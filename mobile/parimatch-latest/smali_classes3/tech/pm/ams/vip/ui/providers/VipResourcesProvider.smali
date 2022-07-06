.class public final Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/vip/domain/ports/VipStatusesPort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
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

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/vip/di/Separate;->resourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v1

    iput-object v1, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 3
    invoke-virtual {v0}, Ltech/pm/ams/vip/di/VipCoreModule;->get$vip_release()Ltech/pm/ams/vip/di/VipCoreComponent;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/vip/di/Ports;->vipStatusesPort()Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    move-result-object v1

    iput-object v1, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->b:Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    .line 4
    invoke-virtual {v0}, Ltech/pm/ams/vip/di/VipCoreModule;->get$vip_release()Ltech/pm/ams/vip/di/VipCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/vip/di/Separate;->remoteConfigContract()Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->c:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    .line 5
    new-instance v0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$b;

    invoke-direct {v0, p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$b;-><init>(Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->d:Lkotlin/Lazy;

    .line 6
    new-instance v0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$d;

    invoke-direct {v0, p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$d;-><init>(Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->e:Lkotlin/Lazy;

    .line 7
    new-instance v0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$a;

    invoke-direct {v0, p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$a;-><init>(Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->f:Lkotlin/Lazy;

    .line 8
    new-instance v0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$c;

    invoke-direct {v0, p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$c;-><init>(Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->g:Lkotlin/Lazy;

    .line 9
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 10
    new-instance v1, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)V

    .line 11
    iput-object v1, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->h:Lkotlinx/coroutines/flow/Flow;

    .line 12
    new-instance v0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$2;

    invoke-direct {v0, v1, p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)V

    .line 13
    iput-object v0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->i:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getConfigContract$p(Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->c:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    return-object p0
.end method

.method public static final access$getGoldUiMapper(Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    return-object p0
.end method

.method public static final access$getPlatinumUiMapper(Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    return-object p0
.end method

.method public static final access$getPremiumUiMapper(Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    return-object p0
.end method

.method public static final synthetic access$getResourcesContract$p(Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-object p0
.end method

.method public static final access$getSilverUiMapper(Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    return-object p0
.end method

.method public static synthetic getBottomButtonLogo$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to flow"
    .end annotation

    return-void
.end method

.method public static synthetic getTopLogo$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to flow"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->b:Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    invoke-interface {v0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->vipUserStatusFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$3;

    invoke-direct {v1, v0, p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)V

    return-object v1
.end method

.method public final getBottomButtonLogo()Ltech/pm/rxlite/api/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Ltech/pm/ams/vip/ui/providers/ResourceOptional;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->getBottomButtonLogoFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$7;

    invoke-direct {v1, v0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v0, v2, v0}, Ltech/pm/ams/common/extentions/RxLiteExtensionsKt;->asObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomButtonLogoFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$6;

    invoke-direct {v1, v0, p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)V

    return-object v1
.end method

.method public final getStyledDrawablesMapper()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->h:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getStyledSelectedDrawablesMapper()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->i:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSuperMenuColorFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
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
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$8;

    invoke-direct {v1, v0, p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$8;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)V

    return-object v1
.end method

.method public final getTopLogo()Ltech/pm/rxlite/api/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Ltech/pm/ams/vip/ui/providers/ResourceOptional;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->getTopLogoFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$5;

    invoke-direct {v1, v0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v0, v2, v0}, Ltech/pm/ams/common/extentions/RxLiteExtensionsKt;->asObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getTopLogoFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$4;

    invoke-direct {v1, v0, p0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)V

    return-object v1
.end method
