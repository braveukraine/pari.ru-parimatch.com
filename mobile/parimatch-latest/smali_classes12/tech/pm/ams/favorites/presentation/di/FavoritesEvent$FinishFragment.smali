.class public final Ltech/pm/ams/favorites/presentation/di/FavoritesEvent$FinishFragment;
.super Ltech/pm/ams/favorites/presentation/di/FavoritesEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/favorites/presentation/di/FavoritesEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishFragment"
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/favorites/presentation/di/FavoritesEvent$FinishFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/favorites/presentation/di/FavoritesEvent$FinishFragment;

    invoke-direct {v0}, Ltech/pm/ams/favorites/presentation/di/FavoritesEvent$FinishFragment;-><init>()V

    sput-object v0, Ltech/pm/ams/favorites/presentation/di/FavoritesEvent$FinishFragment;->INSTANCE:Ltech/pm/ams/favorites/presentation/di/FavoritesEvent$FinishFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/favorites/presentation/di/FavoritesEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
