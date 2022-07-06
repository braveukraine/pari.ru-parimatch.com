.class public Landroidx/databinding/adapters/CalendarViewBindingAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/CalendarViewBindingAdapter;->setListeners(Landroid/widget/CalendarView;Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CalendarView$OnDateChangeListener;

.field public final synthetic b:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public constructor <init>(Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$a;->a:Landroid/widget/CalendarView$OnDateChangeListener;

    iput-object p2, p0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$a;->b:Landroidx/databinding/InverseBindingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$a;->a:Landroid/widget/CalendarView$OnDateChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/CalendarView$OnDateChangeListener;->onSelectedDayChange(Landroid/widget/CalendarView;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$a;->b:Landroidx/databinding/InverseBindingListener;

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    return-void
.end method
