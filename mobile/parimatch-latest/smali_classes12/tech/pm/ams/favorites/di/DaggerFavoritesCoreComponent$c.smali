.class public final Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/favorites/presentation/di/FavoritesEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$c;->a:Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;

    return-void
.end method


# virtual methods
.method public build()Ltech/pm/ams/favorites/presentation/di/FavoritesComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$c;->b:Lkotlin/jvm/functions/Function1;

    const-class v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$d;

    iget-object v1, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$c;->a:Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;

    iget-object v2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$c;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$d;-><init>(Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$a;)V

    return-object v0
.end method

.method public output(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$c;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
