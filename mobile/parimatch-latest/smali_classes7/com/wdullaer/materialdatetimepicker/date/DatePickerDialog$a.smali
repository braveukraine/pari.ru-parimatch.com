.class public Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$a;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$a;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->tryVibrate()V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$a;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->notifyOnDateListener()V

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog$a;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
