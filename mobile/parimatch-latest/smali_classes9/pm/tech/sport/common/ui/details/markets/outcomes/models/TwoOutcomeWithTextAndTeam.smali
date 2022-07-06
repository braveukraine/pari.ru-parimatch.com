.class public final Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/common/details/EventRowUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J5\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008 \u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "",
        "component1",
        "component2",
        "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
        "component3",
        "component4",
        "text",
        "team",
        "first",
        "second",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
        "getFirst",
        "()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "",
        "allTextToShow",
        "Ljava/util/List;",
        "getAllTextToShow",
        "()Ljava/util/List;",
        "getTeam",
        "getSecond",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final allTextToShow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final first:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final second:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final team:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->team:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->first:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->second:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModelKt;->getAllText(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p4}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModelKt;->getAllText(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->allTextToShow:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->team:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->first:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->second:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->copy(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->team:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->first:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    return-object v0
.end method

.method public final component4()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->second:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "team"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->text:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->team:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->team:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->first:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    iget-object v3, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->first:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->second:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    iget-object p1, p1, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->second:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAllTextToShow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->allTextToShow:Ljava/util/List;

    return-object v0
.end method

.method public final getFirst()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->first:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    return-object v0
.end method

.method public final getSecond()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->second:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    return-object v0
.end method

.method public final getTeam()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->team:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->team:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->first:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->second:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TwoOutcomeWithTextAndTeam(text="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->team:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->first:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;->second:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
