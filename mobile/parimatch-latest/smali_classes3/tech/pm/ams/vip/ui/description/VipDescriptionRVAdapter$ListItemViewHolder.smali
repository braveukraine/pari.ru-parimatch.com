.class public final Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Ltech/pm/ams/vip/databinding/VipDescriptionListItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder;->$stable:I

    .line 1
    sget v0, Ltech/pm/ams/vip/R$layout;->vip_description_list_item:I

    sput v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder;->b:I

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/vip/databinding/VipDescriptionListItemBinding;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/databinding/VipDescriptionListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/vip/databinding/VipDescriptionListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder;->a:Ltech/pm/ams/vip/databinding/VipDescriptionListItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder;->b:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$ListItemViewHolder;->a:Ltech/pm/ams/vip/databinding/VipDescriptionListItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/VipDescriptionListItemBinding;->vDivider:Landroid/view/View;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->getDividerBackgroundRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/VipDescriptionListItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v0, Ltech/pm/ams/vip/databinding/VipDescriptionListItemBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$ListItemUiModel;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
