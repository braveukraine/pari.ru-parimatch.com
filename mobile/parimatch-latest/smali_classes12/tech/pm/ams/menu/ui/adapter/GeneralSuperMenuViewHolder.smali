.class public final Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapterEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/menu/databinding/SuperMenuGeneralItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;->Companion:Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/menu/R$layout;->super_menu_general_item:I

    sput v0, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;->c:I

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
            "Ltech/pm/ams/menu/ui/adapter/SuperMenuAdapterEvent;",
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
    iput-object p2, p0, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/ams/menu/databinding/SuperMenuGeneralItemBinding;->bind(Landroid/view/View;)Ltech/pm/ams/menu/databinding/SuperMenuGeneralItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;->b:Ltech/pm/ams/menu/databinding/SuperMenuGeneralItemBinding;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 7
    .param p1    # Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;->b:Ltech/pm/ams/menu/databinding/SuperMenuGeneralItemBinding;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;->getTitle()Ltech/pm/ams/common/ui/Text;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/ams/menu/databinding/SuperMenuGeneralItemBinding;->tvTitle:Landroid/widget/TextView;

    const-string v3, "tvTitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltech/pm/ams/common/ui/Text;->set(Landroid/widget/TextView;)V

    .line 3
    iget-object v1, v0, Ltech/pm/ams/menu/databinding/SuperMenuGeneralItemBinding;->tvSubtitle:Landroid/widget/TextView;

    const-string v2, "tvSubtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;->getSubtitle()Ltech/pm/ams/common/ui/Text;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v6, v0, Ltech/pm/ams/menu/databinding/SuperMenuGeneralItemBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ltech/pm/ams/common/ui/Text;->set(Landroid/widget/TextView;)V

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 5
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Ltech/pm/ams/menu/databinding/SuperMenuGeneralItemBinding;->tvLabel:Landroid/widget/TextView;

    const-string v2, "tvLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 7
    :cond_2
    iget-object v6, v0, Ltech/pm/ams/menu/databinding/SuperMenuGeneralItemBinding;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    .line 8
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;->getIcon()Ltech/pm/ams/common/ui/Image;

    move-result-object v1

    iget-object v2, v0, Ltech/pm/ams/menu/databinding/SuperMenuGeneralItemBinding;->ivIcon:Landroid/widget/ImageView;

    const-string v3, "ivIcon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltech/pm/ams/common/ui/Image;->set(Landroid/widget/ImageView;)V

    .line 10
    iget-object v0, v0, Ltech/pm/ams/menu/databinding/SuperMenuGeneralItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$a;

    invoke-direct {v1, p0, p1}, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$a;-><init>(Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const-string p1, "with(binding) {\n        \u2026        }\n        }\n    }"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
