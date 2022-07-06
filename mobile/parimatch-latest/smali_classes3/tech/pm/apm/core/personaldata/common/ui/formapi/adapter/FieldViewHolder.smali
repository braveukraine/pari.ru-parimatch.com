.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder$Companion;
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
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;",
        "entity",
        "",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;",
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
.field public static final Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->personal_data_field_item:I

    sput v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;->d:I

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
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent;",
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
    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;->b:Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;

    .line 4
    iget-object p1, p1, Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;->textInputLayout:Ltech/pm/apm/core/views/inputforms/InputForm;

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;Ltech/pm/apm/core/views/inputforms/InputForm;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    :goto_0
    new-instance p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder$a;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder$a;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;)V

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setEditTextFocusWatcher(Ltech/pm/apm/core/views/inputforms/FocusWatcher;)V

    return-void
.end method

.method public static final synthetic access$getEventListener$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;->d:I

    return v0
.end method

.method public static final synthetic access$getModel$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;->c:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;

    return-object p0
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;)V
    .locals 4
    .param p1    # Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;->c:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/FieldViewHolder;->b:Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;->textInputLayout:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;->getRequired()Z

    move-result v2

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setRequired(Z)V

    .line 4
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;->textInputLayout:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;->getHint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setLabel(Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;->textInputLayout:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;->getInputType()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 6
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;->textInputLayout:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;->getInputType()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v2, v0, Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;->textInputLayout:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 9
    iget-object v2, v0, Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;->textInputLayout:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v2, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setText(Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;->textInputLayout:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;->textInputLayout:Ltech/pm/apm/core/views/inputforms/InputForm;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setText(Ljava/lang/String;)V

    .line 12
    :cond_6
    :goto_2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;->textInputLayout:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;->getErrorText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;->isLastItem()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    iget-object v1, v0, Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;->textInputLayout:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lnn/b;->d:Lnn/b;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    :cond_8
    :goto_3
    iget-object v0, v0, Ltech/pm/apm/core/databinding/PersonalDataFieldItemBinding;->textInputLayout:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/FieldFormPDUiModel;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
