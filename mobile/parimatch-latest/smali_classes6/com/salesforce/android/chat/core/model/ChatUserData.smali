.class public Lcom/salesforce/android/chat/core/model/ChatUserData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final mAgentLabel:Ljava/lang/String;

.field private final mIsDisplayedToAgent:Z

.field private final mTranscriptFieldNames:[Ljava/lang/String;

.field private mValue:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/salesforce/android/chat/core/model/ChatUserData;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z[Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatUserData;->mAgentLabel:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/chat/core/model/ChatUserData;->mValue:Ljava/lang/Object;

    .line 6
    iput-boolean p3, p0, Lcom/salesforce/android/chat/core/model/ChatUserData;->mIsDisplayedToAgent:Z

    .line 7
    iput-object p4, p0, Lcom/salesforce/android/chat/core/model/ChatUserData;->mTranscriptFieldNames:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/salesforce/android/chat/core/model/ChatUserData;-><init>(Ljava/lang/String;Ljava/lang/Object;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/core/model/ChatUserData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatUserData;->mAgentLabel:Ljava/lang/String;

    check-cast p1, Lcom/salesforce/android/chat/core/model/ChatUserData;

    iget-object v1, p1, Lcom/salesforce/android/chat/core/model/ChatUserData;->mAgentLabel:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatUserData;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/salesforce/android/chat/core/model/ChatUserData;->mValue:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatUserData;->mValue:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/salesforce/android/chat/core/model/ChatUserData;->mValue:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/model/ChatUserData;->mIsDisplayedToAgent:Z

    iget-boolean v1, p1, Lcom/salesforce/android/chat/core/model/ChatUserData;->mIsDisplayedToAgent:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatUserData;->mTranscriptFieldNames:[Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/android/chat/core/model/ChatUserData;->mTranscriptFieldNames:[Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAgentLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatUserData;->mAgentLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getTranscriptFieldNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatUserData;->mTranscriptFieldNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatUserData;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public isDisplayedToAgent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/model/ChatUserData;->mIsDisplayedToAgent:Z

    return v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatUserData;->mValue:Ljava/lang/Object;

    return-void
.end method
