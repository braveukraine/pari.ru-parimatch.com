.class public final Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder$Companion;
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
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2TextUiModel;",
        "item",
        "",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
        "callback",
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
.field public static final Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/databinding/ProfileWithTitleItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->profile_with_title_item:I

    sput v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;->c:I

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
            "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
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
    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/databinding/ProfileWithTitleItemBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/ProfileWithTitleItemBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;->b:Ltech/pm/apm/core/databinding/ProfileWithTitleItemBinding;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;->c:I

    return v0
.end method


# virtual methods
.method public final bind(Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2TextUiModel;)V
    .locals 3
    .param p1    # Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2TextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;->b:Ltech/pm/apm/core/databinding/ProfileWithTitleItemBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/ProfileWithTitleItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2TextUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/ProfileWithTitleItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2TextUiModel;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Ltech/pm/apm/core/databinding/ProfileWithTitleItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder$a;

    invoke-direct {v2, p0, p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder$a;-><init>(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemWithTitleViewHolder;Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2TextUiModel;)V

    invoke-static {v1, v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/menu/adapter/Profile2TextUiModel;->getTapEvent()Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;

    move-result-object p1

    .line 6
    instance-of p1, p1, Ltech/pm/apm/core/profile/ui/menu/adapter/LanguageTapEvent;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileWithTitleItemBinding;->tvTitle:Landroid/widget/TextView;

    const-string v1, "language_container_title"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileWithTitleItemBinding;->tvName:Landroid/widget/TextView;

    const-string v1, "language_name"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, v0, Ltech/pm/apm/core/databinding/ProfileWithTitleItemBinding;->container:Landroid/widget/LinearLayout;

    const-string v0, "language_container"

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
