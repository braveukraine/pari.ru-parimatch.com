.class public Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic e:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/b;->b()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/b;->d()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->d:Lcom/google/android/material/datepicker/MaterialCalendar$f;

    .line 5
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/b;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;

    .line 6
    iget-object p4, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 7
    iget-object p4, p4, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 9
    iget-object p4, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 10
    iget-object p4, p4, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/DateSelector;->select(J)V

    .line 12
    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p2, p2, Le8/n;->onSelectionChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 13
    iget-object p4, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 14
    iget-object p4, p4, Lcom/google/android/material/datepicker/MaterialCalendar;->e:Lcom/google/android/material/datepicker/DateSelector;

    .line 15
    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onSelectionChanged(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 17
    iget-object p2, p2, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
