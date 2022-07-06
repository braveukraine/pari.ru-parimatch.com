.class public Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl$f;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;

    .line 2
    invoke-virtual {p2}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Ltech/pm/ams/favorites/data/persistence/database/FavoriteEntity;->getType()Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;

    move-result-object p2

    invoke-static {p2}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesTypeConverter;->fromFavoritesType(Ltech/pm/ams/favorites/data/persistence/database/FavoritesType;)I

    move-result p2

    const/4 v0, 0x2

    int-to-long v1, p2

    .line 6
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `favorites` (`id`,`type`) VALUES (?,?)"

    return-object v0
.end method
