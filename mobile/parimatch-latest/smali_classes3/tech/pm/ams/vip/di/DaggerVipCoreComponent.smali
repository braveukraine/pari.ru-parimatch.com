.class public final Ltech/pm/ams/vip/di/DaggerVipCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/di/VipCoreComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$n;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$c;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$h;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$l;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$j;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$p;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$f;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$t;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$s;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$q;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$u;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$r;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$m;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$b;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$g;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$k;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$i;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$o;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$e;,
        Ltech/pm/ams/vip/di/DaggerVipCoreComponent$d;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/vip/di/VipCoreDependency;

.field public final b:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/contracts/VipAccountContract;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/domain/DefaultBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/domain/DefaultBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/data/config/RemoteConfigStorage;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/data/rest/VipStrapiService;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/data/rest/VipNotifierService;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/data/VipRepository;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/PersonalMessageCache;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/VipHolder;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/VipDefaultBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/Vip;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/data/config/RemoteConfigGateway;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/ports/VipStatusesPort;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/VipCallMeManager;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/di/VipCoreDependency;Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->b:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

    .line 3
    iput-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->a:Ltech/pm/ams/vip/di/VipCoreDependency;

    .line 4
    invoke-static {}, Ltech/pm/ams/vip/di/ContractModule_Companion_ComponentScopeFactory;->create()Ltech/pm/ams/vip/di/ContractModule_Companion_ComponentScopeFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->c:Ljavax/inject/Provider;

    .line 5
    new-instance v0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$r;

    invoke-direct {v0, p1}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$r;-><init>(Ltech/pm/ams/vip/di/VipCoreDependency;)V

    iput-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->d:Ljavax/inject/Provider;

    .line 6
    new-instance v1, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$u;

    invoke-direct {v1, p1}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$u;-><init>(Ltech/pm/ams/vip/di/VipCoreDependency;)V

    iput-object v1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->e:Ljavax/inject/Provider;

    .line 7
    invoke-static {p2, v0, v1}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Behavior$vip_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/VipInnerModule_Companion_Behavior$vip_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->f:Ljavax/inject/Provider;

    .line 8
    iget-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->d:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->e:Ljavax/inject/Provider;

    invoke-static {p2, v0, v1}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolderBehavior$vip_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolderBehavior$vip_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->g:Ljavax/inject/Provider;

    .line 9
    invoke-static {}, Ltech/pm/ams/vip/di/NetworkModule_Gson$vip_releaseFactory;->create()Ltech/pm/ams/vip/di/NetworkModule_Gson$vip_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->h:Ljavax/inject/Provider;

    .line 10
    new-instance v0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$q;

    invoke-direct {v0, p1}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$q;-><init>(Ltech/pm/ams/vip/di/VipCoreDependency;)V

    iput-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->i:Ljavax/inject/Provider;

    .line 11
    iget-object v1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->c:Ljavax/inject/Provider;

    invoke-static {v1, p2, v0}, Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigStorageFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigStorageFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->j:Ljavax/inject/Provider;

    .line 12
    invoke-static {}, Ltech/pm/ams/vip/domain/mapper/VipDomainMapper_Factory;->create()Ltech/pm/ams/vip/domain/mapper/VipDomainMapper_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->k:Ljavax/inject/Provider;

    .line 13
    new-instance p2, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$s;

    invoke-direct {p2, p1}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$s;-><init>(Ltech/pm/ams/vip/di/VipCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->l:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->h:Ljavax/inject/Provider;

    invoke-static {p2, v0}, Ltech/pm/ams/vip/di/NetworkModule_Retrofit$vip_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/NetworkModule_Retrofit$vip_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->m:Ljavax/inject/Provider;

    .line 15
    invoke-static {p2}, Ltech/pm/ams/vip/di/NetworkModule_VipService$vip_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/NetworkModule_VipService$vip_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->n:Ljavax/inject/Provider;

    .line 16
    iget-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->m:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/vip/di/NetworkModule_VipNotifierService$vip_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/NetworkModule_VipNotifierService$vip_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->o:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->n:Ljavax/inject/Provider;

    invoke-static {v0, p2}, Ltech/pm/ams/vip/data/VipRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/data/VipRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->p:Ljavax/inject/Provider;

    .line 18
    iget-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->d:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_PersonalMessageCache$vip_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/VipInnerModule_Companion_PersonalMessageCache$vip_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->q:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->c:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->g:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->k:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->e:Ljavax/inject/Provider;

    iget-object v4, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->i:Ljavax/inject/Provider;

    iget-object v5, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->p:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->r:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->f:Ljavax/inject/Provider;

    invoke-static {v0, p2}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipBehavior$vip_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipBehavior$vip_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->s:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->r:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->e:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->i:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->p:Ljavax/inject/Provider;

    invoke-static {v0, p2, v1, v2, v3}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->t:Ljavax/inject/Provider;

    .line 22
    iget-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigGatewayFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigGatewayFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->u:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->r:Ljavax/inject/Provider;

    invoke-static {v0, p2}, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->v:Ljavax/inject/Provider;

    .line 24
    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->w:Ljavax/inject/Provider;

    .line 25
    new-instance v5, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$t;

    invoke-direct {v5, p1}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$t;-><init>(Ltech/pm/ams/vip/di/VipCoreDependency;)V

    iput-object v5, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->x:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->d:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->f:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->u:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->p:Ljavax/inject/Provider;

    iget-object v4, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->e:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipCallMeManager$vip_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipCallMeManager$vip_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->y:Ljavax/inject/Provider;

    .line 27
    iget-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->x:Ljavax/inject/Provider;

    invoke-static {p1}, Ltech/pm/ams/vip/di/ContractModule_Companion_ErrorUiModelConstructorFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/ContractModule_Companion_ErrorUiModelConstructorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->z:Ljavax/inject/Provider;

    return-void
.end method

.method public static factory()Ltech/pm/ams/vip/di/VipCoreComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$d;-><init>(Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public behavior()Ltech/pm/ams/common/domain/DefaultBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/domain/DefaultBehavior;

    return-object v0
.end method

.method public conciergeServiceComponent()Ltech/pm/ams/vip/ui/concierge/ConciergeServiceComponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$b;

    iget-object v1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->b:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$b;-><init>(Ltech/pm/ams/vip/di/DaggerVipCoreComponent;Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V

    return-object v0
.end method

.method public kingsTopComponent()Ltech/pm/ams/vip/ui/kings/KingsTopComponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$e;

    iget-object v1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->b:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$e;-><init>(Ltech/pm/ams/vip/di/DaggerVipCoreComponent;Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V

    return-object v0
.end method

.method public kingsTopPort()Ltech/pm/ams/vip/domain/ports/KingsTopPort;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/domain/ports/KingsTopPort;

    return-object v0
.end method

.method public remoteConfigContract()Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->u:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    return-object v0
.end method

.method public remoteConfigStorage()Ltech/pm/ams/vip/data/config/RemoteConfigStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/data/config/RemoteConfigStorage;

    return-object v0
.end method

.method public resourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->a:Ltech/pm/ams/vip/di/VipCoreDependency;

    invoke-interface {v0}, Ltech/pm/ams/vip/di/VipCoreDependency;->getResourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/contracts/ResourcesContract;

    return-object v0
.end method

.method public sendVipCallRequestPort()Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;

    return-object v0
.end method

.method public vipDataStorage()Ltech/pm/ams/vip/domain/VipHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/domain/VipHolder;

    return-object v0
.end method

.method public vipDescriptionComponent()Ltech/pm/ams/vip/ui/description/VipDescriptionComponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$g;

    iget-object v1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->b:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$g;-><init>(Ltech/pm/ams/vip/di/DaggerVipCoreComponent;Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V

    return-object v0
.end method

.method public vipHolderBehavior()Ltech/pm/ams/common/domain/DefaultBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/domain/DefaultBehavior;

    return-object v0
.end method

.method public vipInfoComponent()Ltech/pm/ams/vip/ui/info/VipInfoComponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$i;

    iget-object v1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->b:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$i;-><init>(Ltech/pm/ams/vip/di/DaggerVipCoreComponent;Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V

    return-object v0
.end method

.method public vipRulesComponent()Ltech/pm/ams/vip/ui/rules/VipRulesComponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$k;

    iget-object v1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->b:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$k;-><init>(Ltech/pm/ams/vip/di/DaggerVipCoreComponent;Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V

    return-object v0
.end method

.method public vipRulesPort()Ltech/pm/ams/vip/domain/ports/VipRulesPort;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/domain/ports/VipRulesPort;

    return-object v0
.end method

.method public vipShopPort()Ltech/pm/ams/vip/domain/ports/VipShopPort;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/domain/ports/VipShopPort;

    return-object v0
.end method

.method public vipStatusesPort()Ltech/pm/ams/vip/domain/ports/VipStatusesPort;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->w:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    return-object v0
.end method

.method public vipSupportCallComponent()Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$m;

    iget-object v1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->b:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$m;-><init>(Ltech/pm/ams/vip/di/DaggerVipCoreComponent;Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V

    return-object v0
.end method

.method public weeklyRecordsComponent()Ltech/pm/ams/vip/ui/records/WeeklyRecordsComponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$o;

    iget-object v1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->b:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$o;-><init>(Ltech/pm/ams/vip/di/DaggerVipCoreComponent;Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V

    return-object v0
.end method

.method public weeklyRecordsPort()Ltech/pm/ams/vip/domain/ports/WeeklyRecordsPort;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/domain/ports/WeeklyRecordsPort;

    return-object v0
.end method
