.class public Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;,
        Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;
    }
.end annotation


# static fields
.field public static R:Ljava/text/SimpleDateFormat;

.field public static S:Ljava/text/SimpleDateFormat;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public final d:Ljava/util/Calendar;

.field public e:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/DialogInterface$OnCancelListener;

.field public h:Landroid/content/DialogInterface$OnDismissListener;

.field public i:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

.field public p:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/util/Calendar;

.field public w:Ljava/util/Calendar;

.field public x:[Ljava/util/Calendar;

.field public y:[Ljava/util/Calendar;

.field public z:[Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->R:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f:Ljava/util/HashSet;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->q:I

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r:I

    const/16 v0, 0x76c

    .line 6
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->s:I

    const/16 v0, 0x834

    .line 7
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->t:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->A:Z

    .line 9
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->B:Z

    .line 10
    iput v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->C:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->D:Z

    .line 12
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->E:Z

    .line 13
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->F:Z

    .line 14
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->G:I

    .line 15
    sget v0, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_ok:I

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->H:I

    .line 16
    sget v0, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_cancel:I

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->J:I

    .line 17
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->M:Z

    return-void
.end method

.method public static newInstance(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;III)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->initialize(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;III)V

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/util/Calendar;III)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge p2, v5, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-le p2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    .line 4
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ge p3, v6, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-le p3, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    .line 6
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ge p4, v6, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le p4, v3, :cond_6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v4

    :cond_7
    :goto_2
    return v0
.end method

.method public autoDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->F:Z

    return-void
.end method

.method public final b(III)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w:Ljava/util/Calendar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le p1, v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-le p2, p1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p2, p1, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-le p3, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final c(III)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le p1, v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p2, p1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-le p2, p1, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p3, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final d(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->z:[Ljava/util/Calendar;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->a([Ljava/util/Calendar;III)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->c(III)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->b(III)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dismissOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->E:Z

    return-void
.end method

.method public final e(Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d(III)Z

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, ": "

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->n:Landroid/widget/TextView;

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x3f8ccccd    # 1.1f

    invoke-static {v7, v8, v9}, Lcom/wdullaer/materialdatetimepicker/Utils;->getPulseAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 3
    iget-boolean v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->M:Z

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 5
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->M:Z

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->p:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->onDateChanged()V

    .line 7
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->q:I

    if-eq v3, p1, :cond_2

    .line 8
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 9
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 11
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->q:I

    .line 12
    :cond_2
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 13
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->R:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Q:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v7, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->k:Landroid/widget/LinearLayout;

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3f866666    # 1.05f

    invoke-static {v7, v8, v9}, Lcom/wdullaer/materialdatetimepicker/Utils;->getPulseAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 17
    iget-boolean v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->M:Z

    if-eqz v8, :cond_4

    .line 18
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 19
    iput-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->M:Z

    .line 20
    :cond_4
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onDateChanged()V

    .line 21
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->q:I

    if-eq v3, p1, :cond_5

    .line 22
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 23
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v3, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 25
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->q:I

    .line 26
    :cond_5
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    const/16 p1, 0x10

    .line 27
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->O:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/util/Calendar;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->y:[Ljava/util/Calendar;

    if-eqz v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    array-length v3, v0

    const/4 v4, 0x0

    move-object v5, p1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v6, v0, v4

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-gez v9, :cond_0

    .line 4
    invoke-virtual {p0, v6}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e(Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    move-wide v1, v7

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->z:[Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 9
    :goto_1
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e(Ljava/util/Calendar;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e(Ljava/util/Calendar;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v4, -0x1

    .line 11
    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e(Ljava/util/Calendar;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e(Ljava/util/Calendar;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0, v0, v4, v5}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->c(III)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void

    .line 18
    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->b(III)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_6
    return-void
.end method

.method public getAccentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->C:I

    return v0
.end method

.method public getDisabledDays()[Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->z:[Ljava/util/Calendar;

    return-object v0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->y:[Ljava/util/Calendar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->t:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    const/16 v2, 0x1f

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r:I

    return v0
.end method

.method public getHighlightedDays()[Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->x:[Ljava/util/Calendar;

    return-object v0
.end method

.method public getMaxDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w:Ljava/util/Calendar;

    return-object v0
.end method

.method public getMaxYear()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->y:[Ljava/util/Calendar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->t:I

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->t:I

    :goto_0
    return v0
.end method

.method public getMinDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    return-object v0
.end method

.method public getMinYear()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->y:[Ljava/util/Calendar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->s:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->s:I

    :goto_0
    return v0
.end method

.method public getSelectableDays()[Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->y:[Ljava/util/Calendar;

    return-object v0
.end method

.method public getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;
    .locals 2

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->y:[Ljava/util/Calendar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->s:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public final h(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-object p1
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->j:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->u:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->S:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->R:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v2, v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    const/16 v2, 0x18

    .line 9
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const/16 p1, 0x14

    .line 11
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public initialize(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;III)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public isOutOfRange(III)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d(III)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->y:[Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->a([Ljava/util/Calendar;III)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isOutOfRange(Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->isOutOfRange(III)Z

    move-result p1

    return p1
.end method

.method public isThemeDark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->A:Z

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;

    invoke-interface {v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;->onDateChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnDateListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;->onDateSet(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;III)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->tryVibrate()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/wdullaer/materialdatetimepicker/R$id;->date_picker_year:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/wdullaer/materialdatetimepicker/R$id;->date_picker_month_and_day:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->q:I

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    const-string v2, "year"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v1, 0x2

    const-string v2, "month"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v1, 0x5

    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const-string v0, "default_view"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->G:I

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g(Ljava/util/Calendar;)V

    .line 2
    sget v0, Lcom/wdullaer/materialdatetimepicker/R$layout;->mdtp_date_picker_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$id;->date_picker_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->j:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$id;->date_picker_month_and_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->k:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$id;->date_picker_month:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->l:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$id;->date_picker_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->m:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/wdullaer/materialdatetimepicker/R$id;->date_picker_year:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->n:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->G:I

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    const-string p2, "week_start"

    .line 11
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r:I

    const-string p2, "year_start"

    .line 12
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->s:I

    const-string p2, "year_end"

    .line 13
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->t:I

    const-string p2, "current_view"

    .line 14
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v2, "list_position"

    .line 15
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "list_position_offset"

    .line 16
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "min_date"

    .line 17
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    const-string v4, "max_date"

    .line 18
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w:Ljava/util/Calendar;

    const-string v4, "highlighted_days"

    .line 19
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, [Ljava/util/Calendar;

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->x:[Ljava/util/Calendar;

    const-string v4, "selectable_days"

    .line 20
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, [Ljava/util/Calendar;

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->y:[Ljava/util/Calendar;

    const-string v4, "disabled_days"

    .line 21
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, [Ljava/util/Calendar;

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->z:[Ljava/util/Calendar;

    const-string v4, "theme_dark"

    .line 22
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->A:Z

    const-string v4, "theme_dark_changed"

    .line 23
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->B:Z

    const-string v4, "accent"

    .line 24
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->C:I

    const-string v4, "vibrate"

    .line 25
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->D:Z

    const-string v4, "dismiss"

    .line 26
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->E:Z

    const-string v4, "auto_dismiss"

    .line 27
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->F:Z

    const-string v4, "title"

    .line 28
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->u:Ljava/lang/String;

    const-string v4, "ok_resid"

    .line 29
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->H:I

    const-string v4, "ok_string"

    .line 30
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->I:Ljava/lang/String;

    const-string v4, "cancel_resid"

    .line 31
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->J:I

    const-string v4, "cancel_string"

    .line 32
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->K:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    .line 34
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/date/SimpleDayPickerView;

    invoke-direct {v4, p3, p0}, Lcom/wdullaer/materialdatetimepicker/date/SimpleDayPickerView;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 35
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-direct {v4, p3, p0}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->p:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 36
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->B:Z

    if-nez v4, :cond_1

    .line 37
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->A:Z

    invoke-static {p3, v4}, Lcom/wdullaer/materialdatetimepicker/Utils;->isDarkTheme(Landroid/content/Context;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->A:Z

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 39
    sget v5, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_day_picker_description:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->N:Ljava/lang/String;

    .line 40
    sget v5, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_select_day:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->O:Ljava/lang/String;

    .line 41
    sget v5, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_year_picker_description:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->P:Ljava/lang/String;

    .line 42
    sget v5, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_select_year:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Q:Ljava/lang/String;

    .line 43
    iget-boolean v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->A:Z

    if-eqz v4, :cond_2

    sget v4, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_view_animator_dark_theme:I

    goto :goto_1

    :cond_2
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_date_picker_view_animator:I

    .line 44
    :goto_1
    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$id;->animator:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iput-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    .line 46
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v4, v5}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    .line 47
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->p:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v4, v5}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    .line 48
    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    .line 49
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x12c

    .line 50
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v9, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 52
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 53
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i:Lcom/wdullaer/materialdatetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v5, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 55
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$id;->ok:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 56
    new-instance v5, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$a;

    invoke-direct {v5, p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$a;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "Roboto-Medium"

    .line 57
    invoke-static {p3, v5}, Lcom/wdullaer/materialdatetimepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->I:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 59
    :cond_3
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->H:I

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(I)V

    .line 60
    :goto_2
    sget v6, Lcom/wdullaer/materialdatetimepicker/R$id;->cancel:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 61
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$b;

    invoke-direct {v7, p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$b;-><init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {p3, v5}, Lcom/wdullaer/materialdatetimepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->K:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 64
    :cond_4
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->J:I

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setText(I)V

    .line 65
    :goto_3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->isCancelable()Z

    move-result v5

    const/16 v7, 0x8

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->C:I

    if-ne v5, v0, :cond_6

    .line 67
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcom/wdullaer/materialdatetimepicker/Utils;->getAccentColorFromThemeIfAvailable(Landroid/content/Context;)I

    move-result v5

    iput v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->C:I

    .line 68
    :cond_6
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->j:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->C:I

    invoke-static {v8}, Lcom/wdullaer/materialdatetimepicker/Utils;->darkenColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 69
    :cond_7
    sget v5, Lcom/wdullaer/materialdatetimepicker/R$id;->day_picker_selected_date_layout:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget v8, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->C:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->C:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 71
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->C:I

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 72
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    if-nez v4, :cond_8

    .line 73
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$id;->done_background:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_8
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i(Z)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f(I)V

    if-eq v2, v0, :cond_a

    if-nez p2, :cond_9

    .line 76
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {p2, v2}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->postSetSelection(I)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    .line 77
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->p:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {p2, v2, v3}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->postSetSelectionFromTop(II)V

    .line 78
    :cond_a
    :goto_5
    new-instance p2, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-direct {p2, p3}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->L:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    return-object p1
.end method

.method public onDayOfMonthSelected(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->j()V

    .line 5
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i(Z)V

    .line 6
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->F:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->notifyOnDateListener()V

    .line 8
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->L:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->stop()V

    .line 3
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->L:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->start()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "year"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "month"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "day"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r:I

    const-string v2, "week_start"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->s:I

    const-string v2, "year_start"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->t:I

    const-string v2, "year_end"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->q:I

    const-string v2, "current_view"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->q:I

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->getMostVisiblePosition()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->p:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->p:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->getFirstPositionOffset()I

    move-result v1

    const-string v2, "list_position_offset"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const-string v1, "list_position"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    const-string v1, "min_date"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w:Ljava/util/Calendar;

    const-string v1, "max_date"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->x:[Ljava/util/Calendar;

    const-string v1, "highlighted_days"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->y:[Ljava/util/Calendar;

    const-string v1, "selectable_days"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->z:[Ljava/util/Calendar;

    const-string v1, "disabled_days"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->A:Z

    const-string v1, "theme_dark"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->B:Z

    const-string v1, "theme_dark_changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->C:I

    const-string v1, "accent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->D:Z

    const-string v1, "vibrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->E:Z

    const-string v1, "dismiss"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->F:Z

    const-string v1, "auto_dismiss"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->G:I

    const-string v1, "default_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->u:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->H:I

    const-string v1, "ok_resid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->I:Ljava/lang/String;

    const-string v1, "ok_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->J:I

    const-string v1, "cancel_resid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->K:Ljava/lang/String;

    const-string v1, "cancel_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onYearSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->d:Ljava/util/Calendar;

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 5
    invoke-virtual {p1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g(Ljava/util/Calendar;)V

    .line 7
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->j()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i(Z)V

    return-void
.end method

.method public registerOnDateChangedListener(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAccentColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->C:I

    return-void
.end method

.method public setAccentColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->C:I

    return-void
.end method

.method public setCancelText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->K:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->J:I

    return-void
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->K:Ljava/lang/String;

    return-void
.end method

.method public setDisabledDays([Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->z:[Ljava/util/Calendar;

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onChange()V

    :cond_1
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->r:I

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onChange()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value must be between Calendar.SUNDAY and Calendar.SATURDAY"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHighlightedDays([Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->x:[Ljava/util/Calendar;

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onChange()V

    :cond_1
    return-void
.end method

.method public setMaxDate(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->w:Ljava/util/Calendar;

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onChange()V

    :cond_0
    return-void
.end method

.method public setMinDate(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v:Ljava/util/Calendar;

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onChange()V

    :cond_0
    return-void
.end method

.method public setOkText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->I:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->H:I

    return-void
.end method

.method public setOkText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->I:Ljava/lang/String;

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnDateSetListener(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setSelectableDays([Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->y:[Ljava/util/Calendar;

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onChange()V

    :cond_1
    return-void
.end method

.method public setThemeDark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->A:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->B:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->u:Ljava/lang/String;

    return-void
.end method

.method public setYearRange(II)V
    .locals 0

    if-lt p2, p1, :cond_1

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->s:I

    .line 2
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->t:I

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->o:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->onChange()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Year end must be larger than or equal to year start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showYearPickerFirst(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->G:I

    return-void
.end method

.method public tryVibrate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->L:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->tryVibrate()V

    :cond_0
    return-void
.end method

.method public unregisterOnDateChangedListener(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$OnDateChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public vibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->D:Z

    return-void
.end method
