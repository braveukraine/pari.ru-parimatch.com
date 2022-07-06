.class public Lcom/salesforce/android/service/common/ui/views/SalesforceButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field private final mStyleHelper:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->mStyleHelper:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    sget v0, Lcom/salesforce/android/service/common/ui/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1, p2}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->mStyleHelper:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->applyTextStyle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->performClick()Z

    :cond_0
    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->mStyleHelper:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->applyTextStyle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
