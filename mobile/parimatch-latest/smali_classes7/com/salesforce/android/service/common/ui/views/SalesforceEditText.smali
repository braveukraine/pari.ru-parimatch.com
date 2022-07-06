.class public Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/salesforce/android/service/common/ui/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1, p2}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->applyTextStyle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p2, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText$1;

    invoke-direct {p2, p0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText$1;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;)V

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    new-instance p1, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText$2;

    invoke-direct {p1, p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText$2;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getMaxGrowHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->getMaxGrowHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method
