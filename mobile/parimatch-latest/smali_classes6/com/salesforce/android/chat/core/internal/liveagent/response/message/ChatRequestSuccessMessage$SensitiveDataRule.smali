.class public Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SensitiveDataRule"
.end annotation


# instance fields
.field private mActionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionType"
    .end annotation

    .annotation build Lcom/salesforce/android/chat/core/model/SensitiveDataRule$Action;
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mPattern:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pattern"
    .end annotation
.end field

.field private mReplacement:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replacement"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;->mId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;->mName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;->mPattern:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;->mActionType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;->mReplacement:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/salesforce/android/chat/core/model/SensitiveDataRule$Action;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;->mActionType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;->mPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getReplacement()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;->mReplacement:Ljava/lang/String;

    return-object v0
.end method
