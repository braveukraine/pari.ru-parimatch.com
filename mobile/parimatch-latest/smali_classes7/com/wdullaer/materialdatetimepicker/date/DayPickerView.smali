.class public abstract Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;
    }
.end annotation


# static fields
.field public static final DAYS_PER_WEEK:I = 0x7

.field public static final GOTO_SCROLL_DURATION:I = 0xfa

.field public static LIST_TOP_OFFSET:I = -0x1

.field public static final SCROLL_CHANGE_DELAY:I = 0x28

.field public static final SCROLL_HYST_WEEKS:I = 0x2

.field public static f:Ljava/text/SimpleDateFormat;


# instance fields
.field public d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

.field public e:Z

.field public mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

.field public mContext:Landroid/content/Context;

.field public mCurrentMonthDisplayed:I

.field public mCurrentScrollState:I

.field public mDaysPerWeek:I

.field public mFirstDayOfWeek:I

.field public mFriction:F

.field public mHandler:Landroid/os/Handler;

.field public mNumWeeks:I

.field public mPrevMonthName:Ljava/lang/CharSequence;

.field public mPreviousScrollPosition:J

.field public mPreviousScrollState:I

.field public mScrollStateChangedRunnable:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;

.field public mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

.field public mShowWeekNumber:Z

.field public mTempDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x6

    .line 2
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mNumWeeks:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mShowWeekNumber:Z

    const/4 v0, 0x7

    .line 4
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mDaysPerWeek:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mFriction:F

    .line 6
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    .line 7
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mTempDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    .line 8
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    .line 9
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mCurrentScrollState:I

    .line 10
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;

    invoke-direct {p2, p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;)V

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mScrollStateChangedRunnable:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;

    .line 11
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mNumWeeks:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mShowWeekNumber:Z

    const/4 v1, 0x7

    .line 15
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mDaysPerWeek:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mFriction:F

    .line 17
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-direct {v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>()V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    .line 18
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-direct {v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>()V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mTempDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    .line 19
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    .line 20
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mCurrentScrollState:I

    .line 21
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;

    invoke-direct {v0, p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;)V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mScrollStateChangedRunnable:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;

    .line 22
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->init(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setController(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    return-void
.end method


# virtual methods
.method public abstract createMonthAdapter(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;
.end method

.method public getMostVisiblePosition()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 5
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v8, v3

    if-le v8, v5, :cond_1

    move v6, v4

    move v5, v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr v0, v6

    return v0
.end method

.method public goTo(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;ZZZ)Z
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->set(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mTempDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->set(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getStartDate()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 4
    iget v2, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMinYear()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0xc

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    add-int/2addr v2, p1

    sub-int/2addr v2, v0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    const-string v5, "MonthFragment"

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 7
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-ltz v6, :cond_8

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz p3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v3, v6}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->setSelectedDay(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    .line 10
    :cond_3
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-ne v2, v0, :cond_5

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_7

    .line 11
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    goto :goto_4

    .line 12
    :cond_5
    :goto_3
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mTempDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {p0, p3}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    .line 13
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    if-eqz p2, :cond_6

    .line 14
    sget p1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->LIST_TOP_OFFSET:I

    const/16 p2, 0xfa

    invoke-virtual {p0, v2, p1, p2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    const/4 p1, 0x1

    return p1

    .line 15
    :cond_6
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->postSetSelection(I)V

    :cond_7
    :goto_4
    return p1

    :cond_8
    move v0, v3

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mHandler:Landroid/os/Handler;

    .line 2
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 4
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->setUpListView()V

    return-void
.end method

.method public layoutChildren()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 6
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:Z

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:Z

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    instance-of v4, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    if-eqz v4, :cond_4

    .line 11
    check-cast v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    invoke-virtual {v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->restoreAccessibilityFocus(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public onChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->refreshAdapter()V

    return-void
.end method

.method public onDateChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->goTo(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;ZZZ)Z

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 3
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    mul-int p3, p3, p1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-long p1, p3

    .line 3
    iput-wide p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollPosition:J

    .line 4
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mCurrentScrollState:I

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mPreviousScrollState:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mScrollStateChangedRunnable:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$ScrollStateRunnable;->doScrollStateChange(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v0, 0x2000

    const/16 v1, 0x1000

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    .line 3
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getStartDate()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, p2

    .line 4
    rem-int/lit8 p2, v2, 0xc

    const/16 v4, 0xc

    .line 5
    div-int/2addr v2, v4

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v5}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getMinYear()I

    move-result v5

    add-int/2addr v5, v2

    .line 6
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    const/4 v6, 0x1

    invoke-direct {v2, v5, p2, v6}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>(III)V

    const/4 p2, 0x0

    if-ne p1, v1, :cond_1

    .line 7
    iget p1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    add-int/2addr p1, v6

    iput p1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    if-ne p1, v4, :cond_2

    .line 8
    iput p2, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    .line 9
    iget p1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    add-int/2addr p1, v6

    iput p1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_2

    .line 12
    iget p1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    sub-int/2addr p1, v6

    iput p1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    if-ne p1, v0, :cond_2

    const/16 p1, 0xb

    .line 13
    iput p1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    .line 14
    iget p1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    sub-int/2addr p1, v6

    iput p1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    .line 15
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 16
    iget v0, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    iget v1, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    iget v4, v2, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->d:I

    invoke-virtual {p1, v0, v1, v4}, Ljava/util/Calendar;->set(III)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v3, v3, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 18
    invoke-static {v0, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, v2, v6, p2, v6}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->goTo(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;ZZZ)Z

    .line 22
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->e:Z

    return v6
.end method

.method public postSetSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->clearFocus()V

    .line 2
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;

    invoke-direct {v0, p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public refreshAdapter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-virtual {p0, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->createMonthAdapter(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mSelectedDay:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->setSelectedDay(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mAdapter:Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setController(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .line 2
    invoke-interface {p1, p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->registerOnDateChangedListener(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->refreshAdapter()V

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onDateChanged()V

    return-void
.end method

.method public setMonthDisplayed(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mCurrentMonthDisplayed:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method public setUpListView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->mFriction:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setFriction(F)V

    return-void
.end method
