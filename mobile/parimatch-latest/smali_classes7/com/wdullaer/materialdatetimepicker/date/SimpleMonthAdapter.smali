.class public Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthAdapter;
.super Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;-><init>(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    return-void
.end method


# virtual methods
.method public createMonthView(Landroid/content/Context;)Lcom/wdullaer/materialdatetimepicker/date/MonthView;
    .locals 3

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter;->mController:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/wdullaer/materialdatetimepicker/date/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;)V

    return-object v0
.end method
