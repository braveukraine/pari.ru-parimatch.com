.class public Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$b;
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
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$b;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$b;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    sget v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->HOUR_INDEX:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h(IZZZ)V

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$b;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->tryVibrate()V

    return-void
.end method
