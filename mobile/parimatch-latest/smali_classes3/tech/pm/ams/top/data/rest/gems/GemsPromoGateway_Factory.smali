.class public final Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;",
            ">;)",
            "Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway_Factory;

    invoke-direct {v0, p0}, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;)Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;

    invoke-direct {v0, p0}, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;-><init>(Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway_Factory;->get()Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;

    invoke-static {v0}, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway_Factory;->newInstance(Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;)Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;

    move-result-object v0

    return-object v0
.end method
