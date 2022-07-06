.class public final Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter;->Companion:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromFavoritesSyncActionType(Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)I
    .locals 1
    .param p0    # Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter;->Companion:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter$Companion;

    invoke-virtual {v0, p0}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter$Companion;->fromFavoritesSyncActionType(Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)I

    move-result p0

    return p0
.end method

.method public static final toFavoritesSyncActionType(I)Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter;->Companion:Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter$Companion;

    invoke-virtual {v0, p0}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter$Companion;->toFavoritesSyncActionType(I)Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    move-result-object p0

    return-object p0
.end method
