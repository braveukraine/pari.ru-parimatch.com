.class public Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$b;->d:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    .line 2
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$b;->d:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 3
    iget-object p2, p2, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .line 4
    invoke-interface {p2}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getAccentColor()I

    move-result p2

    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$b;->d:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 5
    iget-object p3, p3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .line 6
    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->isThemeDark()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->setAccentColor(IZ)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 9
    iget-object p3, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$b;->d:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 10
    iget-object p3, p3, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->d:Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;

    .line 11
    invoke-interface {p3}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerController;->getSelectedDay()Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;

    move-result-object p3

    iget p3, p3, Lcom/wdullaer/materialdatetimepicker/date/MonthAdapter$CalendarDay;->b:I

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;->drawIndicator(Z)V

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$b;->d:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 14
    iput-object p1, p2, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->h:Lcom/wdullaer/materialdatetimepicker/date/TextViewWithCircularIndicator;

    :cond_1
    return-object p1
.end method
