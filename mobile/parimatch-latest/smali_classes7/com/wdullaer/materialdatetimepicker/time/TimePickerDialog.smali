.class public Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;
.implements Lcom/wdullaer/materialdatetimepicker/time/TimePickerController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$g;,
        Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;,
        Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;
    }
.end annotation


# static fields
.field public static final AM:I = 0x0

.field public static final HOUR_INDEX:I = 0x0

.field public static final MINUTE_INDEX:I = 0x1

.field public static final PM:I = 0x1

.field public static final SECOND_INDEX:I = 0x2


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public G:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public H:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:C

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

.field public U:I

.field public V:I

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;

.field public e:Landroid/content/DialogInterface$OnCancelListener;

.field public f:Landroid/content/DialogInterface$OnDismissListener;

.field public g:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D:I

    return-void
.end method

.method public static f(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;IIIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
    .locals 7

    .line 1
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    invoke-direct {v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->initialize(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;IIIZ)V

    return-object v6
.end method

.method public static newInstance(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;IIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->newInstance(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;IIIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    if-nez v0, :cond_1

    const/4 v1, 0x2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    .line 6
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 7
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-nez v0, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    .line 9
    iget-object v8, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->a:[I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_9

    aget v11, v8, v10

    if-ne v11, v4, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    move-object v0, v7

    goto :goto_4

    :cond_a
    :goto_3
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_c

    .line 10
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b()I

    return v2

    .line 11
    :cond_c
    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f(I)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 14
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v1, v5

    if-gt p1, v1, :cond_d

    .line 15
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    :cond_d
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_e
    return v5
.end method

.method public advancePicker(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ". "

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J:Z

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v2, v2, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h(IZZZ)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, v2, v2, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h(IZZZ)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return v0
.end method

.method public final c(Z)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R:Z

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e([Ljava/lang/Boolean;)[I

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    aget v5, v1, v0

    aget v6, v1, v2

    const/4 v7, 0x2

    aget v7, v1, v7

    invoke-direct {v4, v5, v6, v7}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    invoke-virtual {v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    .line 5
    iget-boolean v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n(Z)V

    .line 9
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->trySettingInputEnabled(Z)Z

    :cond_2
    return-void
.end method

.method public final d(I)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V:I

    if-ne v0, v2, :cond_3

    .line 2
    :cond_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 4
    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    const/4 v4, 0x2

    new-array v7, v4, [C

    aput-char v5, v7, v3

    aput-char v6, v7, v1

    .line 6
    invoke-virtual {v0, v7}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    array-length v5, v0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 8
    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    iput v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U:I

    .line 9
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V:I

    goto :goto_1

    :cond_1
    const-string v0, "TimePickerDialog"

    const-string v3, "Unable to find keycodes for AM and PM."

    .line 10
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 11
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U:I

    return p1

    :cond_4
    if-ne p1, v1, :cond_5

    .line 12
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V:I

    return p1

    :cond_5
    return v2
.end method

.method public dismissOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E:Z

    return-void
.end method

.method public final e([Ljava/lang/Boolean;)[I
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d(I)I

    move-result v5

    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d(I)I

    move-result v5

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/4 v5, 0x1

    .line 5
    :goto_1
    iget-boolean v6, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    move v8, v5

    const/4 v7, -0x1

    const/4 v9, 0x0

    .line 6
    :goto_3
    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v8, v10, :cond_e

    .line 7
    iget-object v10, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f(I)I

    move-result v10

    .line 8
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    if-eqz v11, :cond_5

    if-ne v8, v5, :cond_4

    move v9, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v5, 0x1

    if-ne v8, v11, :cond_5

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v9, v11

    if-eqz p1, :cond_5

    if-nez v10, :cond_5

    .line 9
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v11, p1, v2

    .line 10
    :cond_5
    :goto_4
    iget-boolean v11, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J:Z

    if-eqz v11, :cond_a

    add-int v11, v5, v6

    if-ne v8, v11, :cond_6

    move v7, v10

    goto :goto_7

    :cond_6
    add-int/lit8 v12, v11, 0x1

    if-ne v8, v12, :cond_8

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v11, v7

    if-eqz p1, :cond_7

    if-nez v10, :cond_7

    .line 11
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, p1, v4

    :cond_7
    move v7, v11

    goto :goto_7

    :cond_8
    add-int/lit8 v12, v11, 0x2

    if-ne v8, v12, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v11, 0x3

    if-ne v8, v11, :cond_d

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v11, v1

    if-eqz p1, :cond_c

    if-nez v10, :cond_c

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p1, v3

    goto :goto_6

    :cond_a
    add-int v11, v5, v6

    if-ne v8, v11, :cond_b

    :goto_5
    move v1, v10

    goto :goto_7

    :cond_b
    add-int/lit8 v11, v11, 0x1

    if-ne v8, v11, :cond_d

    mul-int/lit8 v11, v10, 0xa

    add-int/2addr v11, v1

    if-eqz p1, :cond_c

    if-nez v10, :cond_c

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p1, v3

    :cond_c
    :goto_6
    move v1, v11

    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_e
    const/4 p1, 0x4

    new-array p1, p1, [I

    aput v1, p1, v3

    aput v7, p1, v4

    aput v9, p1, v2

    const/4 v1, 0x3

    aput v0, p1, v1

    return-object p1
.end method

.method public enableMinutes(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J:Z

    return-void
.end method

.method public enablePicker()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->c(Z)V

    return-void
.end method

.method public enableSeconds(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J:Z

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    return-void
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e([Ljava/lang/Boolean;)[I

    move-result-object v0

    .line 3
    aget v3, v0, v1

    if-ltz v3, :cond_0

    aget v3, v0, v2

    if-ltz v3, :cond_0

    aget v3, v0, v2

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_0

    const/4 v3, 0x2

    aget v5, v0, v3

    if-ltz v5, :cond_0

    aget v0, v0, v3

    if-ge v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getAccentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final h(IZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setCurrentItemShowing(IZ)V

    const/4 p2, 0x1

    const-string v0, ": "

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b0:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n:Landroid/widget/TextView;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_2

    .line 8
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l:Landroid/widget/TextView;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    if-nez v2, :cond_4

    .line 12
    rem-int/lit8 v1, v1, 0xc

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_5

    .line 14
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    iget-object p4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_6

    .line 16
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t:I

    :goto_1
    if-ne p1, p2, :cond_7

    .line 17
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s:I

    goto :goto_2

    :cond_7
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t:I

    :goto_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    .line 18
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s:I

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t:I

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3f59999a    # 0.85f

    const p2, 0x3f8ccccd    # 1.1f

    .line 22
    invoke-static {p4, p1, p2}, Lcom/wdullaer/materialdatetimepicker/Utils;->getPulseAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p3, :cond_9

    const-wide/16 p2, 0x12c

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 24
    :cond_9
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final i(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    const-string v1, "%d"

    if-eqz v0, :cond_0

    const-string v1, "%02d"

    goto :goto_0

    .line 2
    :cond_0
    rem-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_1

    const/16 p1, 0xc

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public initialize(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;IIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;

    .line 2
    new-instance p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {p1, p2, p3, p4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 3
    iput-boolean p5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R:Z

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z:Ljava/lang/String;

    .line 6
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A:Z

    .line 7
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B:Z

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D:I

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C:Z

    .line 10
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E:Z

    .line 11
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    .line 12
    iput-boolean p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J:Z

    .line 13
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_ok:I

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K:I

    .line 14
    sget p1, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_cancel:I

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M:I

    return-void
.end method

.method public is24HourMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    return v0
.end method

.method public isAmDisabled()Z
    .locals 7

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v1

    if-lez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v6

    if-gez v6, :cond_1

    return v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-gez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_6

    .line 4
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-le p2, v2, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v2

    if-gt p2, v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_5

    .line 7
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    .line 8
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v4

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v5

    if-ne v4, v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    if-ne p2, v1, :cond_c

    .line 9
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_7

    .line 10
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v3

    invoke-direct {v2, p2, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(II)V

    .line 11
    invoke-virtual {v2, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p2

    if-lez p2, :cond_7

    return v1

    .line 12
    :cond_7
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_8

    .line 13
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p2}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result p2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v3

    const/16 v4, 0x3b

    invoke-direct {v2, p2, v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 14
    invoke-virtual {v2, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p2

    if-gez p2, :cond_8

    return v1

    .line 15
    :cond_8
    iget-object p2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz p2, :cond_b

    .line 16
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_a

    aget-object v4, p2, v3

    .line 17
    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v5

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v6

    if-ne v5, v6, :cond_9

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v4

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v5

    if-ne v4, v5, :cond_9

    return v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    return v1

    :cond_b
    return v0

    .line 18
    :cond_c
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)Z

    move-result p1

    return p1
.end method

.method public isPmDisabled()Z
    .locals 7

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v1

    if-gez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v6

    if-ltz v6, :cond_1

    return v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public isThemeDark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A:Z

    return v0
.end method

.method public final j(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%02d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%02d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->trySettingInputEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R:Z

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n(Z)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/wdullaer/materialdatetimepicker/Utils;->tryAccessibilityAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v3

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i(IZ)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j(I)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k(I)V

    .line 8
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    if-nez v2, :cond_1

    const/16 v2, 0xc

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p1

    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h(IZZZ)V

    .line 11
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_7

    :cond_2
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Boolean;

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    aput-object v3, v2, v1

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 13
    invoke-virtual {p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e([Ljava/lang/Boolean;)[I

    move-result-object v3

    .line 14
    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "%02d"

    const-string v7, "%2d"

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v5, v7

    .line 15
    :goto_1
    aget-object v8, v2, v1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v6

    goto :goto_2

    :cond_4
    move-object v8, v7

    .line 16
    :goto_2
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v7

    .line 17
    :goto_3
    aget v2, v3, v0

    const/16 v7, 0x20

    const/4 v9, -0x1

    if-ne v2, v9, :cond_6

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P:Ljava/lang/String;

    goto :goto_4

    :cond_6
    new-array v2, v1, [Ljava/lang/Object;

    aget v10, v3, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v0

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-char v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O:C

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_4
    aget v5, v3, v1

    if-ne v5, v9, :cond_7

    iget-object v5, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P:Ljava/lang/String;

    goto :goto_5

    :cond_7
    new-array v5, v1, [Ljava/lang/Object;

    aget v10, v3, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v0

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-char v8, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O:C

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 19
    :goto_5
    aget v4, v3, v4

    if-ne v4, v9, :cond_8

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P:Ljava/lang/String;

    goto :goto_6

    :cond_8
    new-array v4, v1, [Ljava/lang/Object;

    aget v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O:C

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_6
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j:Landroid/widget/TextView;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l:Landroid/widget/TextView;

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    if-nez v0, :cond_9

    .line 30
    aget p1, v3, p1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m(I)V

    :cond_9
    :goto_7
    return-void
.end method

.method public notifyOnDateListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v2

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v3

    iget-object v4, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;->onTimeSet(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;III)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "initial_time"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_24_hour_view"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    const-string v0, "in_kb_mode"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R:Z

    const-string v0, "dialog_title"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z:Ljava/lang/String;

    const-string v0, "theme_dark"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A:Z

    const-string v0, "theme_dark_changed"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B:Z

    const-string v0, "accent"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D:I

    const-string v0, "vibrate"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C:Z

    const-string v0, "dismiss"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E:Z

    const-string v0, "selectable_times"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const-string v0, "min_time"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const-string v0, "max_time"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const-string v0, "enable_seconds"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    const-string v0, "enable_minutes"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J:Z

    const-string v0, "ok_resid"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K:I

    const-string v0, "ok_string"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L:Ljava/lang/String;

    const-string v0, "cancel_resid"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M:I

    const-string v0, "cancel_string"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    sget v2, Lcom/wdullaer/materialdatetimepicker/R$layout;->mdtp_time_picker_dialog:I

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 2
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$g;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$g;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$a;)V

    .line 3
    sget v5, Lcom/wdullaer/materialdatetimepicker/R$id;->time_picker_dialog:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 4
    iget v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/wdullaer/materialdatetimepicker/Utils;->getAccentColorFromThemeIfAvailable(Landroid/content/Context;)I

    move-result v6

    iput v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D:I

    .line 6
    :cond_0
    iget-boolean v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B:Z

    if-nez v6, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget-boolean v8, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A:Z

    invoke-static {v6, v8}, Lcom/wdullaer/materialdatetimepicker/Utils;->isDarkTheme(Landroid/content/Context;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A:Z

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    .line 10
    sget v9, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_hour_picker_description:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W:Ljava/lang/String;

    .line 11
    sget v9, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_select_hours:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->X:Ljava/lang/String;

    .line 12
    sget v9, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_minute_picker_description:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y:Ljava/lang/String;

    .line 13
    sget v9, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_select_minutes:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Z:Ljava/lang/String;

    .line 14
    sget v9, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_second_picker_description:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a0:Ljava/lang/String;

    .line 15
    sget v9, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_select_seconds:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->b0:Ljava/lang/String;

    .line 16
    sget v9, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_white:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    iput v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->s:I

    .line 17
    sget v9, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_accent_color_focused:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    iput v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t:I

    .line 18
    sget v9, Lcom/wdullaer/materialdatetimepicker/R$id;->hours:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 20
    sget v9, Lcom/wdullaer/materialdatetimepicker/R$id;->hour_space:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k:Landroid/widget/TextView;

    .line 21
    sget v10, Lcom/wdullaer/materialdatetimepicker/R$id;->minutes_space:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m:Landroid/widget/TextView;

    .line 22
    sget v11, Lcom/wdullaer/materialdatetimepicker/R$id;->minutes:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 24
    sget v11, Lcom/wdullaer/materialdatetimepicker/R$id;->seconds_space:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->o:Landroid/widget/TextView;

    .line 25
    sget v11, Lcom/wdullaer/materialdatetimepicker/R$id;->seconds:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 27
    sget v11, Lcom/wdullaer/materialdatetimepicker/R$id;->ampm_label:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 29
    new-instance v11, Ljava/text/DateFormatSymbols;

    invoke-direct {v11}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v11}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v11

    .line 30
    aget-object v12, v11, v3

    iput-object v12, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->u:Ljava/lang/String;

    const/4 v12, 0x1

    .line 31
    aget-object v11, v11, v12

    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->v:Ljava/lang/String;

    .line 32
    new-instance v11, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v11, v13}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    .line 33
    iget-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    if-eqz v11, :cond_2

    .line 34
    new-instance v13, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v11}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v11

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v14}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v14

    iget-object v15, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v15}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getSeconds()I

    move-result v15

    invoke-direct {v13, v11, v14, v15}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    iput-object v13, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 35
    :cond_2
    iget-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 36
    sget-object v13, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {v0, v11, v13}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object v11

    .line 37
    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 38
    sget v11, Lcom/wdullaer/materialdatetimepicker/R$id;->time_picker:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 39
    invoke-virtual {v11, v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->setOnValueSelectedListener(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout$OnValueSelectedListener;)V

    .line 40
    iget-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 41
    iget-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v13

    iget-object v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    iget-boolean v15, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    invoke-virtual {v11, v13, v0, v14, v15}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->initialize(Landroid/content/Context;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Z)V

    if-eqz v1, :cond_3

    const-string v11, "current_item_showing"

    .line 42
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 43
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v11, v3, v12, v12}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h(IZZZ)V

    .line 45
    iget-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->invalidate()V

    .line 46
    iget-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j:Landroid/widget/TextView;

    new-instance v13, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$a;

    invoke-direct {v13, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$a;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l:Landroid/widget/TextView;

    new-instance v13, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$b;

    invoke-direct {v13, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$b;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n:Landroid/widget/TextView;

    new-instance v13, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;

    invoke-direct {v13, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$c;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v11, Lcom/wdullaer/materialdatetimepicker/R$id;->ok:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i:Landroid/widget/Button;

    .line 50
    new-instance v13, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;

    invoke-direct {v13, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$d;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i:Landroid/widget/Button;

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 52
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i:Landroid/widget/Button;

    const-string v11, "Roboto-Medium"

    invoke-static {v8, v11}, Lcom/wdullaer/materialdatetimepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v13, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i:Landroid/widget/Button;

    invoke-virtual {v13, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 54
    :cond_4
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i:Landroid/widget/Button;

    iget v13, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K:I

    invoke-virtual {v4, v13}, Landroid/widget/Button;->setText(I)V

    .line 55
    :goto_1
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$id;->cancel:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h:Landroid/widget/Button;

    .line 56
    new-instance v13, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$e;

    invoke-direct {v13, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$e;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v4, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h:Landroid/widget/Button;

    invoke-static {v8, v11}, Lcom/wdullaer/materialdatetimepicker/TypefaceHelper;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h:Landroid/widget/Button;

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 59
    :cond_5
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h:Landroid/widget/Button;

    iget v11, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M:I

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setText(I)V

    .line 60
    :goto_2
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->isCancelable()Z

    move-result v11

    const/16 v13, 0x8

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    const/16 v11, 0x8

    :goto_3
    invoke-virtual {v4, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$id;->ampm_hitspace:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q:Landroid/view/View;

    .line 62
    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    if-eqz v4, :cond_7

    .line 63
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 64
    :cond_7
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->isAM()Z

    move-result v4

    xor-int/2addr v4, v12

    invoke-virtual {v0, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m(I)V

    .line 66
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q:Landroid/view/View;

    new-instance v11, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$f;

    invoke-direct {v11, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$f;-><init>(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :goto_4
    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    if-nez v4, :cond_8

    .line 68
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$id;->separator_seconds:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_8
    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J:Z

    if-nez v4, :cond_9

    .line 71
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$id;->separator:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_9
    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    const/4 v11, 0x4

    const/16 v14, 0xd

    const/4 v15, -0x2

    if-eqz v4, :cond_a

    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    if-nez v4, :cond_a

    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J:Z

    if-eqz v4, :cond_a

    .line 74
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    sget v9, Lcom/wdullaer/materialdatetimepicker/R$id;->separator:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 78
    :cond_a
    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J:Z

    if-nez v4, :cond_b

    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    if-nez v4, :cond_b

    .line 79
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    iget-object v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    if-nez v4, :cond_d

    .line 83
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {v4, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    invoke-virtual {v4, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    iget-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 87
    :cond_b
    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    if-eqz v4, :cond_d

    .line 88
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$id;->separator:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 89
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {v9, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0xf

    .line 91
    invoke-virtual {v9, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    if-nez v4, :cond_c

    .line 94
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    iget-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 97
    :cond_c
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    sget v9, Lcom/wdullaer/materialdatetimepicker/R$id;->center_view:I

    invoke-virtual {v4, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    iget-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_d
    :goto_5
    iput-boolean v12, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->w:Z

    .line 101
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v4

    invoke-virtual {v0, v4, v12}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i(IZ)V

    .line 102
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j(I)V

    .line 103
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v4}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k(I)V

    .line 104
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_time_placeholder:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P:Ljava/lang/String;

    .line 105
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$string;->mdtp_deleted_key:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Q:Ljava/lang/String;

    .line 106
    iget-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput-char v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->O:C

    .line 107
    iput v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->V:I

    iput v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->U:I

    .line 108
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v6, v3, [I

    invoke-direct {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    iput-object v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    .line 109
    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J:Z

    const/4 v6, 0x2

    const/16 v9, 0xa

    const/16 v10, 0x9

    if-nez v4, :cond_e

    iget-boolean v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    if-eqz v14, :cond_e

    .line 110
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-direct {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 111
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    .line 112
    iget-object v6, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    invoke-direct {v6, v9}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 114
    iget-object v4, v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v6, v12, [I

    aput v10, v6, v3

    invoke-direct {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 116
    iget-object v6, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    .line 117
    iget-object v6, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v9, v11, [I

    fill-array-data v9, :array_2

    invoke-direct {v6, v9}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 119
    iget-object v4, v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    const/4 v14, 0x3

    if-nez v4, :cond_f

    .line 120
    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    if-nez v4, :cond_f

    .line 121
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v6, v6, [I

    invoke-virtual {v0, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d(I)I

    move-result v9

    aput v9, v6, v3

    invoke-virtual {v0, v12}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d(I)I

    move-result v9

    aput v9, v6, v12

    invoke-direct {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 122
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v9, v12, [I

    aput v13, v9, v3

    invoke-direct {v6, v9}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 123
    iget-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    .line 124
    iget-object v9, v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v9, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v10, v14, [I

    fill-array-data v10, :array_3

    invoke-direct {v9, v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 127
    iget-object v6, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v6, v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v9, v13, [I

    fill-array-data v9, :array_4

    invoke-direct {v6, v9}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 130
    iget-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    .line 131
    iget-object v9, v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v6, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 133
    :cond_f
    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    const/4 v15, 0x6

    if-eqz v4, :cond_11

    .line 134
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v14, v15, [I

    fill-array-data v14, :array_5

    invoke-direct {v4, v14}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 135
    new-instance v14, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v7, v9, [I

    fill-array-data v7, :array_6

    invoke-direct {v14, v7}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 136
    iget-object v7, v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-boolean v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    if-eqz v7, :cond_10

    .line 138
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v13, v15, [I

    fill-array-data v13, :array_7

    invoke-direct {v7, v13}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 139
    new-instance v13, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v9, v9, [I

    fill-array-data v9, :array_8

    invoke-direct {v13, v9}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 140
    iget-object v9, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v9, v14, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_10
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v9, v6, [I

    fill-array-data v9, :array_9

    invoke-direct {v7, v9}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 143
    iget-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    .line 144
    iget-object v9, v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v13, v15, [I

    fill-array-data v13, :array_a

    invoke-direct {v9, v13}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 146
    iget-object v13, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v13, v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v13, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v15, v11, [I

    fill-array-data v15, :array_b

    invoke-direct {v13, v15}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 149
    iget-object v9, v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v13, v11, [I

    fill-array-data v13, :array_c

    invoke-direct {v9, v13}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 151
    iget-object v7, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v7, v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v9, v12, [I

    aput v10, v9, v3

    invoke-direct {v7, v9}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 154
    iget-object v9, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    .line 155
    iget-object v9, v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v10, v11, [I

    fill-array-data v10, :array_d

    invoke-direct {v9, v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 157
    iget-object v10, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v9, v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v6, v6, [I

    fill-array-data v6, :array_e

    invoke-direct {v9, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 160
    iget-object v6, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v6, v9, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    const/4 v7, 0x7

    new-array v7, v7, [I

    fill-array-data v7, :array_f

    invoke-direct {v6, v7}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 163
    iget-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    .line 164
    iget-object v7, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v6, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 166
    :cond_11
    new-instance v4, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v6, v6, [I

    invoke-virtual {v0, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d(I)I

    move-result v7

    aput v7, v6, v3

    invoke-virtual {v0, v12}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d(I)I

    move-result v7

    aput v7, v6, v12

    invoke-direct {v4, v6}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 167
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v7, v15, [I

    fill-array-data v7, :array_10

    invoke-direct {v6, v7}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 168
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v10, v9, [I

    fill-array-data v10, :array_11

    invoke-direct {v7, v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 169
    iget-object v10, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v10, v6, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v10, v12, [I

    const/16 v12, 0x8

    aput v12, v10, v3

    invoke-direct {v7, v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 172
    iget-object v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    .line 173
    iget-object v10, v10, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v10, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v10, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v12, v14, [I

    fill-array-data v12, :array_12

    invoke-direct {v10, v12}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 176
    iget-object v12, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v12, v10, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v12, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v13, v15, [I

    fill-array-data v13, :array_13

    invoke-direct {v12, v13}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 179
    iget-object v13, v10, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v13, v12, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v13, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v3, v9, [I

    fill-array-data v3, :array_14

    invoke-direct {v13, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 182
    iget-object v3, v12, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v3, v13, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-boolean v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    if-eqz v3, :cond_12

    .line 185
    iget-object v3, v13, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_12
    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v11, v11, [I

    fill-array-data v11, :array_15

    invoke-direct {v3, v11}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 187
    iget-object v10, v10, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v10, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-boolean v10, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    if-eqz v10, :cond_13

    .line 190
    iget-object v3, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_13
    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v10, v14, [I

    fill-array-data v10, :array_16

    invoke-direct {v3, v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 192
    iget-object v7, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v10, v9, [I

    fill-array-data v10, :array_17

    invoke-direct {v7, v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 194
    iget-object v3, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v3, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-boolean v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    if-eqz v3, :cond_14

    .line 197
    iget-object v3, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_14
    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    const/16 v7, 0x8

    new-array v10, v7, [I

    fill-array-data v10, :array_18

    invoke-direct {v3, v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 199
    iget-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->T:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    .line 200
    iget-object v7, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v7, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v10, v15, [I

    fill-array-data v10, :array_19

    invoke-direct {v7, v10}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 203
    iget-object v3, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;

    new-array v9, v9, [I

    fill-array-data v9, :array_1a

    invoke-direct {v3, v9}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;-><init>([I)V

    .line 205
    iget-object v7, v7, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v7, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    if-eqz v4, :cond_15

    .line 208
    iget-object v3, v3, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_15
    :goto_6
    iget-boolean v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R:Z

    if-eqz v3, :cond_16

    const-string v3, "typed_times"

    .line 210
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 211
    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l(I)V

    .line 212
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    goto :goto_7

    .line 213
    :cond_16
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    if-nez v1, :cond_17

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    .line 215
    :cond_17
    :goto_7
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$id;->time_picker_header:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 216
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v3, 0x0

    .line 217
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_18
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i:Landroid/widget/Button;

    iget v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 220
    iget-object v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->h:Landroid/widget/Button;

    iget v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 221
    iget v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D:I

    invoke-static {v3}, Lcom/wdullaer/materialdatetimepicker/Utils;->darkenColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 222
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$id;->time_display_background:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$id;->time_display:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v3, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_19

    .line 225
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$id;->done_background:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_19
    sget v1, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_circle_background:I

    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 227
    sget v3, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_background_color:I

    invoke-static {v8, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 228
    sget v4, Lcom/wdullaer/materialdatetimepicker/R$color;->mdtp_light_gray:I

    invoke-static {v8, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 229
    invoke-static {v8, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 230
    iget-object v7, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-boolean v8, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A:Z

    if-eqz v8, :cond_1a

    move v1, v4

    :cond_1a
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 231
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A:Z

    if-eqz v4, :cond_1b

    move v3, v6

    :cond_1b
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data

    :array_4
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_6
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_7
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_8
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_9
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_b
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_d
    .array-data 4
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :array_e
    .array-data 4
        0xb
        0xc
    .end array-data

    :array_f
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_10
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_11
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_12
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data

    :array_13
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_14
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_15
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_16
    .array-data 4
        0xa
        0xb
        0xc
    .end array-data

    :array_17
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_18
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_19
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_1a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->stop()V

    .line 3
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->start()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getTime()Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object v0

    const-string v1, "initial_time"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    const-string v1, "is_24_hour_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    const-string v1, "current_item_showing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R:Z

    const-string v1, "in_kb_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->S:Ljava/util/ArrayList;

    const-string v1, "typed_times"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z:Ljava/lang/String;

    const-string v1, "dialog_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A:Z

    const-string v1, "theme_dark"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B:Z

    const-string v1, "theme_dark_changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D:I

    const-string v1, "accent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C:Z

    const-string v1, "vibrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->E:Z

    const-string v1, "dismiss"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const-string v1, "selectable_times"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 15
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const-string v1, "min_time"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const-string v1, "max_time"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->I:Z

    const-string v1, "enable_seconds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->J:Z

    const-string v1, "enable_minutes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K:I

    const-string v1, "ok_resid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L:Ljava/lang/String;

    const-string v1, "ok_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M:I

    const-string v1, "cancel_resid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N:Ljava/lang/String;

    const-string v1, "cancel_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onValueSelected(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->i(IZ)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j(I)V

    .line 4
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->Y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->k(I)V

    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->r:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->a0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->isAM()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m(I)V

    :cond_0
    return-void
.end method

.method public roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_5

    const v1, 0x7fffffff

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    move-object v4, p1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    .line 5
    sget-object v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->MINUTE:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p2, v6, :cond_2

    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v6

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->SECOND:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p2, v6, :cond_3

    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v6

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v7

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v6

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v5, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v1, :cond_4

    move-object v4, v5

    move v1, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    return-object p1
.end method

.method public setAccentColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D:I

    return-void
.end method

.method public setAccentColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->D:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    throw p1
.end method

.method public setCancelText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->M:I

    return-void
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->N:Ljava/lang/String;

    return-void
.end method

.method public setMaxTime(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setMaxTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return-void
.end method

.method public setMaxTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum time must be greater than the minimum time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-void
.end method

.method public setMinTime(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setMinTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return-void
.end method

.method public setMinTime(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->H:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum time must be smaller than the maximum time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->G:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    return-void
.end method

.method public setOkText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->K:I

    return-void
.end method

.method public setOkText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->L:Ljava/lang/String;

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->f:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnTimeSetListener(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->d:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public setSelectableTimes([Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->F:[Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public setStartTime(II)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setStartTime(III)V

    return-void
.end method

.method public setStartTime(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v0, p1, p2, p3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    .line 2
    sget-object p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->HOUR:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    invoke-virtual {p0, v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->x:Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->R:Z

    return-void
.end method

.method public setThemeDark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->A:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->B:Z

    return-void
.end method

.method public setTimeInterval(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x18L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setTimeInterval(II)V

    return-void
.end method

.method public setTimeInterval(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x18L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3cL
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setTimeInterval(III)V

    return-void
.end method

.method public setTimeInterval(III)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x18L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3cL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3cL
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x18

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x3c

    if-ge v3, v4, :cond_1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_0

    .line 2
    new-instance v6, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-direct {v6, v2, v3, v5}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, p3

    goto :goto_2

    :cond_0
    add-int/2addr v3, p2

    goto :goto_1

    :cond_1
    add-int/2addr v2, p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->setSelectableTimes([Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z:Ljava/lang/String;

    return-void
.end method

.method public tryVibrate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->g:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->tryVibrate()V

    :cond_0
    return-void
.end method

.method public vibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->C:Z

    return-void
.end method
