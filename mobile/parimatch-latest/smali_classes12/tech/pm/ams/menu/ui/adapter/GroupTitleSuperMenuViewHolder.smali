.class public final Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Ltech/pm/ams/menu/databinding/SuperMenuGroupTitleItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder;->Companion:Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/ams/menu/R$layout;->super_menu_group_title_item:I

    sput v0, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Ltech/pm/ams/menu/databinding/SuperMenuGroupTitleItemBinding;->bind(Landroid/view/View;)Ltech/pm/ams/menu/databinding/SuperMenuGroupTitleItemBinding;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder;->a:Ltech/pm/ams/menu/databinding/SuperMenuGroupTitleItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder;->b:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/menu/ui/entity/GroupTitleSuperMenuUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/menu/ui/entity/GroupTitleSuperMenuUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/entity/GroupTitleSuperMenuUiModel;->getTitle()Ltech/pm/ams/common/ui/Text;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder;->a:Ltech/pm/ams/menu/databinding/SuperMenuGroupTitleItemBinding;

    iget-object v1, v1, Ltech/pm/ams/menu/databinding/SuperMenuGroupTitleItemBinding;->tvTitle:Landroid/widget/TextView;

    const-string v2, "binding.tvTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/pm/ams/common/ui/Text;->set(Landroid/widget/TextView;)V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/menu/ui/entity/GroupTitleSuperMenuUiModel;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltech/pm/ams/menu/ui/adapter/GroupTitleSuperMenuViewHolder;->a:Ltech/pm/ams/menu/databinding/SuperMenuGroupTitleItemBinding;

    iget-object v0, v0, Ltech/pm/ams/menu/databinding/SuperMenuGroupTitleItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
