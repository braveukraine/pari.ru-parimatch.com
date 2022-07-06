.class public Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

.field private mSensitiveDataRules:[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;->mSensitiveDataRules:[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;->access$000(Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;)Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;-><init>(Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber$Builder;)V

    return-void
.end method

.method private applyReplacement(Lcom/salesforce/android/chat/core/model/SensitiveDataRule;Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/SensitiveDataRule;->getReplacement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Replacement string is not a valid Regular Expression replacement.\n%s\n%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/SensitiveDataRule;->getReplacement()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;->escapeReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private escapeReplacement(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\\\"

    const-string v1, "\\\\\\\\"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\$"

    const-string v1, "\\\\\\$"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public applySensitiveDataRule(Lcom/salesforce/android/chat/core/model/SensitiveDataRule;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/SensitiveDataRule;->getPatterns()[Ljava/util/regex/Pattern;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/SensitiveDataRule;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Replace"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-direct {p0, p1, v3}, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;->applyReplacement(Lcom/salesforce/android/chat/core/model/SensitiveDataRule;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/SensitiveDataRule;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Remove"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, ""

    .line 6
    invoke-virtual {v3, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public scrubMessage(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;->mSensitiveDataRules:[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    array-length v2, v1

    const/4 v3, 0x0

    move-object v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 3
    invoke-virtual {p0, v6, v5}, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;->applySensitiveDataRule(Lcom/salesforce/android/chat/core/model/SensitiveDataRule;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v5, v7

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    new-array v2, v3, [Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    .line 8
    invoke-virtual {v1, p1, v5, v0}, Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;->createChatSentMessageReceipt(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;

    move-result-object p1

    return-object p1
.end method

.method public varargs setSensitiveDataRules([Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/sensitivedata/SensitiveDataScrubber;->mSensitiveDataRules:[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    return-void
.end method
