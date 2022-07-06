.class public Landroidx/databinding/adapters/DatePickerBindingAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/adapters/DatePickerBindingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/widget/DatePicker$OnDateChangedListener;

.field public e:Landroidx/databinding/InverseBindingListener;

.field public f:Landroidx/databinding/InverseBindingListener;

.field public g:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/adapters/DatePickerBindingAdapter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$b;->d:Landroid/widget/DatePicker$OnDateChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/DatePicker$OnDateChangedListener;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$b;->e:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$b;->f:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$b;->g:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    :cond_3
    return-void
.end method
