.class public Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/RadialTextsView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->initialize(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$c;->a:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$c;->a:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 2
    iget-object v1, v1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 3
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v1

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$c;->a:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 4
    iget-object v2, v2, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->j:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 5
    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$c;->a:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 7
    iget-boolean v1, p1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->setPM()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$c;->a:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 10
    iget-boolean v1, p1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->k:Z

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->setAM()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$c;->a:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 13
    iget-object p1, p1, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->g:Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;

    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;->isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method
