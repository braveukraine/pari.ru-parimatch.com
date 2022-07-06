.class public Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mUnselectedOption:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    new-instance p3, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter;->mUnselectedOption:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;

    return-void
.end method

.method private getView(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    instance-of v0, p2, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter;->getItem(I)Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/salesforce/android/chat/ui/R$layout;->pre_chat_field_picklist_option:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter;->mUnselectedOption:Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter;->getItem(I)Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter$OptionHolder;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/salesforce/android/chat/ui/R$layout;->pre_chat_field_picklist_selection:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/viewholder/PickListOptionAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
