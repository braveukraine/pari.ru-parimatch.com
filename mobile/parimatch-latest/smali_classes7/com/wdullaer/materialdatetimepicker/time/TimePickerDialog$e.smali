.class public Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$e;
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
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$e;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$e;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->tryVibrate()V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$e;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$e;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
