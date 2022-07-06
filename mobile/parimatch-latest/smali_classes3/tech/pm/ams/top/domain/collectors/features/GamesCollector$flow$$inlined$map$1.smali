.class public final Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/domain/collectors/features/GamesCollector;->flow(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ltech/pm/ams/top/domain/entity/TopGamesDomainModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Ltech/pm/ams/top/domain/collectors/features/GamesCollector;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/top/domain/collectors/features/GamesCollector;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;->e:Ltech/pm/ams/top/domain/collectors/features/GamesCollector;

    iput-object p3, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;->f:Ljava/util/Map;

    iput-object p4, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;->g:Ljava/util/Map;

    iput-boolean p5, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;->h:Z

    iput-boolean p6, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;->i:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;->d:Lkotlinx/coroutines/flow/Flow;

    new-instance v8, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;

    iget-object v3, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;->e:Ltech/pm/ams/top/domain/collectors/features/GamesCollector;

    iget-object v4, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;->f:Ljava/util/Map;

    iget-object v5, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;->g:Ljava/util/Map;

    iget-boolean v6, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;->h:Z

    iget-boolean v7, p0, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1;->i:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/top/domain/collectors/features/GamesCollector$flow$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ltech/pm/ams/top/domain/collectors/features/GamesCollector;Ljava/util/Map;Ljava/util/Map;ZZ)V

    invoke-interface {v0, v8, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
