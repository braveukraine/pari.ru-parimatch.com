.class public final Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$Companion;
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
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;",
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
.field public static final Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$Companion;
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

.field public final b:Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->Companion:Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->personal_data_date_item:I

    sput v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->d:I

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
    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;

    move-result-object p2

    const-string v0, "bind(itemView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->b:Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;

    .line 4
    new-instance v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$a;

    invoke-direct {v0, p0, p2, p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder$a;-><init>(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;Landroid/view/View;)V

    .line 5
    iget-object p1, p2, Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;->ifList:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 6
    :goto_0
    iget-object p1, p2, Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;->ifList:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lnn/a;

    invoke-direct {v1, v0, p0}, Lnn/a;-><init>(Lkotlin/jvm/functions/Function0;Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    :goto_1
    iget-object p1, p2, Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;->ifList:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->getEndIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getEventListener$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->d:I

    return v0
.end method

.method public static final synthetic access$getModel$p(Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;)Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->c:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

    return-object p0
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;)V
    .locals 2
    .param p1    # Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->c:Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/ui/formapi/adapter/DateFieldViewHolder;->b:Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/PersonalDataDateItemBinding;->ifList:Ltech/pm/apm/core/views/inputforms/InputForm;

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;->getRequired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setRequired(Z)V

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setLabel(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;->getErrorText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
