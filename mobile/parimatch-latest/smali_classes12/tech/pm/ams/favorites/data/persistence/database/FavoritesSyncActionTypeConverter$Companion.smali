.class public final Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionTypeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFavoritesSyncActionType(Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;)I
    .locals 1
    .param p1    # Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final toFavoritesSyncActionType(I)Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;->values()[Ltech/pm/ams/favorites/data/persistence/database/FavoritesSyncActionType;

    move-result-object v0

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method
