.class public abstract Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;,
        Ltech/pm/ams/favorites/data/persistence/database/FavoriteSyncActionEntity;
    }
    version = 0x2
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Ltech/pm/ams/favorites/data/persistence/database/FavoritesTypeConverter;,
        Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase;->Companion:Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase$Companion;

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase$Companion$migration_1_2$1;

    invoke-direct {v0}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase$Companion$migration_1_2$1;-><init>()V

    sput-object v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase;->a:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMigration_1_2$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase;->a:Landroidx/room/migration/Migration;

    return-object v0
.end method


# virtual methods
.method public abstract favoriteDao()Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
