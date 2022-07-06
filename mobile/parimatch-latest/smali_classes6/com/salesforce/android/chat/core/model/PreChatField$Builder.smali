.class public Lcom/salesforce/android/chat/core/model/PreChatField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/model/PreChatField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mDisplayName:Ljava/lang/String;

.field private mExtraTypeInfo:Ljava/lang/String;

.field private mFieldName:Ljava/lang/String;

.field private mIsDisplayedToAgent:Z

.field private mIsHidden:Z

.field private mMaxValueLength:I

.field private mPickListOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/PreChatField$PickListOption;",
            ">;"
        }
    .end annotation
.end field

.field private mReadOnly:Z

.field private mRequired:Z

.field private mTranscriptFields:[Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mValue:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mIsDisplayedToAgent:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mTranscriptFields:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mFieldName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Ljava/io/Serializable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mValue:Ljava/io/Serializable;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mIsHidden:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mIsDisplayedToAgent:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mTranscriptFields:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mPickListOptions:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mReadOnly:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mRequired:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mExtraTypeInfo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mMaxValueLength:I

    return p0
.end method

.method public static synthetic access$900(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addPickListOption(Lcom/salesforce/android/chat/core/model/PreChatField$PickListOption;)Lcom/salesforce/android/chat/core/model/PreChatField$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mPickListOptions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mPickListOptions:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mPickListOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/PreChatField;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mFieldName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mDisplayName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mType:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mExtraTypeInfo:Ljava/lang/String;

    const-string p2, ""

    if-nez p1, :cond_0

    .line 8
    iput-object p2, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mExtraTypeInfo:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mValue:Ljava/io/Serializable;

    if-nez p1, :cond_1

    .line 10
    iput-object p2, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mValue:Ljava/io/Serializable;

    .line 11
    :cond_1
    new-instance p1, Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-direct {p1, p0}, Lcom/salesforce/android/chat/core/model/PreChatField;-><init>(Lcom/salesforce/android/chat/core/model/PreChatField$Builder;)V

    return-object p1
.end method

.method public displayedToAgent(Z)Lcom/salesforce/android/chat/core/model/PreChatField$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mIsDisplayedToAgent:Z

    return-object p0
.end method

.method public extraTypeInfo(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/PreChatField$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mExtraTypeInfo:Ljava/lang/String;

    return-object p0
.end method

.method public hidden(Z)Lcom/salesforce/android/chat/core/model/PreChatField$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mIsHidden:Z

    return-object p0
.end method

.method public varargs mapToChatTranscriptField([Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/PreChatField$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mTranscriptFields:[Ljava/lang/String;

    return-object p0
.end method

.method public maxValueLength(Ljava/lang/Integer;)Lcom/salesforce/android/chat/core/model/PreChatField$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mMaxValueLength:I

    return-object p0
.end method

.method public picklistOptions(Ljava/util/List;)Lcom/salesforce/android/chat/core/model/PreChatField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/model/PreChatField$PickListOption;",
            ">;)",
            "Lcom/salesforce/android/chat/core/model/PreChatField$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mPickListOptions:Ljava/util/List;

    return-object p0
.end method

.method public varargs picklistOptions([Lcom/salesforce/android/chat/core/model/PreChatField$PickListOption;)Lcom/salesforce/android/chat/core/model/PreChatField$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->picklistOptions(Ljava/util/List;)Lcom/salesforce/android/chat/core/model/PreChatField$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readOnly(Ljava/lang/Boolean;)Lcom/salesforce/android/chat/core/model/PreChatField$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mReadOnly:Z

    return-object p0
.end method

.method public required(Ljava/lang/Boolean;)Lcom/salesforce/android/chat/core/model/PreChatField$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mRequired:Z

    return-object p0
.end method

.method public value(Ljava/io/Serializable;)Lcom/salesforce/android/chat/core/model/PreChatField$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/model/PreChatField$Builder;->mValue:Ljava/io/Serializable;

    return-object p0
.end method
