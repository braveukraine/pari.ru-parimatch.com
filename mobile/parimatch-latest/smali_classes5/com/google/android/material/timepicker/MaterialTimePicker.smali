.class public final Lcom/google/android/material/timepicker/MaterialTimePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    }
.end annotation


# static fields
.field public static final INPUT_MODE_CLOCK:I = 0x0

.field public static final INPUT_MODE_KEYBOARD:I = 0x1


# instance fields
.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/material/timepicker/TimePickerView;

.field public i:Landroid/view/ViewStub;

.field public j:Lcom/google/android/material/timepicker/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/material/timepicker/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ln8/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public p:Ljava/lang/CharSequence;

.field public q:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public r:Ljava/lang/CharSequence;

.field public s:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public t:Ljava/lang/CharSequence;

.field public u:Lcom/google/android/material/button/MaterialButton;

.field public v:Landroid/widget/Button;

.field public w:I

.field public x:Lcom/google/android/material/timepicker/TimeModel;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Ljava/util/Set;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:I

    .line 7
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    .line 8
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:I

    .line 9
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    .line 10
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->y:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:Ln8/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ln8/f;->hide()V

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/material/timepicker/a;

    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->x:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    :cond_2
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/a;

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:Lcom/google/android/material/timepicker/b;

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    new-instance v1, Lcom/google/android/material/timepicker/b;

    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->x:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/timepicker/b;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:Lcom/google/android/material/timepicker/b;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:Lcom/google/android/material/timepicker/b;

    .line 10
    iget-object v1, v0, Lcom/google/android/material/timepicker/b;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 11
    iget-object v0, v0, Lcom/google/android/material/timepicker/b;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:Lcom/google/android/material/timepicker/b;

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:Ln8/f;

    .line 14
    invoke-interface {v0}, Ln8/f;->show()V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:Ln8/f;

    invoke-interface {v0}, Ln8/f;->invalidate()V

    .line 16
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 17
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->material_timepicker_clock_mode_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "no icon for mode: "

    invoke-static {v1, v0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance v0, Landroid/util/Pair;

    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->material_timepicker_text_input_mode_description:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public addOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clearOnCancelListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public clearOnDismissListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public clearOnNegativeButtonClickListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public clearOnPositiveButtonClickListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getHour()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x17L
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->x:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    rem-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public getInputMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    return v0
.end method

.method public getMinute()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x3cL
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->x:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->x:Lcom/google/android/material/timepicker/TimeModel;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->x:Lcom/google/android/material/timepicker/TimeModel;

    :cond_2
    const/4 v0, 0x0

    const-string v1, "TIME_PICKER_INPUT_MODE"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    const-string v1, "TIME_PICKER_TITLE_RES"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:I

    const-string v1, "TIME_PICKER_TITLE_TEXT"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:I

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->y:I

    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->y:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$attr;->materialTimePickerTheme:I

    invoke-static {v1, v3}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 5
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v3, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v1, v3}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 10
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v4, Lcom/google/android/material/R$attr;->materialTimePickerStyle:I

    sget v5, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker:I

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    sget-object v7, Lcom/google/android/material/R$styleable;->MaterialTimePicker:[I

    .line 12
    invoke-virtual {v0, v6, v7, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 13
    sget v5, Lcom/google/android/material/R$styleable;->MaterialTimePicker_clockIcon:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:I

    .line 14
    sget v5, Lcom/google/android/material/R$styleable;->MaterialTimePicker_keyboardIcon:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    .line 15
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 17
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v1, -0x2

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p3, Lcom/google/android/material/R$layout;->material_timepicker_dialog:I

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_view:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    iput-object p0, p2, Lcom/google/android/material/timepicker/TimePickerView;->l:Lcom/google/android/material/timepicker/TimePickerView$b;

    .line 5
    sget p2, Lcom/google/android/material/R$id;->material_textinput_timepicker:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Landroid/view/ViewStub;

    .line 6
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_mode_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Lcom/google/android/material/button/MaterialButton;

    .line 7
    sget p2, Lcom/google/android/material/R$id;->header_title:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:I

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 13
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_ok_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 14
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$a;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 18
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_3
    :goto_1
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Landroid/widget/Button;

    .line 20
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$b;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$b;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:I

    if-eqz p2, :cond_4

    .line 22
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 24
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Landroid/widget/Button;

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Landroid/widget/Button;

    if-eqz p2, :cond_7

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    goto :goto_3

    :cond_6
    const/16 p3, 0x8

    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$c;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$c;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:Ln8/f;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:Lcom/google/android/material/timepicker/b;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v1, :cond_0

    .line 6
    iput-object v0, v1, Lcom/google/android/material/timepicker/TimePickerView;->l:Lcom/google/android/material/timepicker/TimePickerView$b;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/TimePickerView;

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDoubleTap()V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:Lcom/google/android/material/timepicker/b;

    .line 4
    iget-object v2, v1, Lcom/google/android/material/timepicker/b;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v3, v1, Lcom/google/android/material/timepicker/b;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->i:I

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 5
    iget-object v2, v1, Lcom/google/android/material/timepicker/b;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, v1, Lcom/google/android/material/timepicker/b;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->i:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->x:Lcom/google/android/material/timepicker/TimeModel;

    const-string v1, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    const-string v1, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:I

    const-string v1, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:I

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->y:I

    const-string v1, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public removeOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method
