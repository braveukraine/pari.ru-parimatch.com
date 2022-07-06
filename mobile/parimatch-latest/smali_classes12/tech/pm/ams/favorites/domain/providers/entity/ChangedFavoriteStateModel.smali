.class public abstract Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel$Category;,
        Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel$Tournament;,
        Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel$Event;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/favorites/domain/providers/entity/FavoriteResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/ams/favorites/domain/providers/entity/FavoriteResult;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;->b:Ltech/pm/ams/favorites/domain/providers/entity/FavoriteResult;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ltech/pm/ams/favorites/domain/providers/entity/FavoriteResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;->b:Ltech/pm/ams/favorites/domain/providers/entity/FavoriteResult;

    return-object v0
.end method
