.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiMapper;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiMapper;",
        "",
        "Lpm/tech/sport/codegen/SportKey;",
        "sportKey",
        "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;",
        "category",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;",
        "tournaments",
        "Lpm/tech/sport/codegen/TournamentKey;",
        "selectedTournaments",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;",
        "map",
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
.method public final map(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/TournamentKey;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournaments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTournaments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    .line 4
    new-instance v2, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;

    .line 5
    new-instance v3, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    invoke-direct {v3, v1, p2, p1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Lpm/tech/sport/codegen/SportKey;)V

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lpm/tech/sport/tools/DebugMode;->INSTANCE:Lpm/tech/sport/tools/DebugMode;

    invoke-virtual {v5}, Lpm/tech/sport/tools/DebugMode;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getPosition()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, " sortOrder = "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->getKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-direct {v2, v3, v4, v1}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/TournamentFilterUiModel;-><init>(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
