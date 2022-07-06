.class public final Lcom/salesforce/android/chat/ui/model/PreChatPickListField;
.super Lcom/salesforce/android/chat/ui/model/PreChatInputField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;,
        Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;
    }
.end annotation


# instance fields
.field private final transient mOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;",
            ">;"
        }
    .end annotation
.end field

.field private transient mSelectedOption:Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->access$000(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->access$100(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->access$200(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->access$200(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->access$300(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Z

    move-result v4

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->access$400(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Z

    move-result v5

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->access$500(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Z

    move-result v6

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->access$600(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/chat/ui/model/PreChatInputField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZZLjava/util/List;)V

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->access$700(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;->mOptions:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;->access$200(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Builder;)Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;->mSelectedOption:Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;

    return-void
.end method


# virtual methods
.method public deselect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;->mSelectedOption:Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;

    .line 2
    invoke-super {p0, v0}, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;->mOptions:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedOption()Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;->mSelectedOption:Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;

    return-object v0
.end method

.method public getSelectedOptionIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;->isOptionSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;->mOptions:Ljava/util/List;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;->mSelectedOption:Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isOptionSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;->mSelectedOption:Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isSatisfied()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->isSatisfied()Z

    move-result v0

    return v0
.end method

.method public setValue(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;->mOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;->mSelectedOption:Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;

    .line 7
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/salesforce/android/chat/ui/model/PreChatInputField;->setValue(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;->deselect()V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;->setValue(Lcom/salesforce/android/chat/ui/model/PreChatPickListField$Option;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/model/PreChatPickListField;->deselect()V

    :goto_0
    return-void
.end method
