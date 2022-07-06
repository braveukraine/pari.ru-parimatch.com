.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$Companion;
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
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;",
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
.field public static final Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$Companion;
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

.field public final b:Ltech/pm/apm/core/databinding/PersonalDataPhoneItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->personal_data_phone_item:I

    sput v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->d:I

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
    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/PersonalDataPhoneItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/PersonalDataPhoneItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->b:Ltech/pm/apm/core/databinding/PersonalDataPhoneItemBinding;

    .line 4
    iget-object p1, p1, Ltech/pm/apm/core/databinding/PersonalDataPhoneItemBinding;->phoneInputForm:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$_init_$lambda-2$$inlined$doAfterTextChanged$1;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    :goto_0
    new-instance p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$a;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$a;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;)V

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setEditTextFocusWatcher(Ltech/pm/apm/core/views/inputforms/FocusWatcher;)V

    .line 9
    new-instance p2, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$b;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder$b;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;)V

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->setEventListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;)Ltech/pm/apm/core/databinding/PersonalDataPhoneItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->b:Ltech/pm/apm/core/databinding/PersonalDataPhoneItemBinding;

    return-object p0
.end method

.method public static final synthetic access$getEventListener$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->d:I

    return v0
.end method

.method public static final synthetic access$getModel$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->c:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;

    return-object p0
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->c:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->b:Ltech/pm/apm/core/databinding/PersonalDataPhoneItemBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/PersonalDataPhoneItemBinding;->phoneInputForm:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;->getRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setRequired(Z)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setLabel(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;->getPhoneEditTextUiModel()Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->setUiModel(Ltech/pm/apm/core/views/inputforms/PhoneEditTextUiModel;)V

    .line 7
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/PhoneFieldViewHolder;->c:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->setText(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PhonePDUiModel;->getErrorText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
