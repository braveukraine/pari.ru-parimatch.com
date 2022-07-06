.class public final Ltech/pm/ams/vip/utils/InputForm$createEditText$lambda-13$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic d:Ltech/pm/ams/vip/utils/ErrorInputEditText;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/utils/ErrorInputEditText;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/utils/InputForm$createEditText$lambda-13$$inlined$doAfterTextChanged$1;->d:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltech/pm/ams/vip/utils/InputForm$createEditText$lambda-13$$inlined$doAfterTextChanged$1;->d:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltech/pm/ams/vip/utils/InputForm$createEditText$lambda-13$$inlined$doAfterTextChanged$1;->d:Ltech/pm/ams/vip/utils/ErrorInputEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltech/pm/ams/vip/utils/ErrorInputEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
