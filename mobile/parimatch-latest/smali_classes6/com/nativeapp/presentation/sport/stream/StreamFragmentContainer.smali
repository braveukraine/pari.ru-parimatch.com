.class public final Lcom/nativeapp/presentation/sport/stream/StreamFragmentContainer;
.super Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0005\u001a\u00020\u00028\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/stream/StreamFragmentContainer;",
        "Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;",
        "",
        "g",
        "Z",
        "isLandscapeModeAvailable",
        "()Z",
        "<init>",
        "()V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/navigation/fullscreen/FullscreenNavigationFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nativeapp/presentation/sport/stream/StreamFragmentContainer;->g:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public isLandscapeModeAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/sport/stream/StreamFragmentContainer;->g:Z

    return v0
.end method
