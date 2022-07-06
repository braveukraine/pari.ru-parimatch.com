.class public Landroidx/databinding/adapters/TimePickerBindingAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/TimePickerBindingAdapter;->setListeners(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TimePicker$OnTimeChangedListener;

.field public final synthetic b:Landroidx/databinding/InverseBindingListener;

.field public final synthetic c:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public constructor <init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$a;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    iput-object p2, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$a;->b:Landroidx/databinding/InverseBindingListener;

    iput-object p3, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$a;->c:Landroidx/databinding/InverseBindingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$a;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$a;->b:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$a;->c:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    :cond_2
    return-void
.end method
