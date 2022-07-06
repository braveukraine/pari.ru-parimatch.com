.class public final Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;
.super Lcom/salesforce/android/chat/ui/model/PreChatInputField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;,
        Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Validator;
    }
.end annotation


# instance fields
.field private final transient mInputType:I

.field private final transient mIsCounterEnabled:Z

.field private final transient mMaxValueLength:I

.field private final transient mValidator:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Validator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->access$000(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->access$100(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->access$200(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->access$300(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Z

    move-result v4

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->access$400(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Z

    move-result v5

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->access$500(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Z

    move-result v6

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->access$600(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/chat/ui/model/PreChatInputField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZLjava/util/List;)V

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->access$700(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;->mIsCounterEnabled:Z

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->access$800(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;->mMaxValueLength:I

    .line 11
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->access$900(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;->mInputType:I

    .line 12
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->access$1000(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Validator;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;->mValidator:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Validator;

    return-void
.end method


# virtual methods
.method public getInputType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;->mInputType:I

    return v0
.end method

.method public getMaxValueLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;->mMaxValueLength:I

    return v0
.end method

.method public isCounterEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;->mIsCounterEnabled:Z

    return v0
.end method

.method public isSatisfied()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/model/ChatUserData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->isSatisfied()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    const-class v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    const-class v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v3, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;->mMaxValueLength:I

    if-le v1, v3, :cond_2

    if-lez v3, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    const-class v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;->mValidator:Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Validator;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Validator;->isValid(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;->setValue(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;->setValue(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
