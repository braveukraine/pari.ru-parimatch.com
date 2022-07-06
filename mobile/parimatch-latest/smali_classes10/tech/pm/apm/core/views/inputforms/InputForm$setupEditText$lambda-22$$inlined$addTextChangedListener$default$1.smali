.class public final Ltech/pm/apm/core/views/inputforms/InputForm$setupEditText$lambda-22$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/views/inputforms/InputForm;->setupEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/views/inputforms/InputForm;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/views/inputforms/InputForm;Landroid/widget/EditText;Ltech/pm/apm/core/views/inputforms/InputForm;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/views/inputforms/InputForm$setupEditText$lambda-22$$inlined$addTextChangedListener$default$1;->d:Ltech/pm/apm/core/views/inputforms/InputForm;

    iput-object p2, p0, Ltech/pm/apm/core/views/inputforms/InputForm$setupEditText$lambda-22$$inlined$addTextChangedListener$default$1;->e:Landroid/widget/EditText;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/inputforms/InputForm$setupEditText$lambda-22$$inlined$addTextChangedListener$default$1;->d:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-static {v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->access$getClearButton$p(Ltech/pm/apm/core/views/inputforms/InputForm;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/InputForm$setupEditText$lambda-22$$inlined$addTextChangedListener$default$1;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 2
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/InputForm$setupEditText$lambda-22$$inlined$addTextChangedListener$default$1;->d:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-static {p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->access$isEditTextFocused$p(Ltech/pm/apm/core/views/inputforms/InputForm;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/views/inputforms/InputForm$setupEditText$lambda-22$$inlined$addTextChangedListener$default$1;->d:Ltech/pm/apm/core/views/inputforms/InputForm;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ljava/lang/CharSequence;)V

    :cond_0
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
