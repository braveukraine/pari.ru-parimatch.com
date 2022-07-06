.class public Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/tsongkha/spinnerdatepicker/OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tsongkha/spinnerdatepicker/DatePickerDialog$OnDateSetListener;
    }
.end annotation


# instance fields
.field public final d:Lcom/tsongkha/spinnerdatepicker/DatePicker;

.field public final e:Lcom/tsongkha/spinnerdatepicker/DatePickerDialog$OnDateSetListener;

.field public final f:Ljava/text/DateFormat;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/tsongkha/spinnerdatepicker/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->g:Z

    .line 3
    iput-boolean p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->h:Z

    .line 4
    iput-object p4, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->e:Lcom/tsongkha/spinnerdatepicker/DatePickerDialog$OnDateSetListener;

    .line 5
    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p4

    iput-object p4, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->f:Ljava/text/DateFormat;

    .line 6
    iput-boolean p8, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->g:Z

    .line 7
    iput-boolean p9, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->h:Z

    .line 8
    invoke-virtual {p0, p5}, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->a(Ljava/util/Calendar;)V

    const p4, 0x104000a

    .line 9
    invoke-virtual {p1, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    const/4 p9, -0x1

    invoke-virtual {p0, p9, p4, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p4, 0x1040000

    .line 10
    invoke-virtual {p1, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    const/4 p9, -0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p9, p4, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p4, "layout_inflater"

    .line 11
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 12
    sget p4, Lcom/tsongkha/spinnerdatepicker/R$layout;->date_picker_dialog_container:I

    invoke-virtual {p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 14
    new-instance p4, Lcom/tsongkha/spinnerdatepicker/DatePicker;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p4, p1, p3}, Lcom/tsongkha/spinnerdatepicker/DatePicker;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p4, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->d:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    .line 15
    invoke-virtual {p6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->setMinDate(J)V

    .line 16
    invoke-virtual {p7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p6

    invoke-virtual {p4, p6, p7}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->setMaxDate(J)V

    .line 17
    invoke-virtual {p5, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x2

    invoke-virtual {p5, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 p3, 0x5

    invoke-virtual {p5, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 18
    iput-boolean p8, p4, Lcom/tsongkha/spinnerdatepicker/DatePicker;->t:Z

    .line 19
    invoke-virtual {p4, p1, p2, p3}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c(III)V

    .line 20
    invoke-virtual {p4}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e()V

    .line 21
    iput-object p0, p4, Lcom/tsongkha/spinnerdatepicker/DatePicker;->l:Lcom/tsongkha/spinnerdatepicker/OnDateChangedListener;

    .line 22
    invoke-virtual {p4}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->f:Ljava/text/DateFormat;

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, " "

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->e:Lcom/tsongkha/spinnerdatepicker/DatePickerDialog$OnDateSetListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->d:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 3
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->e:Lcom/tsongkha/spinnerdatepicker/DatePickerDialog$OnDateSetListener;

    iget-object p2, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->d:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    invoke-virtual {p2}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->d:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    .line 4
    invoke-virtual {v1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->getMonth()I

    move-result v1

    iget-object v2, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->d:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    invoke-virtual {v2}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->getDayOfMonth()I

    move-result v2

    .line 5
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog$OnDateSetListener;->onDateSet(Lcom/tsongkha/spinnerdatepicker/DatePicker;III)V

    :cond_0
    return-void
.end method

.method public onDateChanged(Lcom/tsongkha/spinnerdatepicker/DatePicker;III)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "year"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "month"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "day"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "title_enabled"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->h:Z

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->a(Ljava/util/Calendar;)V

    .line 11
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->d:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    iget-boolean v3, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->g:Z

    .line 12
    iput-boolean v3, p1, Lcom/tsongkha/spinnerdatepicker/DatePicker;->t:Z

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c(III)V

    .line 14
    invoke-virtual {p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e()V

    .line 15
    iput-object p0, p1, Lcom/tsongkha/spinnerdatepicker/DatePicker;->l:Lcom/tsongkha/spinnerdatepicker/OnDateChangedListener;

    .line 16
    invoke-virtual {p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->d:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    invoke-virtual {v1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->getYear()I

    move-result v1

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->d:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    invoke-virtual {v1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->getMonth()I

    move-result v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->d:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    invoke-virtual {v1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->getDayOfMonth()I

    move-result v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v1, p0, Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;->h:Z

    const-string v2, "title_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
