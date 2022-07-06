.class public final Ltech/pm/ams/vip/utils/InputForm$initClearButton$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic e:Ltech/pm/ams/vip/utils/InputForm;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Ltech/pm/ams/vip/utils/InputForm;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/utils/InputForm$initClearButton$$inlined$doAfterTextChanged$1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Ltech/pm/ams/vip/utils/InputForm$initClearButton$$inlined$doAfterTextChanged$1;->e:Ltech/pm/ams/vip/utils/InputForm;

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
    iget-object v0, p0, Ltech/pm/ams/vip/utils/InputForm$initClearButton$$inlined$doAfterTextChanged$1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Ltech/pm/ams/vip/utils/InputForm$initClearButton$$inlined$doAfterTextChanged$1;->e:Ltech/pm/ams/vip/utils/InputForm;

    invoke-virtual {p1}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 2
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

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
