.class public Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$SalesforceConfirmationDialogListener;


# static fields
.field public static final TAG_CREATE_CASE_DIALOG_FRAGMENT:Ljava/lang/String; = "createCaseDialogFragment"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final TAG_DISCARD_CASE_DIALOG_FRAGMENT:Ljava/lang/String; = "discardCaseDialogFragment"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public caseCreateErrorSnackbar:Lcom/google/android/material/snackbar/Snackbar;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public caseCreatedView:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public caseLayoutContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public caseLayoutFrame:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private fieldSpacing:I

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public genericErrorView:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public layoutInflater:Landroid/view/LayoutInflater;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public networkErrorView:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private presenter:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;

.field public progressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public sendItem:Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;)Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;

    return-object p0
.end method

.method private addFieldView(Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iget v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->fieldSpacing:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->caseLayoutContainer:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private finishInit()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->getDiscardCaseDialogFragment()Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;->setListener(Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$SalesforceConfirmationDialogListener;)V

    :cond_0
    return-void
.end method

.method private getCreatingCaseDialogFragment()Lcom/salesforce/android/cases/ui/internal/features/shared/SalesforceProgressDialogFragment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "createCaseDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/ui/internal/features/shared/SalesforceProgressDialogFragment;

    return-object v0
.end method

.method private getDiscardCaseDialogFragment()Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "discardCaseDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/cases/R$dimen;->cases_case_publisher_field_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->fieldSpacing:I

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 3
    sget v0, Lcom/salesforce/android/cases/R$layout;->case_publisher_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Lcom/salesforce/android/cases/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    .line 5
    sget p1, Lcom/salesforce/android/cases/R$id;->progress_spinner:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->progressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    .line 6
    sget p1, Lcom/salesforce/android/cases/R$id;->case_layout_frame:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->caseLayoutFrame:Landroid/widget/ScrollView;

    .line 7
    sget p1, Lcom/salesforce/android/cases/R$id;->case_layout_container:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->caseLayoutContainer:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Lcom/salesforce/android/cases/R$id;->case_generic_error_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->genericErrorView:Landroid/view/ViewGroup;

    .line 9
    sget p1, Lcom/salesforce/android/cases/R$id;->case_network_error_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->networkErrorView:Landroid/view/ViewGroup;

    .line 10
    sget p1, Lcom/salesforce/android/cases/R$id;->case_created_view:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->caseCreatedView:Landroid/view/ViewGroup;

    .line 11
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 14
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    sget v0, Lcom/salesforce/android/cases/R$string;->cases_cancel_button_text:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 15
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/salesforce/android/cases/R$drawable;->cases_ic_clear:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView$2;-><init>(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    sget v0, Lcom/salesforce/android/cases/R$menu;->case_publisher_menu:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 20
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/salesforce/android/cases/R$color;->salesforce_contrast_primary:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/salesforce/android/cases/R$id;->action_send:I

    aput v3, v1, v2

    .line 23
    invoke-static {p1, v0, v1}, Lcom/salesforce/android/cases/ui/internal/utils/DrawableUtils;->tintIcons(Landroid/view/Menu;I[I)V

    .line 24
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->sendItem:Landroid/view/MenuItem;

    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->toolbar:Lcom/salesforce/android/service/common/ui/views/SalesforceTitleTextToolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addPickListView(Lcom/salesforce/android/cases/core/model/CaseField;)Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseField;->getType()Lcom/salesforce/android/cases/core/model/CaseFieldType;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/cases/core/model/CaseFieldType;->PICK_LIST:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/salesforce/android/cases/R$layout;->case_pick_list_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;

    .line 4
    new-instance v1, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;

    invoke-direct {v1, v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;Lcom/salesforce/android/cases/core/model/CaseField;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->addFieldView(Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;)V

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CaseField must be of type CaseFieldType.PICK_LIST."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTextInputView(Lcom/salesforce/android/cases/core/model/CaseField;)Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseField;->getType()Lcom/salesforce/android/cases/core/model/CaseFieldType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/salesforce/android/cases/core/model/CaseFieldType;->TEXT:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/salesforce/android/cases/core/model/CaseFieldType;->EMAIL:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/salesforce/android/cases/core/model/CaseFieldType;->TEXT_AREA:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CaseField must be of type CaseFieldType.TEXT, CaseFieldType.EMAIL or CaseFieldType.TEXT_AREA."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/salesforce/android/cases/R$layout;->case_text_input_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;

    .line 6
    new-instance v1, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;

    invoke-direct {v1, v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;Lcom/salesforce/android/cases/core/model/CaseField;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->addFieldView(Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;)V

    return-object v1
.end method

.method public dismissCaseCreateErrorSnackbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->caseCreateErrorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method public hideCaseLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->caseLayoutFrame:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeOut(Landroid/view/View;)V

    return-void
.end method

.method public hideLoadingIndicator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->progressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeOut(Landroid/view/View;)V

    return-void
.end method

.method public hideSendButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->sendItem:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public hideSendingCaseProgressDialog()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->getCreatingCaseDialogFragment()Lcom/salesforce/android/cases/ui/internal/features/shared/SalesforceProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onContinueButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;->caseDiscardDialogContinueButtonClicked()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lcom/salesforce/android/cases/R$id;->action_send:I

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;->sendButtonClicked()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onToolbarNavigationClicked()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;->toolbarNavigationIconClicked()V

    :cond_0
    return-void
.end method

.method public setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->finishInit()V

    return-void
.end method

.method public setPresenter(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->presenter:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;

    return-void
.end method

.method public showCaseCreateErrorSnackbar()V
    .locals 4

    .line 1
    sget v0, Lcom/salesforce/android/cases/R$string;->cases_case_create_error_snackbar_text:I

    const/4 v1, -0x2

    invoke-static {p0, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/salesforce/android/cases/R$color;->cases_error_snackbar_action_text_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    sget v1, Lcom/salesforce/android/cases/R$string;->cases_snackbar_retry_action_text:I

    new-instance v2, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView$1;

    invoke-direct {v2, p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView$1;-><init>(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->caseCreateErrorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/salesforce/android/cases/R$color;->cases_error_snackbar_background_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/salesforce/android/cases/R$color;->cases_error_snackbar_text_color:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->styleSnackbar(Lcom/google/android/material/snackbar/Snackbar;II)V

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->caseCreateErrorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public showCaseCreatedView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->caseCreatedView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    return-void
.end method

.method public showCaseLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->caseLayoutFrame:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    return-void
.end method

.method public showCreatingCaseProgressDialog()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->getCreatingCaseDialogFragment()Lcom/salesforce/android/cases/ui/internal/features/shared/SalesforceProgressDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/salesforce/android/cases/R$string;->cases_creating_case_progress_dialog_title_text:I

    sget v1, Lcom/salesforce/android/cases/R$string;->cases_creating_case_progress_dialog_message_text:I

    invoke-static {v0, v1}, Lcom/salesforce/android/cases/ui/internal/features/shared/SalesforceProgressDialogFragment;->newInstance(II)Lcom/salesforce/android/cases/ui/internal/features/shared/SalesforceProgressDialogFragment;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v2, "createCaseDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showDiscardDialog()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->getDiscardCaseDialogFragment()Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/salesforce/android/cases/R$string;->cases_discard_case_confirmation_dialog_title_text:I

    sget v1, Lcom/salesforce/android/cases/R$string;->case_discard_case_confirmation_dialog_message_text:I

    invoke-static {v0, v1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;->newInstance(II)Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment;->setListener(Lcom/salesforce/android/cases/ui/internal/features/publisher/SalesforceConfirmationDialogFragment$SalesforceConfirmationDialogListener;)V

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v2, "discardCaseDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showGenericError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->genericErrorView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    return-void
.end method

.method public showLoadingIndicator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->progressSpinner:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    return-void
.end method

.method public showNetworkError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->networkErrorView:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->fadeIn(Landroid/view/View;)V

    return-void
.end method

.method public showSendButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherView;->sendItem:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
