.class public Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$f;
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
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$f;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$f;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isAmDisabled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$f;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isPmDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$f;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->tryVibrate()V

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$f;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 4
    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 5
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$f;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 7
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 8
    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    :cond_3
    :goto_1
    return-void
.end method
