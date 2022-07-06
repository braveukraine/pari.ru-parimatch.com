.class public final Lhm/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Ltech/pm/ams/vip/domain/ports/VipShopItem;

.field public final synthetic this$0:Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;Ltech/pm/ams/vip/domain/ports/VipShopItem;)V
    .locals 0

    iput-object p1, p0, Lhm/a;->this$0:Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;

    iput-object p2, p0, Lhm/a;->$it:Ltech/pm/ams/vip/domain/ports/VipShopItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhm/a;->this$0:Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;

    sget-object v1, Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;->SHOP:Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    iget-object v2, p0, Lhm/a;->$it:Ltech/pm/ams/vip/domain/ports/VipShopItem;

    invoke-virtual {v2}, Ltech/pm/ams/vip/domain/ports/VipShopItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;->access$showVipContactSupportDialogClick(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
