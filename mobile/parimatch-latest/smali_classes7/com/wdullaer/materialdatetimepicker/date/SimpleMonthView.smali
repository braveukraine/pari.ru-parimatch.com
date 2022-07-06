.class public Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;
.super Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    return-void
.end method


# virtual methods
.method public drawMonthDay(Landroid/graphics/Canvas;IIIIIIIII)V
    .locals 0

    .line 1
    iget p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    if-ne p7, p4, :cond_0

    int-to-float p7, p5

    .line 2
    sget p8, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    div-int/lit8 p8, p8, 0x3

    sub-int p8, p6, p8

    int-to-float p8, p8

    sget p9, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    int-to-float p9, p9

    iget-object p10, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p7, p8, p9, p10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->isHighlighted(III)Z

    move-result p7

    const/4 p8, 0x0

    const/4 p9, 0x1

    if-eqz p7, :cond_1

    .line 4
    iget-object p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget-object p10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p10, p9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p10

    invoke-virtual {p7, p10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget-object p10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p10, p8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p10

    invoke-virtual {p7, p10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    :goto_0
    iget-object p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {p7, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->isOutOfRange(III)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 7
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDisabledDayTextColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    if-ne p7, p4, :cond_3

    .line 9
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p3, p9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDayTextColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHasToday:Z

    if-eqz p7, :cond_4

    iget p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mToday:I

    if-ne p7, p4, :cond_4

    .line 12
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTodayNumberColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p7, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->isHighlighted(III)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHighlightedDayTextColor:I

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayTextColor:I

    :goto_1
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    new-array p2, p9, [Ljava/lang/Object;

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p8

    const-string p3, "%d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    int-to-float p3, p5

    int-to-float p4, p6

    iget-object p5, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
