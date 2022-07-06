.class public abstract Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;
    }
.end annotation


# static fields
.field public static final MONTHS_IN_YEAR:I = 0xc

.field public static WEEK_7_OVERHANG_HEIGHT:I = 0x7


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

.field public final mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->init()V

    .line 5
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->setSelectedDay(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    return-void
.end method


# virtual methods
.method public abstract createMonthView(Landroid/content/Context;)Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.end method

.method public getCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getEndDate()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getStartDate()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->e:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->d:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->createMonthView(Landroid/content/Context;)Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    move-result-object p2

    .line 4
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->setOnDayClickListener(Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getStartDate()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, p1

    rem-int/lit8 v2, v2, 0xc

    .line 11
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v4}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getStartDate()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0xc

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMinYear()I

    move-result p1

    add-int/2addr p1, v3

    .line 12
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->e:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    iget v4, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    if-ne v4, p1, :cond_2

    iget v4, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 13
    iget v0, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->d:I

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->reuse()V

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "selected_day"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "year"

    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "month"

    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getFirstDayOfWeek()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "week_start"

    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p2, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->setMonthParams(Ljava/util/HashMap;)V

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>(J)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->e:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    return-void
.end method

.method public onDayClick(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->onDayTapped(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    :cond_0
    return-void
.end method

.method public onDayTapped(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->tryVibrate()V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    iget v2, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    iget v3, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->onDayOfMonthSelected(III)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->setSelectedDay(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    return-void
.end method

.method public setSelectedDay(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->e:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
