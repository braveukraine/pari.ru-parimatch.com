.class public final Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$lambda-1$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;->flow(ZLjava/lang/String;ZZ)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ltech/pm/ams/top/domain/entity/TopMatchesDomainModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

.field public final synthetic f:Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;ZZ)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$lambda-1$$inlined$map$1;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$lambda-1$$inlined$map$1;->e:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

    iput-object p3, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$lambda-1$$inlined$map$1;->f:Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;

    iput-boolean p4, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$lambda-1$$inlined$map$1;->g:Z

    iput-boolean p5, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$lambda-1$$inlined$map$1;->h:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$lambda-1$$inlined$map$1;->d:Lkotlinx/coroutines/flow/Flow;

    new-instance v7, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$lambda-1$$inlined$map$1$2;

    iget-object v3, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$lambda-1$$inlined$map$1;->e:Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;

    iget-object v4, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$lambda-1$$inlined$map$1;->f:Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;

    iget-boolean v5, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$lambda-1$$inlined$map$1;->g:Z

    iget-boolean v6, p0, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$lambda-1$$inlined$map$1;->h:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector$flow$lambda-1$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;Ltech/pm/ams/top/data/rest/top/entity/TopMatchesDataModel;ZZ)V

    invoke-interface {v0, v7, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
