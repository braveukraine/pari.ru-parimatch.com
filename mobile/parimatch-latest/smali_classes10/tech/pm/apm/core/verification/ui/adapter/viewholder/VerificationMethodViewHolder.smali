.class public final Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B)\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R+\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        "uiModel",
        "",
        "bind",
        "Lkotlin/Function2;",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function2;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "callback",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V",
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
.field public static final Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/databinding/DocsVerificationMethodItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;->Companion:Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->docs_verification_method_item:I

    sput v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/DocsVerificationMethodItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/DocsVerificationMethodItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;->b:Ltech/pm/apm/core/databinding/DocsVerificationMethodItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V
    .locals 4
    .param p1    # Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;->b:Ltech/pm/apm/core/databinding/DocsVerificationMethodItemBinding;

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/DocsVerificationMethodItemBinding;->ivVerificationIcon:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v2, p1

    check-cast v2, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;

    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;->getIcon()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v1, v0, Ltech/pm/apm/core/databinding/DocsVerificationMethodItemBinding;->tvVerificationTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Ltech/pm/apm/core/databinding/DocsVerificationMethodItemBinding;->tvVerificationSubtitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v0, Ltech/pm/apm/core/databinding/DocsVerificationMethodItemBinding;->tvVerificationSubtitle:Landroid/widget/TextView;

    const-string v1, "tvVerificationSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$a;

    invoke-direct {v1, p0, p1}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder$a;-><init>(Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/VerificationMethodViewHolder;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
