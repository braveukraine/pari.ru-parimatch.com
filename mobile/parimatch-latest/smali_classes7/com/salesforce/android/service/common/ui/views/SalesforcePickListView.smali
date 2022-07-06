.class public Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private labelView:Landroid/widget/TextView;

.field public spinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/salesforce/android/service/common/ui/R$dimen;->salesforce_input_minimum_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/salesforce/android/service/common/ui/R$layout;->salesforce_pick_list_view:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget v1, Lcom/salesforce/android/service/common/ui/R$id;->pick_list_label:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->labelView:Landroid/widget/TextView;

    .line 6
    invoke-direct {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->setupSpinner()V

    .line 7
    sget v1, Lcom/salesforce/android/service/common/ui/R$id;->pick_list_spinner_frame:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforcePickListView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/salesforce/android/service/common/ui/R$styleable;->SalesforcePickListView_salesforce_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->setLabel(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setupSpinner()V
    .locals 2

    .line 1
    sget v0, Lcom/salesforce/android/service/common/ui/R$id;->pick_list_spinner:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->spinner:Landroid/widget/Spinner;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->spinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView$1;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getLabelView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->labelView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getSpinner()Landroid/widget/Spinner;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->spinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/utils/ViewGroupHelper;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setId(I)V

    return-void
.end method

.method public setLabel(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforcePickListView;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method
