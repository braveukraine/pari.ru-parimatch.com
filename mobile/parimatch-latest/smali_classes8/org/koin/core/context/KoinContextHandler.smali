.class public final Lorg/koin/core/context/KoinContextHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/koin/core/context/KoinContextHandler;",
        "",
        "Lorg/koin/core/Koin;",
        "get",
        "getOrNull",
        "Lorg/koin/core/context/KoinContext;",
        "koinContext",
        "",
        "register",
        "Lorg/koin/core/KoinApplication;",
        "koinApplication",
        "start",
        "stop",
        "<init>",
        "()V",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/core/context/KoinContextHandler;

.field public static a:Lorg/koin/core/context/KoinContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/koin/core/context/KoinContextHandler;

    invoke-direct {v0}, Lorg/koin/core/context/KoinContextHandler;-><init>()V

    sput-object v0, Lorg/koin/core/context/KoinContextHandler;->INSTANCE:Lorg/koin/core/context/KoinContextHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lorg/koin/core/Koin;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->a:Lorg/koin/core/context/KoinContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Koin Context configured. Please use startKoin or koinApplication DSL. "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOrNull()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->a:Lorg/koin/core/context/KoinContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->getOrNull()Lorg/koin/core/Koin;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final register(Lorg/koin/core/context/KoinContext;)V
    .locals 1
    .param p1    # Lorg/koin/core/context/KoinContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "koinContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->a:Lorg/koin/core/context/KoinContext;

    if-nez v0, :cond_0

    .line 3
    sput-object p1, Lorg/koin/core/context/KoinContextHandler;->a:Lorg/koin/core/context/KoinContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "A KoinContext is already started"

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method

.method public final start(Lorg/koin/core/KoinApplication;)V
    .locals 1
    .param p1    # Lorg/koin/core/KoinApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "koinApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->a:Lorg/koin/core/context/KoinContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/koin/core/context/KoinContext;->setup(Lorg/koin/core/KoinApplication;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No Koin Context configured. Please use startKoin or koinApplication DSL. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stop()V
    .locals 1

    .line 1
    sget-object v0, Lorg/koin/core/context/KoinContextHandler;->a:Lorg/koin/core/context/KoinContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/koin/core/context/KoinContextHandler;->a:Lorg/koin/core/context/KoinContext;

    return-void
.end method
