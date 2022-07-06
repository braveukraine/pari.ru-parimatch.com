.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/URLHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PATTERN_URL_ABSOLUTE:Ljava/util/regex/Pattern;

.field private static final PATTERN_URL_EXTRACT_DOMAIN_PATH:Ljava/util/regex/Pattern;

.field private static final PATTERN_URL_PROTOCOL_RELATIVE:Ljava/util/regex/Pattern;

.field private static final PATTERN_URL_RELATIVE:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)^http://|^https://"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLHelper;->PATTERN_URL_ABSOLUTE:Ljava/util/regex/Pattern;

    const-string v0, "(?i)^\\s*(/[^/]*?)*\\s*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLHelper;->PATTERN_URL_RELATIVE:Ljava/util/regex/Pattern;

    const-string v0, "(?i)^\\s*//([^/]*?)(/[^/]*?)*\\s*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLHelper;->PATTERN_URL_PROTOCOL_RELATIVE:Ljava/util/regex/Pattern;

    const-string v0, "(?i)//([^/]+)((/[^/]*)*)"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLHelper;->PATTERN_URL_EXTRACT_DOMAIN_PATH:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/http/HttpFactory;->url()Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->parse(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->build()Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLHelper;->isProtocolRelative(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Lcom/salesforce/android/service/common/http/HttpUrl;->newBuilder(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpUrlBuilder;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/salesforce/android/service/common/http/HttpUrlBuilder;->build()Lcom/salesforce/android/service/common/http/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAbsolute(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLHelper;->PATTERN_URL_ABSOLUTE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static isProtocolRelative(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLHelper;->PATTERN_URL_PROTOCOL_RELATIVE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static isRelative(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLHelper;->PATTERN_URL_RELATIVE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static parseHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLHelper;->PATTERN_URL_EXTRACT_DOMAIN_PATH:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parsePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/URLHelper;->PATTERN_URL_EXTRACT_DOMAIN_PATH:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
