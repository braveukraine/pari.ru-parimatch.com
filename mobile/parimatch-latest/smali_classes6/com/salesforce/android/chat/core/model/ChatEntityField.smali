.class public Lcom/salesforce/android/chat/core/model/ChatEntityField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;
    }
.end annotation


# instance fields
.field private final mDoCreate:Z

.field private final mDoFind:Z

.field private final mIsExactMatch:Z

.field private final mMappedChatUserData:Lcom/salesforce/android/chat/core/model/ChatUserData;

.field private final mSalesforceObjectFieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->access$000(Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField;->mSalesforceObjectFieldName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->access$100(Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)Lcom/salesforce/android/chat/core/model/ChatUserData;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField;->mMappedChatUserData:Lcom/salesforce/android/chat/core/model/ChatUserData;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->access$200(Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField;->mDoFind:Z

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->access$300(Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField;->mIsExactMatch:Z

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->access$400(Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField;->mDoCreate:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/chat/core/model/ChatUserData;Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField;->mSalesforceObjectFieldName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField;->mMappedChatUserData:Lcom/salesforce/android/chat/core/model/ChatUserData;

    .line 10
    invoke-static {p3}, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->access$200(Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField;->mDoFind:Z

    .line 11
    invoke-static {p3}, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->access$300(Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField;->mIsExactMatch:Z

    .line 12
    invoke-static {p3}, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->access$400(Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField;->mDoCreate:Z

    return-void
.end method


# virtual methods
.method public doCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField;->mDoCreate:Z

    return v0
.end method

.method public doFind()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField;->mDoFind:Z

    return v0
.end method

.method public getMappedChatUserData()Lcom/salesforce/android/chat/core/model/ChatUserData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField;->mMappedChatUserData:Lcom/salesforce/android/chat/core/model/ChatUserData;

    return-object v0
.end method

.method public getSalesforceObjectFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField;->mSalesforceObjectFieldName:Ljava/lang/String;

    return-object v0
.end method

.method public isExactMatch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField;->mIsExactMatch:Z

    return v0
.end method
