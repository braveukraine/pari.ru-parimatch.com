.class public final Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileItemTapEvent;",
        "",
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
.field public static final Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;->Companion:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder$Companion;

    .line 1
    sget v0, Ltech/pm/apm/core/R$layout;->activate_loyalty_programm_banner_layout:I

    sput v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;->b:I

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
    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;->access$getCallback$p(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    sget-object v0, Ltech/pm/apm/core/profile/ui/menu/adapter/LoyaltyProgramBannerShowed;->INSTANCE:Ltech/pm/apm/core/profile/ui/menu/adapter/LoyaltyProgramBannerShowed;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder$special$$inlined$doOnAttach$1;

    invoke-direct {p2, p1, p0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder$special$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    :goto_0
    new-instance p2, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder$a;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder$a;-><init>(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;)V

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileLoyaltyProgramBannerViewHolder;->b:I

    return v0
.end method
