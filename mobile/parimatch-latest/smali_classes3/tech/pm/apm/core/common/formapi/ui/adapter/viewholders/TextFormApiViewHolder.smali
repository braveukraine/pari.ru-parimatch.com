.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;
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
        "Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;",
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
.field public static final Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;
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

.field public final b:Ltech/pm/apm/core/databinding/FormapiTextItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->formapi_text_item:I

    sput v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/FormapiTextItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->b:Ltech/pm/apm/core/databinding/FormapiTextItemBinding;

    .line 4
    iget-object p2, p1, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->editText:Ltech/pm/apm/core/views/inputforms/InputFormEditText;

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;Ltech/pm/apm/core/databinding/FormapiTextItemBinding;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object p2, p1, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->ifString:Ltech/pm/apm/core/views/inputforms/InputForm;

    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$a;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$a;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;)V

    invoke-virtual {p2, v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->setEditTextFocusWatcher(Ltech/pm/apm/core/views/inputforms/FocusWatcher;)V

    .line 8
    iget-object p2, p1, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->ifString:Ltech/pm/apm/core/views/inputforms/InputForm;

    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$b;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$b;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;)V

    invoke-virtual {p2, v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->setChangeSymbolsVisibleListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->ifString:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEndIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$c;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder$c;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;)V

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getEventListener$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->d:I

    return v0
.end method

.method public static final synthetic access$getModel$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;)Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->c:Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    return-object p0
.end method


# virtual methods
.method public final initEntity(Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->c:Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/TextFormApiViewHolder;->b:Ltech/pm/apm/core/databinding/FormapiTextItemBinding;

    .line 4
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->ifString:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getTitle()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setLabel(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->ifString:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->ifString:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->isFieldObscurationEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setPasswordObscurationEnable(Z)V

    .line 7
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->ifString:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->isTextVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setTextVisible(Z)V

    .line 8
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->ifString:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEndIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->isBiometricEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->editText:Ltech/pm/apm/core/views/inputforms/InputFormEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getInputType()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 11
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->editText:Ltech/pm/apm/core/views/inputforms/InputFormEditText;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getInputType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object v2, v0, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->ifString:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 14
    iget-object v2, v0, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->ifString:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v2, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setText(Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->editText:Ltech/pm/apm/core/views/inputforms/InputFormEditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    :cond_6
    :goto_2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->ifString:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    .line 17
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiTextItemBinding;->ifString:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/StringFormApiUiModel;->getWarningText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setWarning(Ljava/lang/CharSequence;)V

    return-void
.end method
