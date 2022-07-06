.class public Lcom/salesforce/android/chat/core/internal/model/ChatSessionInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/model/ChatSessionInfo;


# instance fields
.field private final mSensitiveDataRules:[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

.field private final mSessionId:Ljava/lang/String;

.field private final mVisitorId:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/model/ChatSessionInfoModel;->mSessionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/model/ChatSessionInfoModel;->mVisitorId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/model/ChatSessionInfoModel;->mSensitiveDataRules:[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    return-void
.end method


# virtual methods
.method public getSensitiveDataRules()[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/ChatSessionInfoModel;->mSensitiveDataRules:[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/ChatSessionInfoModel;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/ChatSessionInfoModel;->mVisitorId:Ljava/lang/String;

    return-object v0
.end method
