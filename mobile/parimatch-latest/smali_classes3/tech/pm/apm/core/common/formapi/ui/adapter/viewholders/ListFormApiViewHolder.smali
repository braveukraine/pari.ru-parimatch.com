.class public final Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$Companion;
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
        "Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;",
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
.field public static final Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$Companion;
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

.field public final b:Ltech/pm/apm/core/databinding/FormapiListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->Companion:Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->formapi_list_item:I

    sput v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->d:I

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
    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/FormapiListItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/FormapiListItemBinding;

    move-result-object p2

    const-string v0, "bind(itemView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->b:Ltech/pm/apm/core/databinding/FormapiListItemBinding;

    .line 4
    iget-object v0, p2, Ltech/pm/apm/core/databinding/FormapiListItemBinding;->ifList:Ltech/pm/apm/core/views/inputforms/InputForm;

    new-instance v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$a;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$a;-><init>(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;)V

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setEditTextFocusWatcher(Ltech/pm/apm/core/views/inputforms/FocusWatcher;)V

    .line 5
    iget-object v0, p2, Ltech/pm/apm/core/databinding/FormapiListItemBinding;->vClickContainer:Landroid/view/View;

    const-string v1, "vClickContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$b;

    invoke-direct {v1, p2, p0, p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder$b;-><init>(Ltech/pm/apm/core/databinding/FormapiListItemBinding;Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;Landroid/view/View;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getEventListener$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->d:I

    return v0
.end method

.method public static final synthetic access$getModel$p(Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;)Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->c:Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

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
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->c:Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/adapter/viewholders/ListFormApiViewHolder;->b:Ltech/pm/apm/core/databinding/FormapiListItemBinding;

    .line 4
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiListItemBinding;->ifList:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;->getTitle()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setLabel(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    .line 5
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FormapiListItemBinding;->ifList:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setText(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FormapiListItemBinding;->ifList:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/ListFormApiUiModel;->getErrorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    return-void
.end method
