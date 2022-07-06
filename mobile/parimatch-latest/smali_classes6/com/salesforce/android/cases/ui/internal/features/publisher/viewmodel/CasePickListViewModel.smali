.class public Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel<",
        "Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;",
        ">;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation


# instance fields
.field private adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "+",
            "Lcom/salesforce/android/cases/core/model/PickListOption;",
            ">;"
        }
    .end annotation
.end field

.field private field:Lcom/salesforce/android/cases/core/model/CaseField;

.field private isDirty:Z

.field private pickListView:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

.field private previousSelectedPosition:I


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;Lcom/salesforce/android/cases/core/model/CaseField;)V
    .locals 5
    .param p1    # Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/cases/core/model/CaseField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->previousSelectedPosition:I

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getType()Lcom/salesforce/android/cases/core/model/CaseFieldType;

    move-result-object v1

    sget-object v2, Lcom/salesforce/android/cases/core/model/CaseFieldType;->PICK_LIST:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    if-ne v1, v2, :cond_3

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->pickListView:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->field:Lcom/salesforce/android/cases/core/model/CaseField;

    .line 6
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->setId(I)V

    .line 7
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "*"

    .line 9
    invoke-static {v1, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->setLabel(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/salesforce/android/cases/R$layout;->pick_list_item:I

    .line 12
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getPickListOptions()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->adapter:Landroid/widget/ArrayAdapter;

    .line 13
    sget v2, Lcom/salesforce/android/cases/R$layout;->pick_list_drop_down_item:I

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 14
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 15
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    :goto_0
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getPickListOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 18
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/CaseField;->getPickListOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/cases/core/model/PickListOption;

    .line 19
    invoke-interface {v2}, Lcom/salesforce/android/cases/core/model/PickListOption;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->setSelection(I)V

    .line 21
    iput v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->previousSelectedPosition:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CaseField must be of type CaseFieldType.PICK_LIST."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public disableView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->pickListView:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->setEnabled(Z)V

    return-void
.end method

.method public enableView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->pickListView:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->setEnabled(Z)V

    return-void
.end method

.method public getField()Lcom/salesforce/android/cases/core/model/CaseField;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->field:Lcom/salesforce/android/cases/core/model/CaseField;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->adapter:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->pickListView:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/core/model/PickListOption;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/PickListOption;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->getView()Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->pickListView:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    return-object v0
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->isDirty:Z

    return v0
.end method

.method public isViewFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->pickListView:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->previousSelectedPosition:I

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->isDirty:Z

    .line 3
    :cond_0
    iput p3, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->previousSelectedPosition:I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public requestFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;->pickListView:Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->focus(Landroid/view/View;)V

    return-void
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
