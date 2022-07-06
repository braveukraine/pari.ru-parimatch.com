.class public Lcom/tsongkha/spinnerdatepicker/DatePicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsongkha/spinnerdatepicker/DatePicker;-><init>(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tsongkha/spinnerdatepicker/DatePicker;


# direct methods
.method public constructor <init>(Lcom/tsongkha/spinnerdatepicker/DatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    sget v1, Lcom/tsongkha/spinnerdatepicker/DatePicker;->u:I

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    .line 13
    iget-object v1, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    .line 14
    iget-object v0, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->r:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    .line 17
    iget-object v1, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e:Landroid/widget/NumberPicker;

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ne p1, v1, :cond_5

    .line 18
    iget-object p1, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne p2, p1, :cond_3

    if-ne p3, v5, :cond_3

    .line 20
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    .line 21
    iget-object p1, p1, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    .line 22
    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_3
    if-ne p2, v5, :cond_4

    if-ne p3, p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    .line 24
    iget-object p1, p1, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    .line 25
    invoke-virtual {p1, v4, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    .line 27
    iget-object p1, p1, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    .line 28
    invoke-virtual {p1, v4, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->f:Landroid/widget/NumberPicker;

    if-ne p1, v1, :cond_8

    const/16 p1, 0xb

    if-ne p2, p1, :cond_6

    if-nez p3, :cond_6

    .line 30
    iget-object p1, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    .line 31
    invoke-virtual {p1, v3, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    if-ne p3, p1, :cond_7

    .line 32
    iget-object p1, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    .line 33
    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 34
    :cond_7
    iget-object p1, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    .line 35
    invoke-virtual {p1, v3, p3}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 36
    :cond_8
    iget-object p2, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->g:Landroid/widget/NumberPicker;

    if-ne p1, p2, :cond_9

    .line 37
    iget-object p1, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    .line 38
    invoke-virtual {p1, v5, p3}, Ljava/util/Calendar;->set(II)V

    .line 39
    :goto_1
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    .line 40
    iget-object p2, p1, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    .line 41
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p3, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    .line 42
    iget-object p3, p3, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    .line 43
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v0, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    .line 44
    iget-object v0, v0, Lcom/tsongkha/spinnerdatepicker/DatePicker;->o:Ljava/util/Calendar;

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 46
    invoke-virtual {p1, p2, p3, v0}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->c(III)V

    .line 47
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    .line 48
    invoke-virtual {p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->e()V

    .line 49
    iget-object p1, p0, Lcom/tsongkha/spinnerdatepicker/DatePicker$a;->a:Lcom/tsongkha/spinnerdatepicker/DatePicker;

    .line 50
    invoke-virtual {p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker;->b()V

    return-void

    .line 51
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
