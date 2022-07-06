.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        "uiModel",
        "",
        "initEntity",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
        "eventListener",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->formapi_password_item:I

    sput v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;

    move-result-object p2

    const-string v0, "bind(itemView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;->b:Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;

    .line 4
    iget-object v0, p2, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 5
    new-instance v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0, p2}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p2, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getInputForm()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v0

    new-instance v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$a;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$a;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;)V

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setEditTextFocusWatcher(Ltech/pm/apm/core/views/inputforms/FocusWatcher;)V

    .line 8
    iget-object v0, p2, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getInputForm()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v0

    new-instance v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$b;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder$b;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;)V

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setChangeSymbolsVisibleListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p2, p2, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {p2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ltech/pm/apm/core/R$string;->accessebility_password_field:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemView.resources.getSt\u2026ssebility_password_field)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEventListener$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;->d:I

    return v0
.end method

.method public static final synthetic access$getModel$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;)Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;->c:Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    return-object p0
.end method


# virtual methods
.method public final initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V
    .locals 6
    .param p1    # Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;->c:Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/PasswordFormApiViewHolder;->b:Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getPasswordValidation()Ltech/pm/apm/core/common/validation/PasswordValidation;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    const-string v3, "vtfPassword"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/common/validation/PasswordValidation;->attachView(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getTitle()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;->getResId()I

    move-result v2

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getTitle()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;->getFormatArgs()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    const-string v3, "this"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->setHint(Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getInputForm()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setLabel(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getInputType()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 9
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getInputType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, v0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v2, v1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->setText(Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    :cond_3
    :goto_0
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getInputForm()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->isFieldObscurationEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setPasswordObscurationEnable(Z)V

    .line 15
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getInputForm()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->isTextVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setTextVisible(Z)V

    .line 16
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, v0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;->getResId()I

    move-result v4

    .line 20
    invoke-virtual {v1}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;->getFormatArgs()[Ljava/lang/Object;

    move-result-object v1

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->setValidationError(Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/SimplifyPasswordFormApiUiModel;->getWarningText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiPasswordItemBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->setValidationError(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
