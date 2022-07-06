.class public Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$g;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p1, p3, :cond_f

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$g;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    sget v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->HOUR_INDEX:I

    const/16 v1, 0x6f

    if-eq p2, v1, :cond_d

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x3d

    if-ne p2, v1, :cond_1

    .line 3
    iget-boolean p2, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R:Z

    if-eqz p2, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 5
    invoke-virtual {p1, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c(Z)V

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x42

    if-ne p2, v1, :cond_5

    .line 6
    iget-boolean p2, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R:Z

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g()Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c(Z)V

    .line 9
    :cond_3
    iget-object p2, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;

    if-eqz p2, :cond_4

    .line 10
    iget-object v0, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    iget-object v2, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    iget-object v3, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;->onTimeSet(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;III)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    goto/16 :goto_4

    :cond_5
    const/16 v1, 0x43

    if-ne p2, v1, :cond_8

    .line 12
    iget-boolean p2, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R:Z

    if-eqz p2, :cond_9

    .line 13
    iget-object p2, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b()I

    move-result p2

    .line 15
    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d(I)I

    move-result v1

    if-ne p2, v1, :cond_6

    .line 16
    iget-object p2, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p1, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d(I)I

    move-result v1

    if-ne p2, v1, :cond_7

    .line 18
    iget-object p2, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v:Ljava/lang/String;

    goto :goto_0

    :cond_7
    new-array v1, p3, [Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :goto_0
    iget-object v1, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v2, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q:Ljava/lang/String;

    new-array v3, p3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n(Z)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x7

    if-eq p2, v1, :cond_a

    const/16 v1, 0x8

    if-eq p2, v1, :cond_a

    const/16 v1, 0x9

    if-eq p2, v1, :cond_a

    const/16 v1, 0xa

    if-eq p2, v1, :cond_a

    const/16 v1, 0xb

    if-eq p2, v1, :cond_a

    const/16 v1, 0xc

    if-eq p2, v1, :cond_a

    const/16 v1, 0xd

    if-eq p2, v1, :cond_a

    const/16 v1, 0xe

    if-eq p2, v1, :cond_a

    const/16 v1, 0xf

    if-eq p2, v1, :cond_a

    const/16 v1, 0x10

    if-eq p2, v1, :cond_a

    .line 22
    iget-boolean v1, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    if-nez v1, :cond_9

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d(I)I

    move-result v1

    if-eq p2, v1, :cond_a

    invoke-virtual {p1, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d(I)I

    move-result v1

    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    const/4 p3, 0x0

    goto :goto_4

    .line 23
    :cond_a
    :goto_2
    iget-boolean v1, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R:Z

    if-nez v1, :cond_c

    .line 24
    iget-object v0, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    if-nez v0, :cond_b

    const-string p1, "TimePickerDialog"

    const-string p2, "Unable to initiate keyboard mode, TimePicker was null."

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 26
    :cond_b
    iget-object v0, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l(I)V

    goto :goto_4

    .line 28
    :cond_c
    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 29
    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n(Z)V

    goto :goto_4

    .line 30
    :cond_d
    :goto_3
    invoke-virtual {p1}, Landroid/app/DialogFragment;->isCancelable()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    :cond_e
    :goto_4
    return p3

    :cond_f
    return v0
.end method
