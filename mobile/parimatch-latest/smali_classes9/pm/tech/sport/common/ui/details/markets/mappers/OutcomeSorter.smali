.class public final Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter;",
        "",
        "",
        "Lpm/tech/sport/bets_info/domain/Outcome;",
        "outcomes",
        "Lkotlin/Function1;",
        "",
        "getSortMethod$df_ui_release",
        "(Ljava/util/List;)Lkotlin/jvm/functions/Function1;",
        "getSortMethod",
        "<init>",
        "()V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSortMethod$df_ui_release(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/bets_info/domain/Outcome;->getSecondValue()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    sget-object p1, Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter$getSortMethod$2;->INSTANCE:Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter$getSortMethod$2;

    goto :goto_2

    .line 5
    :cond_4
    sget-object p1, Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter$getSortMethod$3;->INSTANCE:Lpm/tech/sport/common/ui/details/markets/mappers/OutcomeSorter$getSortMethod$3;

    :goto_2
    return-object p1
.end method
