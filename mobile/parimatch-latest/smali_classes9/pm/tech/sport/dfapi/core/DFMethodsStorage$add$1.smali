.class public final Lpm/tech/sport/dfapi/core/DFMethodsStorage$add$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/core/DFMethodsStorage;->add(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $directFeedMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/dfapi/core/DFMethodsStorage$add$1;->$directFeedMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lpm/tech/sport/dfapi/core/DFMethodsStorage$add$1;->invoke(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cachedMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lpm/tech/sport/dfapi/core/DFMethodsStorage$add$1;->$directFeedMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getInvocationId$df()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpm/tech/sport/dfapi/core/DFMethodsStorage$add$1;->$directFeedMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lbf/s;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
