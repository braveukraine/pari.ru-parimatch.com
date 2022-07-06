.class public final Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/favorites/presentation/di/FavoritesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltech/pm/ams/favorites/presentation/di/FavoritesComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;

    invoke-direct {v0}, Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;-><init>()V

    sput-object v0, Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;->a:Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final get$favorites_release()Ltech/pm/ams/favorites/presentation/di/FavoritesComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/favorites/presentation/di/FavoritesComponent;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Favorites page module is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/favorites/presentation/di/FavoritesEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Ltech/pm/ams/favorites/di/FavoritesCoreBuilder;->INSTANCE:Ltech/pm/ams/favorites/di/FavoritesCoreBuilder;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/di/FavoritesCoreBuilder;->get$favorites_release()Ltech/pm/ams/favorites/di/FavoritesCoreComponent;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ltech/pm/ams/favorites/di/FavoritesCoreComponent;->favoritesPageComponent()Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Builder;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Builder;->output(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Builder;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Builder;->build()Ltech/pm/ams/favorites/presentation/di/FavoritesComponent;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
