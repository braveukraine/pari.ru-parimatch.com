.class public final Ltech/pm/ams/vip/ui/providers/VipPersonalMessageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ltech/pm/ams/vip/domain/ports/VipStatusesPort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ltech/pm/ams/vip/di/VipCoreModule;->INSTANCE:Ltech/pm/ams/vip/di/VipCoreModule;

    invoke-virtual {v0}, Ltech/pm/ams/vip/di/VipCoreModule;->get$vip_release()Ltech/pm/ams/vip/di/VipCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/vip/di/Ports;->vipStatusesPort()Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/vip/ui/providers/VipPersonalMessageProvider;->a:Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    .line 3
    invoke-interface {v0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->personalMessageFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    new-instance v1, Ltech/pm/ams/vip/ui/providers/VipPersonalMessageProvider$special$$inlined$map$1;

    invoke-direct {v1, v0}, Ltech/pm/ams/vip/ui/providers/VipPersonalMessageProvider$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 5
    iput-object v1, p0, Ltech/pm/ams/vip/ui/providers/VipPersonalMessageProvider;->b:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getPersonalMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/VipPersonalMessageProvider;->b:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
