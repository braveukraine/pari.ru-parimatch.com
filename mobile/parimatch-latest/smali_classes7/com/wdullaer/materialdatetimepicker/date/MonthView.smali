.class public abstract Lcom/wdullaer/materialdatetimepicker/date/MonthView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;,
        Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;
    }
.end annotation


# static fields
.field public static DAY_SELECTED_CIRCLE_SIZE:I = 0x0

.field public static DAY_SEPARATOR_WIDTH:I = 0x1

.field public static final DEFAULT_FOCUS_MONTH:I = -0x1

.field public static DEFAULT_HEIGHT:I = 0x20

.field public static final DEFAULT_NUM_DAYS:I = 0x7

.field public static final DEFAULT_NUM_ROWS:I = 0x6

.field public static final DEFAULT_SELECTED_DAY:I = -0x1

.field public static final DEFAULT_SHOW_WK_NUM:I = 0x0

.field public static final DEFAULT_WEEK_START:I = 0x1

.field public static final MAX_NUM_ROWS:I = 0x6

.field public static MINI_DAY_NUMBER_TEXT_SIZE:I = 0x0

.field public static MIN_HEIGHT:I = 0xa

.field public static MONTH_DAY_LABEL_TEXT_SIZE:I = 0x0

.field public static MONTH_HEADER_SIZE:I = 0x0

.field public static MONTH_LABEL_TEXT_SIZE:I = 0x0

.field public static final VIEW_PARAMS_FOCUS_MONTH:Ljava/lang/String; = "focus_month"

.field public static final VIEW_PARAMS_HEIGHT:Ljava/lang/String; = "height"

.field public static final VIEW_PARAMS_MONTH:Ljava/lang/String; = "month"

.field public static final VIEW_PARAMS_NUM_DAYS:Ljava/lang/String; = "num_days"

.field public static final VIEW_PARAMS_SELECTED_DAY:Ljava/lang/String; = "selected_day"

.field public static final VIEW_PARAMS_SHOW_WK_NUM:Ljava/lang/String; = "show_wk_num"

.field public static final VIEW_PARAMS_WEEK_START:Ljava/lang/String; = "week_start"

.field public static final VIEW_PARAMS_YEAR:Ljava/lang/String; = "year"

.field public static mScale:F


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Ljava/util/Calendar;

.field public final g:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

.field public h:Z

.field public i:I

.field public mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

.field public final mDayLabelCalendar:Ljava/util/Calendar;

.field public mDayTextColor:I

.field public mDisabledDayTextColor:I

.field public mEdgePadding:I

.field public mFirstJulianDay:I

.field public mFirstMonth:I

.field public mHasToday:Z

.field public mHighlightedDayTextColor:I

.field public mLastMonth:I

.field public mMonth:I

.field public mMonthDayLabelPaint:Landroid/graphics/Paint;

.field public mMonthDayTextColor:I

.field public mMonthNumPaint:Landroid/graphics/Paint;

.field public mMonthTitleColor:I

.field public mMonthTitlePaint:Landroid/graphics/Paint;

.field public mNumCells:I

.field public mNumDays:I

.field public mNumRows:I

.field public mOnDayClickListener:Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;

.field public mRowHeight:I

.field public mSelectedCirclePaint:Landroid/graphics/Paint;

.field public mSelectedDay:I

.field public mSelectedDayTextColor:I

.field public mSelectedLeft:I

.field public mSelectedRight:I

.field public mToday:I

.field public mTodayNumberColor:I

.field public mWeekStart:I

.field public mWidth:I

.field public mYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mFirstJulianDay:I

    .line 5
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mFirstMonth:I

    .line 6
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mLastMonth:I

    .line 7
    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DEFAULT_HEIGHT:I

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    .line 8
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHasToday:Z

    .line 9
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    .line 10
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mToday:I

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    const/4 v2, 0x7

    .line 12
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    .line 13
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    .line 14
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedLeft:I

    .line 15
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedRight:I

    const/4 v0, 0x6

    .line 16
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumRows:I

    .line 17
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->i:I

    .line 18
    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayLabelCalendar:Ljava/util/Calendar;

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Ljava/util/Calendar;

    .line 22
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_day_of_week_label_typeface:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_sans_serif:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->isThemeDark()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    .line 25
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_normal_dark_theme:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayTextColor:I

    .line 26
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_month_day_dark_theme:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayTextColor:I

    .line 27
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_disabled_dark_theme:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDisabledDayTextColor:I

    .line 28
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_highlighted_dark_theme:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHighlightedDayTextColor:I

    goto :goto_0

    .line 29
    :cond_1
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_normal:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayTextColor:I

    .line 30
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_month_day:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayTextColor:I

    .line 31
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_disabled:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDisabledDayTextColor:I

    .line 32
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_text_highlighted:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHighlightedDayTextColor:I

    .line 33
    :goto_0
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_white:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDayTextColor:I

    .line 34
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getAccentColor()I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTodayNumberColor:I

    .line 35
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitleColor:I

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Ljava/lang/StringBuilder;

    .line 37
    new-instance p2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 38
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_day_number_size:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    .line 39
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_month_label_size:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_LABEL_TEXT_SIZE:I

    .line 40
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_month_day_label_text_size:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    .line 41
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_month_list_item_header_height:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sput p1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_HEADER_SIZE:I

    .line 42
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_day_number_select_circle_radius:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_SELECTED_CIRCLE_SIZE:I

    .line 43
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$dimen;->mdtp_date_picker_view_animator_height:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/2addr p1, v0

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    .line 44
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthViewTouchHelper()Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    .line 45
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 46
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 47
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->h:Z

    .line 48
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->initView()V

    return-void
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "MMMM yyyy"

    .line 2
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    invoke-interface {v0, v1, v2, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->isOutOfRange(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mOnDayClickListener:Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    invoke-direct {v1, v2, v3, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>(III)V

    invoke-interface {v0, p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;->onDayClick(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method

.method public clearAccessibilityFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->clearFocusedVirtualView()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract drawMonthDay(Landroid/graphics/Canvas;IIIIIIIII)V
.end method

.method public drawMonthDayLabels(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v0

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    if-ge v2, v3, :cond_0

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int v4, v4, v1

    .line 4
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    add-int/2addr v4, v5

    .line 5
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    add-int/2addr v5, v2

    rem-int/2addr v5, v3

    .line 6
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayLabelCalendar:Ljava/util/Calendar;

    const/4 v6, 0x7

    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayLabelCalendar:Ljava/util/Calendar;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "EEEEE"

    invoke-direct {v6, v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v4

    int-to-float v5, v0

    .line 10
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawMonthNums(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v11, p0

    .line 1
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_SEPARATOR_WIDTH:I

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    iget v2, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    div-float v12, v0, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->findDayOffset()I

    move-result v0

    const/4 v13, 0x1

    move v14, v0

    move v15, v1

    const/4 v10, 0x1

    .line 4
    :goto_0
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    if-gt v10, v0, :cond_1

    mul-int/lit8 v0, v14, 0x2

    add-int/2addr v0, v13

    int-to-float v0, v0

    mul-float v0, v0, v12

    .line 5
    iget v1, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 6
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->DAY_SEPARATOR_WIDTH:I

    sub-int/2addr v1, v2

    int-to-float v2, v5

    sub-float v3, v2, v12

    float-to-int v7, v3

    add-float/2addr v2, v12

    float-to-int v8, v2

    sub-int v9, v15, v1

    add-int v16, v9, v0

    .line 7
    iget v2, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    iget v3, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v10

    move v6, v15

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->drawMonthDay(Landroid/graphics/Canvas;IIIIIIIII)V

    add-int/2addr v14, v13

    .line 8
    iget v0, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    if-ne v14, v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iget v1, v11, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    add-int/2addr v15, v1

    const/4 v14, 0x0

    :cond_0
    add-int/lit8 v10, v17, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drawMonthTitle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v0

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-direct {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthAndYearString()Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public findDayOffset()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->i:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    add-int/2addr v0, v2

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public getAccessibilityFocus()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getFocusedVirtualView()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    invoke-direct {v1, v2, v3, v0}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>(III)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDayFromLocation(FF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getInternalDayFromLocation(FF)I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_1

    .line 2
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getInternalDayFromLocation(FF)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    .line 2
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    div-int/2addr p2, v2

    sub-float/2addr p1, v1

    .line 4
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mEdgePadding:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->findDayOffset()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 6
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    mul-int p2, p2, v0

    add-int/2addr p2, p1

    return p2

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    return v0
.end method

.method public getMonthHeaderSize()I
    .locals 1

    .line 1
    sget v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_HEADER_SIZE:I

    return v0
.end method

.method public getMonthViewTouchHelper()Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;-><init>(Lcom/wdullaer/materialdatetimepicker/date/MonthView;Landroid/view/View;)V

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    return v0
.end method

.method public initView()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_LABEL_TEXT_SIZE:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mDayTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthTitlePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 11
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mTodayNumberColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    sget v2, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Roboto-Medium"

    invoke-static {v2, v3}, Lcom/wdullaer/materialdatetimepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget v1, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public isHighlighted(III)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    invoke-interface {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getHighlightedDays()[Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ge p1, v6, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-le p1, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    .line 5
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ge p2, v7, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-le p2, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    .line 7
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ge p3, v7, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-le p3, v4, :cond_6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v5

    :cond_7
    :goto_2
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->drawMonthTitle(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->drawMonthDayLabels(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->drawMonthNums(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumRows:I

    mul-int p2, p2, v0

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWidth:I

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->getDayFromLocation(FF)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->a(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method public restoreAccessibilityFocus(Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->c:I

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    if-ne v0, v1, :cond_1

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->d:I

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;->setFocusedVirtualView(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public reuse()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumRows:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public setDatePickerController(Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    return-void
.end method

.method public setMonthParams(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "month"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "year"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "You must specify month and year for this view"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v1, "height"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    .line 6
    sget v3, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->MIN_HEIGHT:I

    if-ge v1, v3, :cond_2

    .line 7
    iput v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mRowHeight:I

    :cond_2
    const-string v1, "selected_day"

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    .line 10
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHasToday:Z

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mToday:I

    .line 15
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Ljava/util/Calendar;

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 16
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Ljava/util/Calendar;

    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 17
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 18
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Ljava/util/Calendar;

    const/4 v6, 0x7

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->i:I

    const-string v2, "week_start"

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mWeekStart:I

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->f:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    const/4 p1, 0x0

    .line 23
    :cond_5
    :goto_2
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    if-ge p1, v2, :cond_7

    add-int/lit8 p1, p1, 0x1

    .line 24
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mYear:I

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v2, v6, :cond_6

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mMonth:I

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v2, v6, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne p1, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 25
    iput-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mHasToday:Z

    .line 26
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mToday:I

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->findDayOffset()I

    move-result p1

    .line 28
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumCells:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumDays:I

    div-int v2, p1, v0

    .line 29
    rem-int/2addr p1, v0

    if-lez p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mNumRows:I

    .line 31
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->g:Lcom/wdullaer/materialdatetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public setOnDayClickListener(Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mOnDayClickListener:Lcom/wdullaer/materialdatetimepicker/date/MonthView$OnDayClickListener;

    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthView;->mSelectedDay:I

    return-void
.end method
