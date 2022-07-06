.class public final Lpm/tech/sport/dfapi/api/OutcomeEventMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final merge$df(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/api/OutcomeWithEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dfEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpm/tech/sport/codegen/EventEntity;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpm/tech/sport/codegen/SingleOutcomeEntity;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_3
    new-instance p1, Lpm/tech/sport/dfapi/api/OutcomeEventMerger$merge$1;

    invoke-direct {p1, v0, v1}, Lpm/tech/sport/dfapi/api/OutcomeEventMerger$merge$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, p1}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lpm/tech/sport/codegen/SingleOutcomeEntity;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lpm/tech/sport/codegen/EventEntity;

    invoke-virtual {v6}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getEventId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    check-cast v4, Lpm/tech/sport/codegen/EventEntity;

    if-nez v4, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    new-instance v5, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;

    invoke-direct {v5, v4, v2}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;-><init>(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/SingleOutcomeEntity;)V

    :goto_4
    if-nez v5, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object p1
.end method
