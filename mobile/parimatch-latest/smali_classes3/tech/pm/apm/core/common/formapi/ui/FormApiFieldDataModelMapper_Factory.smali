.class public final Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/ApmBrandRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
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
            "Ltech/pm/apm/core/common/ApmBrandRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/ApmBrandRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;)",
            "Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper_Factory;

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;-><init>(Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper_Factory;->get()Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;
    .locals 2

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/ApmBrandRepository;

    iget-object v1, p0, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-static {v0, v1}, Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper_Factory;->newInstance(Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)Ltech/pm/apm/core/common/formapi/ui/FormApiFieldDataModelMapper;

    move-result-object v0

    return-object v0
.end method
