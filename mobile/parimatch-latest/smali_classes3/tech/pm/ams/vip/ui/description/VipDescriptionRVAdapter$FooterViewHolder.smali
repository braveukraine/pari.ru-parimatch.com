.class public final Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder;
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
    name = "FooterViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Ltech/pm/ams/vip/databinding/VipDescriptionFooterItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder;->Companion:Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder;->$stable:I

    .line 1
    sget v0, Ltech/pm/ams/vip/R$layout;->vip_description_footer_item:I

    sput v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder;->b:I

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/vip/databinding/VipDescriptionFooterItemBinding;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/databinding/VipDescriptionFooterItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/vip/databinding/VipDescriptionFooterItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder;->a:Ltech/pm/ams/vip/databinding/VipDescriptionFooterItemBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder;->b:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$FooterUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$FooterUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionRVAdapter$FooterViewHolder;->a:Ltech/pm/ams/vip/databinding/VipDescriptionFooterItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/VipDescriptionFooterItemBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$FooterUiModel;->getBackgroundRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/VipDescriptionFooterItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$FooterUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v0, Ltech/pm/ams/vip/databinding/VipDescriptionFooterItemBinding;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/description/VipDescriptionItemUiModel$FooterUiModel;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
