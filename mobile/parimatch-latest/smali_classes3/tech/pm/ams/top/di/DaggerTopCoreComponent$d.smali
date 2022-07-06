.class public final Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/top/presentation/di/TopComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/top/di/DaggerTopCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/top/di/DaggerTopCoreComponent;

.field public b:Ljavax/inject/Provider;
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

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/presentation/mapper/features/GamesUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/presentation/mapper/features/GemsUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/presentation/mapper/features/SlidesUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/presentation/mapper/TopUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/presentation/TopViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/di/DaggerTopCoreComponent;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/top/di/DaggerTopCoreComponent$a;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->a:Ltech/pm/ams/top/di/DaggerTopCoreComponent;

    .line 3
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->b:Ljavax/inject/Provider;

    .line 4
    iget-object p2, p1, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->H:Ljavax/inject/Provider;

    .line 5
    invoke-static {p2}, Ltech/pm/ams/top/presentation/mapper/features/GamesUiMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/presentation/mapper/features/GamesUiMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->c:Ljavax/inject/Provider;

    .line 6
    iget-object p2, p1, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->H:Ljavax/inject/Provider;

    .line 7
    invoke-static {p2}, Ltech/pm/ams/top/presentation/mapper/features/GemsUiMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/presentation/mapper/features/GemsUiMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->d:Ljavax/inject/Provider;

    .line 8
    iget-object p2, p1, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->H:Ljavax/inject/Provider;

    .line 9
    invoke-static {p2}, Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/presentation/mapper/features/BackgroundTypeMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->e:Ljavax/inject/Provider;

    .line 10
    iget-object p3, p1, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->d:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p1, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->H:Ljavax/inject/Provider;

    .line 12
    invoke-static {p3, v0, p2}, Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/presentation/mapper/features/QabUiMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->f:Ljavax/inject/Provider;

    .line 13
    iget-object p2, p1, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->H:Ljavax/inject/Provider;

    .line 14
    iget-object p3, p1, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->o:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->e:Ljavax/inject/Provider;

    invoke-static {p2, p3, v0}, Ltech/pm/ams/top/presentation/mapper/features/SlidesUiMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/presentation/mapper/features/SlidesUiMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->g:Ljavax/inject/Provider;

    .line 16
    iget-object p2, p1, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->H:Ljavax/inject/Provider;

    .line 17
    iget-object p3, p1, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->o:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->e:Ljavax/inject/Provider;

    invoke-static {p2, p3, v0}, Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/presentation/mapper/features/LegacySlidesUiMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->h:Ljavax/inject/Provider;

    .line 19
    iget-object p2, p1, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->H:Ljavax/inject/Provider;

    .line 20
    invoke-static {p2}, Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/presentation/mapper/features/SportEventsUiMapper_Factory;

    move-result-object v5

    iput-object v5, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->i:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->c:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->d:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->f:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->g:Ljavax/inject/Provider;

    iget-object v4, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->h:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Ltech/pm/ams/top/presentation/mapper/TopUiMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/presentation/mapper/TopUiMapper_Factory;

    move-result-object v8

    iput-object v8, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->j:Ljavax/inject/Provider;

    .line 22
    iget-object v6, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->b:Ljavax/inject/Provider;

    .line 23
    iget-object v7, p1, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->G:Ljavax/inject/Provider;

    .line 24
    iget-object v9, p1, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->H:Ljavax/inject/Provider;

    .line 25
    iget-object v10, p1, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->I:Ljavax/inject/Provider;

    .line 26
    iget-object v11, p1, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->J:Ljavax/inject/Provider;

    .line 27
    invoke-static/range {v6 .. v11}, Ltech/pm/ams/top/presentation/TopViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/presentation/TopViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->k:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ltech/pm/ams/top/presentation/TopFragment;)V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/common/di/ViewModelFactory;

    .line 2
    const-class v1, Ltech/pm/ams/top/presentation/TopViewModel;

    iget-object v2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;->k:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ltech/pm/ams/common/di/ViewModelFactory;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {p1, v0}, Ltech/pm/ams/top/presentation/TopFragment_MembersInjector;->injectViewModelFactory(Ltech/pm/ams/top/presentation/TopFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method
