.class public final Ltech/pm/ams/top/presentation/TopViewModel_Factory;
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
        "Ltech/pm/ams/top/presentation/TopViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/di/TopEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/ports/TopWidgetPort;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/presentation/mapper/TopUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/api/PersonalContentProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/di/TopEvent;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/ports/TopWidgetPort;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/presentation/mapper/TopUiMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/api/PersonalContentProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/TopViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/presentation/TopViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/presentation/TopViewModel_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/presentation/TopViewModel_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/presentation/TopViewModel_Factory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/top/presentation/TopViewModel_Factory;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/presentation/TopViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/di/TopEvent;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/ports/TopWidgetPort;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/presentation/mapper/TopUiMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/api/PersonalContentProvider;",
            ">;)",
            "Ltech/pm/ams/top/presentation/TopViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Ltech/pm/ams/top/presentation/TopViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/top/presentation/TopViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/top/domain/ports/TopWidgetPort;Ltech/pm/ams/top/presentation/mapper/TopUiMapper;Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/personalization/api/PersonalContentProvider;)Ltech/pm/ams/top/presentation/TopViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/di/TopEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/top/domain/ports/TopWidgetPort;",
            "Ltech/pm/ams/top/presentation/mapper/TopUiMapper;",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            "Ltech/pm/ams/personalization/api/PersonalContentProvider;",
            ")",
            "Ltech/pm/ams/top/presentation/TopViewModel;"
        }
    .end annotation

    .line 1
    new-instance v7, Ltech/pm/ams/top/presentation/TopViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/top/presentation/TopViewModel;-><init>(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/top/domain/ports/TopWidgetPort;Ltech/pm/ams/top/presentation/mapper/TopUiMapper;Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/personalization/api/PersonalContentProvider;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/top/presentation/TopViewModel_Factory;->get()Ltech/pm/ams/top/presentation/TopViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/top/presentation/TopViewModel;
    .locals 7

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltech/pm/ams/top/domain/ports/TopWidgetPort;

    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/pm/ams/top/presentation/mapper/TopUiMapper;

    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/ams/common/contracts/ResourcesContract;

    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/ams/common/ui/ErrorUiModelConstructor;

    iget-object v0, p0, Ltech/pm/ams/top/presentation/TopViewModel_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltech/pm/ams/personalization/api/PersonalContentProvider;

    invoke-static/range {v1 .. v6}, Ltech/pm/ams/top/presentation/TopViewModel_Factory;->newInstance(Lkotlin/jvm/functions/Function1;Ltech/pm/ams/top/domain/ports/TopWidgetPort;Ltech/pm/ams/top/presentation/mapper/TopUiMapper;Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/ams/common/ui/ErrorUiModelConstructor;Ltech/pm/ams/personalization/api/PersonalContentProvider;)Ltech/pm/ams/top/presentation/TopViewModel;

    move-result-object v0

    return-object v0
.end method
