.class public final Ltech/pm/network/NetworkApiImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/network/NetworkApiImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final networkRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/repository/NetworkRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final pmCookieManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/domain/PMCookieManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/repository/NetworkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/domain/PMCookieManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/NetworkApiImpl_Factory;->networkRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/network/NetworkApiImpl_Factory;->pmCookieManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/NetworkApiImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/repository/NetworkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/domain/PMCookieManager;",
            ">;)",
            "Ltech/pm/network/NetworkApiImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/NetworkApiImpl_Factory;

    invoke-direct {v0, p0, p1}, Ltech/pm/network/NetworkApiImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newNetworkApiImpl(Ltech/pm/network/repository/NetworkRepository;Ltech/pm/network/domain/PMCookieManager;)Ltech/pm/network/NetworkApiImpl;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/network/NetworkApiImpl;

    invoke-direct {v0, p0, p1}, Ltech/pm/network/NetworkApiImpl;-><init>(Ltech/pm/network/repository/NetworkRepository;Ltech/pm/network/domain/PMCookieManager;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/NetworkApiImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/repository/NetworkRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/domain/PMCookieManager;",
            ">;)",
            "Ltech/pm/network/NetworkApiImpl;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/NetworkApiImpl;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/network/repository/NetworkRepository;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/network/domain/PMCookieManager;

    invoke-direct {v0, p0, p1}, Ltech/pm/network/NetworkApiImpl;-><init>(Ltech/pm/network/repository/NetworkRepository;Ltech/pm/network/domain/PMCookieManager;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/NetworkApiImpl_Factory;->get()Ltech/pm/network/NetworkApiImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/network/NetworkApiImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Ltech/pm/network/NetworkApiImpl_Factory;->networkRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/network/NetworkApiImpl_Factory;->pmCookieManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Ltech/pm/network/NetworkApiImpl_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/NetworkApiImpl;

    move-result-object v0

    return-object v0
.end method
