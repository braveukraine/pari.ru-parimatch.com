.class public interface abstract Ltech/pm/ams/favorites/presentation/di/FavoritesComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ltech/pm/ams/favorites/presentation/di/FavoritesModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;,
        Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Builder;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation

.annotation runtime Ltech/pm/ams/favorites/presentation/di/FavoritesScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;->a:Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;

    sput-object v0, Ltech/pm/ams/favorites/presentation/di/FavoritesComponent;->Companion:Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Ltech/pm/ams/favorites/presentation/FavoritesFragment;)V
    .param p1    # Ltech/pm/ams/favorites/presentation/FavoritesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
