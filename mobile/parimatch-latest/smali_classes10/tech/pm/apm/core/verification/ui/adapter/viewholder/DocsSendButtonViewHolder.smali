.class public final Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        "uiModel",
        "",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "clickListener",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
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
.field public static final Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/databinding/DocsSendButtonItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->docs_send_button_item:I

    sput v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/DocsSendButtonItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/DocsSendButtonItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;->b:Ltech/pm/apm/core/databinding/DocsSendButtonItemBinding;

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;->b:Ltech/pm/apm/core/databinding/DocsSendButtonItemBinding;

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/DocsSendButtonItemBinding;->abvSendDocs:Ltech/pm/pmcommon/ui/ActionButtonView;

    new-instance v2, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder$a;

    invoke-direct {v2, p0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder$a;-><init>(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSendButtonViewHolder;)V

    invoke-virtual {v1, v2}, Ltech/pm/pmcommon/ui/ActionButtonView;->setSafeOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v1, v0, Ltech/pm/apm/core/databinding/DocsSendButtonItemBinding;->abvSendDocs:Ltech/pm/pmcommon/ui/ActionButtonView;

    check-cast p1, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->getTextRes()I

    move-result v2

    invoke-virtual {v1, v2}, Ltech/pm/pmcommon/ui/ActionButtonView;->setText(I)V

    .line 5
    iget-object v1, v0, Ltech/pm/apm/core/databinding/DocsSendButtonItemBinding;->abvSendDocs:Ltech/pm/pmcommon/ui/ActionButtonView;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->isLoadingVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ltech/pm/pmcommon/ui/ActionButtonView;->updateLoading(Z)V

    .line 6
    iget-object v0, v0, Ltech/pm/apm/core/databinding/DocsSendButtonItemBinding;->abvSendDocs:Ltech/pm/pmcommon/ui/ActionButtonView;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/uimodels/DocsSendButtonUiModel;->isButtonEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/ActionButtonView;->setEnabled(Z)V

    return-void
.end method
