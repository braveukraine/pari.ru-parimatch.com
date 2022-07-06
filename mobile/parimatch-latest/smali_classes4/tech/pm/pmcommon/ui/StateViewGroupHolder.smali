.class public final Ltech/pm/pmcommon/ui/StateViewGroupHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B+\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/pmcommon/ui/StateViewGroupHolder;",
        "",
        "DATA",
        "ERROR",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "state",
        "",
        "bind",
        "Ltech/pm/pmcommon/ui/DataView;",
        "dataView",
        "Ltech/pm/pmcommon/ui/LoadingView;",
        "loadingView",
        "Ltech/pm/pmcommon/ui/ErrorView;",
        "errorView",
        "<init>",
        "(Ltech/pm/pmcommon/ui/DataView;Ltech/pm/pmcommon/ui/LoadingView;Ltech/pm/pmcommon/ui/ErrorView;)V",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/pmcommon/ui/DataView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/pmcommon/ui/DataView<",
            "TDATA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/pmcommon/ui/LoadingView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/pmcommon/ui/ErrorView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/pmcommon/ui/ErrorView<",
            "TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/DataView;Ltech/pm/pmcommon/ui/LoadingView;Ltech/pm/pmcommon/ui/ErrorView;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/ui/DataView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/ui/LoadingView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/pmcommon/ui/ErrorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/DataView<",
            "TDATA;>;",
            "Ltech/pm/pmcommon/ui/LoadingView;",
            "Ltech/pm/pmcommon/ui/ErrorView<",
            "TERROR;>;)V"
        }
    .end annotation

    const-string v0, "dataView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;->a:Ltech/pm/pmcommon/ui/DataView;

    .line 3
    iput-object p2, p0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;->b:Ltech/pm/pmcommon/ui/LoadingView;

    .line 4
    iput-object p3, p0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;->c:Ltech/pm/pmcommon/ui/ErrorView;

    return-void
.end method


# virtual methods
.method public final bind(Ltech/pm/pmcommon/ui/ScreenState;)V
    .locals 3
    .param p1    # Ltech/pm/pmcommon/ui/ScreenState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "+TDATA;+TERROR;>;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;->a:Ltech/pm/pmcommon/ui/DataView;

    invoke-interface {v0, v2}, Ltech/pm/pmcommon/ui/DataView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;->b:Ltech/pm/pmcommon/ui/LoadingView;

    invoke-interface {v0, v2}, Ltech/pm/pmcommon/ui/LoadingView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;->c:Ltech/pm/pmcommon/ui/ErrorView;

    invoke-interface {v0, v1}, Ltech/pm/pmcommon/ui/ErrorView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;->c:Ltech/pm/pmcommon/ui/ErrorView;

    invoke-interface {v0, p1}, Ltech/pm/pmcommon/ui/ErrorView;->bind(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;->a:Ltech/pm/pmcommon/ui/DataView;

    invoke-interface {v0, p1}, Ltech/pm/pmcommon/ui/DataView;->bind(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;->a:Ltech/pm/pmcommon/ui/DataView;

    invoke-interface {p1, v1}, Ltech/pm/pmcommon/ui/DataView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;->b:Ltech/pm/pmcommon/ui/LoadingView;

    invoke-interface {p1, v2}, Ltech/pm/pmcommon/ui/LoadingView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;->c:Ltech/pm/pmcommon/ui/ErrorView;

    invoke-interface {p1, v2}, Ltech/pm/pmcommon/ui/ErrorView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;->a:Ltech/pm/pmcommon/ui/DataView;

    invoke-interface {p1, v2}, Ltech/pm/pmcommon/ui/DataView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;->c:Ltech/pm/pmcommon/ui/ErrorView;

    invoke-interface {p1, v2}, Ltech/pm/pmcommon/ui/ErrorView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;->b:Ltech/pm/pmcommon/ui/LoadingView;

    invoke-interface {p1, v1}, Ltech/pm/pmcommon/ui/LoadingView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
