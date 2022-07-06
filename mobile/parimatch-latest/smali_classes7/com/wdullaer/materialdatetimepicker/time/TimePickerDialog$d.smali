.class public Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 2
    iget-boolean v0, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->tryVibrate()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->notifyOnDateListener()V

    .line 8
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
