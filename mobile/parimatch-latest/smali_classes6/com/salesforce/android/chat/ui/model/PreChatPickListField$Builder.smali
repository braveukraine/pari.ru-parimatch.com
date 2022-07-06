.class public Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/model/PreChatPickListField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAgentLabel:Ljava/lang/String;

.field private mDisplayLabel:Ljava/lang/String;

.field private mInitialValue:Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIsDisplayedToAgent:Z

.field private mIsReadOnly:Z

.field private mIsRequired:Z

.field private mOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;",
            ">;"
        }
    .end annotation
.end field

.field private mTranscriptFieldNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mOptions:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mIsDisplayedToAgent:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mTranscriptFieldNames:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mDisplayLabel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mAgentLabel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mInitialValue:Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mIsReadOnly:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mIsRequired:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mIsDisplayedToAgent:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mTranscriptFieldNames:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mOptions:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addOption(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;)Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/ui/model/PreChatPickListField;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "A display label must be declared"

    .line 1
    invoke-static {p1, v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "An agent label must be declared"

    .line 2
    invoke-static {p2, v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "PreChatPickListField cannot have an empty set of options"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->check(ZLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mDisplayLabel:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mAgentLabel:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;

    invoke-direct {p1, p0}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;-><init>(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)V

    return-object p1
.end method

.method public displayedToAgent(Z)Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mIsDisplayedToAgent:Z

    return-object p0
.end method

.method public initialValue(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;)Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mInitialValue:Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;

    return-object p0
.end method

.method public mapToChatTranscriptFieldName(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mTranscriptFieldNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public readOnly(Z)Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mIsReadOnly:Z

    return-object p0
.end method

.method public required(Z)Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->mIsRequired:Z

    return-object p0
.end method
