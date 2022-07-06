.class public Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAgentLabel:Ljava/lang/String;

.field private mDisplayLabel:Ljava/lang/String;

.field private mInitialValue:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mInputType:I

.field private mIsCounterEnabled:Z

.field private mIsDisplayedToAgent:Z

.field private mIsReadOnly:Z

.field private mIsRequired:Z

.field private mMaxValueLength:I

.field private mTranscriptFieldNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mValidator:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Validator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mInputType:I

    .line 3
    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mIsCounterEnabled:Z

    .line 4
    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mIsDisplayedToAgent:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mTranscriptFieldNames:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mDisplayLabel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mAgentLabel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Validator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mValidator:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Validator;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mInitialValue:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mIsReadOnly:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mIsRequired:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mIsDisplayedToAgent:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mTranscriptFieldNames:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mIsCounterEnabled:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mMaxValueLength:I

    return p0
.end method

.method public static synthetic access$900(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mInputType:I

    return p0
.end method


# virtual methods
.method public build(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;
    .locals 1
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
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mDisplayLabel:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mAgentLabel:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    invoke-direct {p1, p0}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;-><init>(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)V

    return-object p1
.end method

.method public counterEnabled(Z)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mIsCounterEnabled:Z

    return-object p0
.end method

.method public displayedToAgent(Z)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mIsDisplayedToAgent:Z

    return-object p0
.end method

.method public initialValue(Ljava/lang/CharSequence;)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mInitialValue:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public inputType(I)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mInputType:I

    return-object p0
.end method

.method public mapToChatTranscriptFieldName(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mTranscriptFieldNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public maxValueLength(I)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mMaxValueLength:I

    return-object p0
.end method

.method public readOnly(Z)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mIsReadOnly:Z

    return-object p0
.end method

.method public required(Z)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mIsRequired:Z

    return-object p0
.end method

.method public validator(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Validator;)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mValidator:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Validator;

    return-object p0
.end method
