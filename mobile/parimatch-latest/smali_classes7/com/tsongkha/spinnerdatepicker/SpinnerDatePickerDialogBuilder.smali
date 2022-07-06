.class public Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tsongkha/spinnerdatepicker/DatePickerDialog$OnDateSetListener;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/Calendar;

.field public h:Ljava/util/Calendar;

.field public i:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->d:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->e:I

    .line 5
    iput v1, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->f:I

    .line 6
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x7bc

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v1, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->g:Ljava/util/Calendar;

    .line 7
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x76c

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v1, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->h:Ljava/util/Calendar;

    .line 8
    new-instance v1, Ljava/util/GregorianCalendar;

    const/16 v2, 0x834

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v1, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->i:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public build()Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->h:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    new-instance v0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;

    iget-object v6, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->a:Landroid/content/Context;

    iget v7, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->e:I

    iget v8, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->f:I

    iget-object v9, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->b:Lcom/tsongkha/spinnerdatepicker/DatePickerDialog$OnDateSetListener;

    iget-object v10, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->g:Ljava/util/Calendar;

    iget-object v11, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->h:Ljava/util/Calendar;

    iget-object v12, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->i:Ljava/util/Calendar;

    iget-boolean v13, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->c:Z

    iget-boolean v14, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->d:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;-><init>(Landroid/content/Context;IILcom/tsongkha/spinnerdatepicker/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZ)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max date is not after Min date"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callback(Lcom/tsongkha/spinnerdatepicker/DatePickerDialog$OnDateSetListener;)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->b:Lcom/tsongkha/spinnerdatepicker/DatePickerDialog$OnDateSetListener;

    return-object p0
.end method

.method public context(Landroid/content/Context;)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public defaultDate(III)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->g:Ljava/util/Calendar;

    return-object p0
.end method

.method public dialogTheme(I)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->e:I

    return-object p0
.end method

.method public maxDate(III)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->i:Ljava/util/Calendar;

    return-object p0
.end method

.method public minDate(III)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1, p2, p3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->h:Ljava/util/Calendar;

    return-object p0
.end method

.method public showDaySpinner(Z)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->c:Z

    return-object p0
.end method

.method public showTitle(Z)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->d:Z

    return-object p0
.end method

.method public spinnerTheme(I)Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tsongkha/spinnerdatepicker/SpinnerDatePickerDialogBuilder;->f:I

    return-object p0
.end method
