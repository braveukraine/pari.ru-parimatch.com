.class public final Lpm/tech/sport/dfapi/api/DFApi$flowSports$$inlined$flow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/api/DFApi;->flowSports()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/dfapi/core/State;",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/codegen/SportEntity;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/dfapi/api/DFApi$flowSports$$inlined$flow$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/dfapi/api/DFApi$flowSports$$inlined$flow$1;

    invoke-direct {v0}, Lpm/tech/sport/dfapi/api/DFApi$flowSports$$inlined$flow$1;-><init>()V

    sput-object v0, Lpm/tech/sport/dfapi/api/DFApi$flowSports$$inlined$flow$1;->INSTANCE:Lpm/tech/sport/dfapi/api/DFApi$flowSports$$inlined$flow$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/dfapi/core/State;

    invoke-virtual {p0, p1}, Lpm/tech/sport/dfapi/api/DFApi$flowSports$$inlined$flow$1;->invoke(Lpm/tech/sport/dfapi/core/State;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/dfapi/core/State;)Ljava/util/List;
    .locals 3
    .param p1    # Lpm/tech/sport/dfapi/core/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/core/State;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/SportEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/State;->getAllEntities()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpm/tech/sport/codegen/SportEntity;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
