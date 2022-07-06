.class public abstract Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Category;,
        Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Tournament;,
        Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel$Event;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/entity/SimpleFavoriteModel;->a:Ljava/lang/String;

    return-object v0
.end method
