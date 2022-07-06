.class public final Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/favorites/presentation/di/FavoritesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/favorites/presentation/di/FavoritesEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/presentation/FavoritesViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$d;->a:Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;

    .line 3
    invoke-static/range {p2 .. p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$d;->b:Ljavax/inject/Provider;

    .line 4
    iget-object v2, v1, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->q:Ljavax/inject/Provider;

    .line 5
    iget-object v3, v1, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->e:Ljavax/inject/Provider;

    .line 6
    iget-object v4, v1, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->r:Ljavax/inject/Provider;

    .line 7
    invoke-static {v2, v3, v4}, Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/favorites/domain/usecase/SubscribeOnFavoriteEventsUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$d;->c:Ljavax/inject/Provider;

    .line 8
    iget-object v2, v1, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->r:Ljavax/inject/Provider;

    .line 9
    iget-object v3, v1, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->q:Ljavax/inject/Provider;

    .line 10
    iget-object v4, v1, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->e:Ljavax/inject/Provider;

    .line 11
    invoke-static {v2, v3, v4}, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/favorites/domain/usecase/mapper/FavoriteTournamentsMapper_Factory;

    move-result-object v7

    iput-object v7, v0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$d;->d:Ljavax/inject/Provider;

    .line 12
    iget-object v5, v1, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->q:Ljavax/inject/Provider;

    .line 13
    iget-object v6, v1, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->e:Ljavax/inject/Provider;

    .line 14
    iget-object v8, v1, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->r:Ljavax/inject/Provider;

    .line 15
    invoke-static {}, Ltech/pm/ams/favorites/presentation/mapper/comparator/CategoriesComparator_Factory;->create()Ltech/pm/ams/favorites/presentation/mapper/comparator/CategoriesComparator_Factory;

    move-result-object v9

    invoke-static {}, Ltech/pm/ams/favorites/presentation/mapper/comparator/TournamentsComparator_Factory;->create()Ltech/pm/ams/favorites/presentation/mapper/comparator/TournamentsComparator_Factory;

    move-result-object v10

    invoke-static {}, Ltech/pm/ams/favorites/presentation/mapper/comparator/EventsComparator_Factory;->create()Ltech/pm/ams/favorites/presentation/mapper/comparator/EventsComparator_Factory;

    move-result-object v11

    invoke-static/range {v5 .. v11}, Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/favorites/presentation/mapper/FavoriteEventsMapper_Factory;

    move-result-object v15

    iput-object v15, v0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$d;->e:Ljavax/inject/Provider;

    .line 16
    iget-object v12, v0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$d;->b:Ljavax/inject/Provider;

    iget-object v13, v0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$d;->c:Ljavax/inject/Provider;

    .line 17
    iget-object v14, v1, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->s:Ljavax/inject/Provider;

    .line 18
    iget-object v2, v1, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->t:Ljavax/inject/Provider;

    .line 19
    invoke-static {}, Ltech/pm/ams/favorites/presentation/mapper/FavoritesScreenStateExpandTransformer_Factory;->create()Ltech/pm/ams/favorites/presentation/mapper/FavoritesScreenStateExpandTransformer_Factory;

    move-result-object v17

    .line 20
    iget-object v3, v1, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->v:Ljavax/inject/Provider;

    .line 21
    iget-object v4, v1, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->z:Ljavax/inject/Provider;

    .line 22
    invoke-static {}, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper_Factory;->create()Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper_Factory;

    move-result-object v20

    .line 23
    iget-object v1, v1, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->i:Ljavax/inject/Provider;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    .line 24
    invoke-static/range {v12 .. v21}, Ltech/pm/ams/favorites/presentation/FavoritesViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/favorites/presentation/FavoritesViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$d;->f:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ltech/pm/ams/favorites/presentation/FavoritesFragment;)V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/common/di/ViewModelFactory;

    .line 2
    const-class v1, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    iget-object v2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$d;->f:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ltech/pm/ams/common/di/ViewModelFactory;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {p1, v0}, Ltech/pm/ams/favorites/presentation/FavoritesFragment_MembersInjector;->injectViewModelFactory(Ltech/pm/ams/favorites/presentation/FavoritesFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method
