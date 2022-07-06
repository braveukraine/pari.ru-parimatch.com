.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OG_PROPERTY_DESC:Ljava/lang/String; = "og:description"

.field private static final OG_PROPERTY_IMAGE:Ljava/lang/String; = "og:image"

.field private static final OG_PROPERTY_TITLE:Ljava/lang/String; = "og:title"

.field private static final OG_PROPERTY_URL:Ljava/lang/String; = "og:url"

.field private static final PATTERN_META_ELEMENT:Ljava/util/regex/Pattern;

.field private static final PATTERN_OG_CONTENT_ATTRIBUTE:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)(?:<meta\\s+[^>]*?(?:property=\\s*\"(og:title)\"|property=\\s*\"(og:description)\"|property=\\s*\"(og:url)\"|property=\\s*\"(og:image)\")[^>]*?>)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;->PATTERN_META_ELEMENT:Ljava/util/regex/Pattern;

    const-string v0, "(?i)content\\s*=\\s*\"([^\"]+)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;->PATTERN_OG_CONTENT_ATTRIBUTE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findGroupMatch(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseContentAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/regex/Pattern;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;-><init>()V

    .line 2
    sget-object v1, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;->PATTERN_META_ELEMENT:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;->findGroupMatch(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v4, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;->PATTERN_OG_CONTENT_ATTRIBUTE:Ljava/util/regex/Pattern;

    invoke-direct {p0, v2, v4}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadataParser;->parseContentAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    :sswitch_0
    const-string v1, "og:description"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v1, "og:url"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    const-string v1, "og:title"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_3
    const-string v5, "og:image"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->ogDescription(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;

    goto :goto_0

    :pswitch_1
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->ogUrl(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->ogTitle(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {v0, v2}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->ogImageUrl(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata$Builder;->build()Lcom/salesforce/android/chat/ui/internal/linkpreview/OGMetadata;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x43c7f6c7 -> :sswitch_3
        -0x432e7dca -> :sswitch_2
        -0x3cce7b33 -> :sswitch_1
        0x3d57055a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
