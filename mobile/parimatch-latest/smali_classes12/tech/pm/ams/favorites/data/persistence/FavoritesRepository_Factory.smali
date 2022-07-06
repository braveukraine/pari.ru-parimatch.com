.class public final Ltech/pm/ams/favorites/data/persistence/FavoritesRepository_Factory;
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
        "Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;",
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
            "Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ltech/pm/ams/favorites/data/persistence/FavoritesRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;",
            ">;)",
            "Ltech/pm/ams/favorites/data/persistence/FavoritesRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository_Factory;

    invoke-direct {v0, p0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;)Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-direct {v0, p0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository_Factory;->get()Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    invoke-static {v0}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository_Factory;->newInstance(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;)Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    move-result-object v0

    return-object v0
.end method
