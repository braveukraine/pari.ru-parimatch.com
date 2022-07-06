.class public Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/model/ChatEntityField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDoCreate:Z

.field private mDoFind:Z

.field private mIsExactMatch:Z

.field private mMappedChatUserData:Lcom/salesforce/android/chat/core/model/ChatUserData;

.field private mSalesforceObjectFieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->mSalesforceObjectFieldName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)Lcom/salesforce/android/chat/core/model/ChatUserData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->mMappedChatUserData:Lcom/salesforce/android/chat/core/model/ChatUserData;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->mDoFind:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->mIsExactMatch:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->mDoCreate:Z

    return p0
.end method


# virtual methods
.method public build(Ljava/lang/String;Lcom/salesforce/android/chat/core/model/ChatUserData;)Lcom/salesforce/android/chat/core/model/ChatEntityField;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/chat/core/model/ChatUserData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->mSalesforceObjectFieldName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->mMappedChatUserData:Lcom/salesforce/android/chat/core/model/ChatUserData;

    .line 5
    new-instance p1, Lcom/salesforce/android/chat/core/model/ChatEntityField;

    invoke-direct {p1, p0}, Lcom/salesforce/android/chat/core/model/ChatEntityField;-><init>(Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;)V

    return-object p1
.end method

.method public doCreate(Z)Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->mDoCreate:Z

    return-object p0
.end method

.method public doFind(Z)Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->mDoFind:Z

    return-object p0
.end method

.method public isExactMatch(Z)Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/model/ChatEntityField$Builder;->mIsExactMatch:Z

    return-object p0
.end method
