.class public Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$b;
    }
.end annotation


# instance fields
.field public final d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

.field public e:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$b;

.field public f:I

.field public g:I

.field public h:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .line 3
    invoke-interface {p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->registerOnDateChangedListener(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_date_picker_view_animator_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->f:I

    .line 8
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_year_label_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->g:I

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 10
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->g:I

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMinYear()I

    move-result p2

    :goto_0
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMaxYear()I

    move-result v2

    const/4 v3, 0x0

    if-gt p2, v2, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$b;

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$layout;->mdtp_year_label_text_view:I

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$b;-><init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$b;

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 19
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->onDateChanged()V

    return-void
.end method


# virtual methods
.method public getFirstPositionOffset()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public onDateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object v0

    iget v0, v0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->postSetSelectionCentered(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->tryVibrate()V

    .line 2
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->h:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    if-eq p2, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->drawIndicator(Z)V

    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->h:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->drawIndicator(Z)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    .line 8
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->h:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .line 10
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    invoke-interface {p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->onYearSelected(I)V

    .line 12
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->e:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public postSetSelectionCentered(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->f:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->g:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->postSetSelectionFromTop(II)V

    return-void
.end method

.method public postSetSelectionFromTop(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;-><init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
