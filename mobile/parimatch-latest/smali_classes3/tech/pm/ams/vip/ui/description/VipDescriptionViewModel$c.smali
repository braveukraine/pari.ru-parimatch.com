.class public final Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;-><init>(Ltech/pm/ams/vip/domain/VipUserStatus;Ltech/pm/ams/common/domain/Refresher;Ltech/pm/ams/common/contracts/ResourcesContract;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/vip/domain/ports/VipInfoPort;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Premium;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$c;->this$0:Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Premium;

    .line 2
    iget-object v1, p0, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel$c;->this$0:Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;

    invoke-static {v1}, Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;->access$getResourcesRepository$p(Ltech/pm/ams/vip/ui/description/VipDescriptionViewModel;)Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Premium;-><init>(Ltech/pm/ams/common/contracts/ResourcesContract;)V

    return-object v0
.end method
