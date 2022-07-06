.class public Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/model/SensitiveDataRule;


# instance fields
.field private final mAction:Ljava/lang/String;
    .annotation build Lcom/salesforce/android/chat/core/model/SensitiveDataRule$Action;
    .end annotation
.end field

.field private final mId:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mPatterns:[Ljava/util/regex/Pattern;

.field private final mReplacement:Ljava/lang/String;


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/util/regex/Pattern;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/salesforce/android/chat/core/model/SensitiveDataRule$Action;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mAction:Ljava/lang/String;

    if-nez p4, :cond_0

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mReplacement:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p4, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mReplacement:Ljava/lang/String;

    .line 7
    :goto_0
    iput-object p5, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mPatterns:[Ljava/util/regex/Pattern;

    return-void
.end method

.method public static fromLiveAgentRule(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;)Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;->getPattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;

    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;->getId()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;->getName()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;->getActionType()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;->getReplacement()Ljava/lang/String;

    move-result-object v9

    new-array p0, v3, [Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Ljava/util/regex/Pattern;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    return-object v1
.end method

.method public static varargs toTriggered([Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)[Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered$TriggeredSensitiveDataRule;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 3
    new-instance v5, Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered$TriggeredSensitiveDataRule;

    invoke-interface {v4}, Lcom/salesforce/android/chat/core/model/SensitiveDataRule;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lcom/salesforce/android/chat/core/model/SensitiveDataRule;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered$TriggeredSensitiveDataRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered$TriggeredSensitiveDataRule;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered$TriggeredSensitiveDataRule;

    return-object p0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/salesforce/android/chat/core/model/SensitiveDataRule$Action;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPatterns()[Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mPatterns:[Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public getReplacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mReplacement:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mAction:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "SensitiveDataRule"

    const/4 v8, 0x0

    if-nez v1, :cond_1

    const-string v1, "Replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v8

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mId:Ljava/lang/String;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mName:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mPatterns:[Ljava/util/regex/Pattern;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s[id=%s, name=%s, action=UNKNOWN, pattern=%s]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v8

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mId:Ljava/lang/String;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mName:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mAction:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mReplacement:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mPatterns:[Ljava/util/regex/Pattern;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s[id=%s, name=%s, action=%s, replacement=%s, patterns=%s]"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v7, v0, v8

    .line 6
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mId:Ljava/lang/String;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mName:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mAction:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/model/SensitiveDataRuleModel;->mPatterns:[Ljava/util/regex/Pattern;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s[id=%s, name=%s, action=%s, pattern=%s]"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
