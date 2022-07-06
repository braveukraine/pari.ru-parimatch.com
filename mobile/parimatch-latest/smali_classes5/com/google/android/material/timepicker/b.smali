.class public Lcom/google/android/material/timepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$d;
.implements Ln8/f;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/material/timepicker/TimeModel;

.field public final f:Landroid/text/TextWatcher;

.field public final g:Landroid/text/TextWatcher;

.field public final h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final j:Ln8/g;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/EditText;

.field public m:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/timepicker/b$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/b$a;-><init>(Lcom/google/android/material/timepicker/b;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/b;->f:Landroid/text/TextWatcher;

    .line 3
    new-instance v1, Lcom/google/android/material/timepicker/b$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/b$b;-><init>(Lcom/google/android/material/timepicker/b;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/b;->g:Landroid/text/TextWatcher;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->d:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/timepicker/b;->e:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    sget v3, Lcom/google/android/material/R$id;->material_minute_text_input:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v3, p0, Lcom/google/android/material/timepicker/b;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 8
    sget v4, Lcom/google/android/material/R$id;->material_hour_text_input:I

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v4, p0, Lcom/google/android/material/timepicker/b;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 9
    sget v5, Lcom/google/android/material/R$id;->material_label:I

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 11
    sget v7, Lcom/google/android/material/R$string;->material_timepicker_minute:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v6, Lcom/google/android/material/R$string;->material_timepicker_hour:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v2, Lcom/google/android/material/R$id;->selection_type:I

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    const/16 v5, 0xa

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 15
    iget v2, p2, Lcom/google/android/material/timepicker/TimeModel;->f:I

    if-nez v2, :cond_0

    .line 16
    sget v2, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v2, p0, Lcom/google/android/material/timepicker/b;->m:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 17
    new-instance v5, Ln8/h;

    invoke-direct {v5, p0}, Ln8/h;-><init>(Lcom/google/android/material/timepicker/b;)V

    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    .line 18
    iget-object v2, p0, Lcom/google/android/material/timepicker/b;->m:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->c()V

    .line 20
    :cond_0
    new-instance v2, Lcom/google/android/material/timepicker/b$c;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/b$c;-><init>(Lcom/google/android/material/timepicker/b;)V

    .line 21
    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v2, p2, Lcom/google/android/material/timepicker/TimeModel;->e:Ln8/d;

    .line 24
    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Landroid/text/InputFilter;)V

    .line 25
    iget-object v2, p2, Lcom/google/android/material/timepicker/TimeModel;->d:Ln8/d;

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Landroid/text/InputFilter;)V

    .line 27
    iget-object v2, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/timepicker/b;->k:Landroid/widget/EditText;

    .line 29
    iget-object v5, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/timepicker/b;->l:Landroid/widget/EditText;

    .line 31
    new-instance v6, Ln8/g;

    invoke-direct {v6, v4, v3, p2}, Ln8/g;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object v6, p0, Lcom/google/android/material/timepicker/b;->j:Ln8/g;

    .line 32
    new-instance v7, Ln8/a;

    .line 33
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/google/android/material/R$string;->material_hour_selection:I

    invoke-direct {v7, v8, v9}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 34
    iget-object v8, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Lcom/google/android/material/chip/Chip;

    invoke-static {v8, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 35
    new-instance v7, Ln8/a;

    .line 36
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v8, Lcom/google/android/material/R$string;->material_minute_selection:I

    invoke-direct {v7, p1, v8}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 37
    iget-object p1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/b;->b(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 41
    iget-object p1, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    iget-object p2, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 44
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    const v0, 0x10000005

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    const v0, 0x10000006

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 47
    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 48
    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 49
    invoke-virtual {p2, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->e:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->i:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->c()V

    return-void
.end method

.method public final b(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->i:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->g:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/timepicker/b;->l:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->f:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/b;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->m:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->e:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->j:I

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->check(I)V

    return-void
.end method

.method public hide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->e:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/b;->b(Lcom/google/android/material/timepicker/TimeModel;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
