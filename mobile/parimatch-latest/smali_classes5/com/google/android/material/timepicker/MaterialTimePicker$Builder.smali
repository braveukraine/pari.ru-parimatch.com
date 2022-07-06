.class public final Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/timepicker/TimeModel;

.field public b:I

.field public c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public f:Ljava/lang/CharSequence;

.field public g:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public h:Ljava/lang/CharSequence;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->a:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->c:I

    .line 4
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->e:I

    .line 5
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->g:I

    .line 6
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->i:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/material/timepicker/MaterialTimePicker;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->a:Lcom/google/android/material/timepicker/TimeModel;

    const-string v3, "TIME_PICKER_TIME_MODEL"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->b:I

    const-string v3, "TIME_PICKER_INPUT_MODE"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->c:I

    const-string v3, "TIME_PICKER_TITLE_RES"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    const-string v3, "TIME_PICKER_TITLE_TEXT"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->e:I

    const-string v3, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    const-string v3, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    iget v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->g:I

    const-string v3, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    const-string v3, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    :cond_2
    iget v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->i:I

    const-string v3, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->a:Lcom/google/android/material/timepicker/TimeModel;

    const/16 v1, 0xc

    if-lt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput v1, v0, Lcom/google/android/material/timepicker/TimeModel;->j:I

    .line 3
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    return-object p0
.end method

.method public setInputMode(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->b:I

    return-object p0
.end method

.method public setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3cL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->a:Lcom/google/android/material/timepicker/TimeModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    rem-int/lit8 p1, p1, 0x3c

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    return-object p0
.end method

.method public setNegativeButtonText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->g:I

    return-object p0
.end method

.method public setNegativeButtonText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setPositiveButtonText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->e:I

    return-object p0
.end method

.method public setPositiveButtonText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTheme(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->i:I

    return-object p0
.end method

.method public setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->a:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 2
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    .line 3
    new-instance v2, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 4
    invoke-direct {v2, v3, v3, v4, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    .line 5
    iput-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    rem-int/lit8 v0, v0, 0x3c

    iput v0, v2, Lcom/google/android/material/timepicker/TimeModel;->h:I

    const/16 p1, 0xc

    if-lt v1, p1, :cond_0

    const/4 v3, 0x1

    .line 7
    :cond_0
    iput v3, v2, Lcom/google/android/material/timepicker/TimeModel;->j:I

    .line 8
    iput v1, v2, Lcom/google/android/material/timepicker/TimeModel;->g:I

    return-object p0
.end method

.method public setTitleText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->c:I

    return-object p0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
