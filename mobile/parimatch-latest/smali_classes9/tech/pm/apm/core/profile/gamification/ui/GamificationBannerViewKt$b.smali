.class public final Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerViewKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerViewKt;->GamificationBanner(Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerViewKt$b;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerViewKt$b;->$model:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerViewKt$b;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerViewKt$b;->$model:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;

    invoke-virtual {v1}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
