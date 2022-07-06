.class public Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private mBaseEditor:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDiscardNextActionUp:Ljava/lang/reflect/Field;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIgnoreActionUpEvent:Ljava/lang/reflect/Field;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mStyleHelper:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->mBaseEditor:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->mDiscardNextActionUp:Ljava/lang/reflect/Field;

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->mIgnoreActionUpEvent:Ljava/lang/reflect/Field;

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->mStyleHelper:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->mBaseEditor:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->mDiscardNextActionUp:Ljava/lang/reflect/Field;

    .line 10
    iput-object p3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->mIgnoreActionUpEvent:Ljava/lang/reflect/Field;

    .line 11
    invoke-static {p1, p2}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->mStyleHelper:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;

    .line 12
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->applyTextStyle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private checkLinksOnTouch(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->getDiscardNextActionUp()Z

    move-result v1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->getIgnoreActionUpEvent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr p1, v5

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v5, v4

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v4, p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    int-to-float v5, v5

    .line 14
    invoke-virtual {p1, v4, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 15
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, p1, p1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 16
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 17
    aget-object p1, p1, v1

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v3

    :cond_2
    return v2
.end method

.method private getDiscardNextActionUp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->mBaseEditor:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->mDiscardNextActionUp:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method private getIgnoreActionUpEvent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->mBaseEditor:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->mIgnoreActionUpEvent:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoLinkMask()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->checkLinksOnTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->mStyleHelper:Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/internal/text/SalesforceStyleHelper;->applyTextStyle(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
