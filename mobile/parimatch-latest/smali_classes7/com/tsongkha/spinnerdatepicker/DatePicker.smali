.class public Lcom/tsongkha/spinnerdatepicker/DatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/NumberPicker;

.field public f:Landroid/widget/NumberPicker;

.field public g:Landroid/widget/NumberPicker;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/content/Context;

.field public l:Lcom/tsongkha/spinnerdatepicker/OnDateChangedListener;

.field public m:[Ljava/lang/String;

.field public n:I

.field public o:Ljava/util/Calendar;

.field public p:Ljava/util/Calendar;

.field public q:Ljava/util/Calendar;

.field public r:Ljava/util/Calendar;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->s:Z

    .line 4
    iput-boolean v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->t:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->k:Landroid/content/Context;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->k:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string p2, "layout_inflater"

    .line 8
    invoke-virtual {v1, p2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 9
    sget v1, Lcom/tsongkha/spinnerdatepicker/R$layout;->date_picker_container:I

    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    sget v1, Lcom/tsongkha/spinnerdatepicker/R$id;->parent:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/LinearLayout;

    .line 11
    new-instance v2, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;

    invoke-direct {v2, p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;-><init>(Lcom/tsongkha/spinnerdatepicker/DatePicker;)V

    .line 12
    sget v3, Lcom/tsongkha/spinnerdatepicker/R$layout;->number_picker_day_month:I

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    iput-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    .line 13
    sget v5, Lcom/tsongkha/spinnerdatepicker/R$id;->day:I

    invoke-virtual {v1, v5}, Landroid/widget/NumberPicker;->setId(I)V

    .line 14
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    new-instance v5, Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;

    invoke-direct {v5}, Lcom/tsongkha/spinnerdatepicker/TwoDigitFormatter;-><init>()V

    invoke-virtual {v1, v5}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 15
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v5, v6}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 16
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 17
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    invoke-static {v1}, Lcom/tsongkha/spinnerdatepicker/NumberPickers;->findEditText(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->h:Landroid/widget/EditText;

    .line 18
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    iput-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    .line 19
    sget v3, Lcom/tsongkha/spinnerdatepicker/R$id;->month:I

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setId(I)V

    .line 20
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 21
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    iget v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 22
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    const-wide/16 v7, 0xc8

    invoke-virtual {v1, v7, v8}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 24
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 25
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    invoke-static {v1}, Lcom/tsongkha/spinnerdatepicker/NumberPickers;->findEditText(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->i:Landroid/widget/EditText;

    .line 26
    sget v1, Lcom/tsongkha/spinnerdatepicker/R$layout;->number_picker_year:I

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/NumberPicker;

    iput-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->g:Landroid/widget/NumberPicker;

    .line 27
    sget v1, Lcom/tsongkha/spinnerdatepicker/R$id;->year:I

    invoke-virtual {p2, v1}, Landroid/widget/NumberPicker;->setId(I)V

    .line 28
    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->g:Landroid/widget/NumberPicker;

    invoke-virtual {p2, v5, v6}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 29
    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->g:Landroid/widget/NumberPicker;

    invoke-virtual {p2, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 30
    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->g:Landroid/widget/NumberPicker;

    invoke-static {p2}, Lcom/tsongkha/spinnerdatepicker/NumberPickers;->findEditText(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->j:Landroid/widget/EditText;

    .line 31
    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v1, "yyyyMMMdd"

    invoke-static {p2, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/tsongkha/spinnerdatepicker/ICU;->getDateFormatOrder(Ljava/lang/String;)[C

    move-result-object p2

    .line 35
    array-length v1, p2

    :goto_0
    if-ge v4, v1, :cond_3

    .line 36
    aget-char v2, p2, v4

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    const/16 v3, 0x79

    if-ne v2, v3, :cond_0

    .line 37
    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->g:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->g:Landroid/widget/NumberPicker;

    invoke-virtual {p0, v2, v1, v4}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d(Landroid/widget/NumberPicker;II)V

    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    invoke-virtual {p0, v2, v1, v4}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d(Landroid/widget/NumberPicker;II)V

    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    invoke-virtual {p0, v2, v1, v4}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->d(Landroid/widget/NumberPicker;II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_4

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 46
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getOrderJellyBeanMr2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 2
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->l:Lcom/tsongkha/spinnerdatepicker/OnDateChangedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->getMonth()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->getDayOfMonth()I

    move-result v3

    .line 5
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tsongkha/spinnerdatepicker/OnDateChangedListener;->onDateChanged(Lcom/tsongkha/spinnerdatepicker/DatePicker;III)V

    :cond_0
    return-void
.end method

.method public final c(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 2
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/widget/NumberPicker;II)V
    .locals 0

    add-int/lit8 p2, p2, -0x1

    if-ge p3, p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/tsongkha/spinnerdatepicker/NumberPickers;->findEditText(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    iget-boolean v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    iget-object v6, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 4
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    iget-object v6, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 5
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 6
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 8
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 9
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    iget-object v6, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    iget-object v6, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 12
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    iget-object v6, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 13
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 14
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 16
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 17
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 19
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    iget-object v6, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 20
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 21
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 23
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 24
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    .line 26
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    iget-object v6, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    .line 27
    invoke-virtual {v6}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v6

    add-int/2addr v6, v5

    .line 28
    invoke-static {v0, v1, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->g:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 31
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->g:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 32
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->g:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 33
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->g:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 34
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 35
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 36
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    :cond_3
    return-void
.end method

.method public getDayOfMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->s:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    .line 4
    iget-wide v1, p1, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    .line 6
    iget-wide v1, p1, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Ljava/util/Calendar;

    .line 8
    iget-wide v1, p1, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    new-instance v6, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Ljava/util/Calendar;

    iget-boolean v5, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->t:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Z)V

    return-object v6
.end method

.method public setCurrentLocale(Ljava/util/Locale;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    .line 2
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    .line 3
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Ljava/util/Calendar;

    .line 4
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    .line 5
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:I

    .line 6
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    aget-object p1, p1, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->n:I

    if-ge p1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->m:[Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "%d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    move p1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->g:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->s:Z

    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e()V

    return-void
.end method
