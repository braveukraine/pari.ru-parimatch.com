.class public final Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;",
        "Ljava/io/Serializable;",
        "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;",
        "component1",
        "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;",
        "component2",
        "Lpm/tech/sport/codegen/SportKey;",
        "component3",
        "tournament",
        "category",
        "sportKey",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;",
        "getTournament",
        "()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;",
        "Lpm/tech/sport/codegen/SportKey;",
        "getSportKey",
        "()Lpm/tech/sport/codegen/SportKey;",
        "Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;",
        "getCategory",
        "()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;",
        "<init>",
        "(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Lpm/tech/sport/codegen/SportKey;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final category:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportKey:Lpm/tech/sport/codegen/SportKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tournament:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Lpm/tech/sport/codegen/SportKey;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournament"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->category:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Lpm/tech/sport/codegen/SportKey;ILjava/lang/Object;)Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->category:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->sportKey:Lpm/tech/sport/codegen/SportKey;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->copy(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->category:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tournament"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;Lpm/tech/sport/codegen/SportKey;)V

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
    instance-of v1, p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    iget-object v3, p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->category:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    iget-object v3, p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->category:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->sportKey:Lpm/tech/sport/codegen/SportKey;

    iget-object p1, p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategory()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->category:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    return-object v0
.end method

.method public final getSportKey()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-object v0
.end method

.method public final getTournament()Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->category:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SportKey;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PrematchTournamentKey(tournament="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->tournament:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Tournament;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->category:Lpm/tech/sport/directfeed/kit/sports/line/prematch/entities/Category;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/prematch/tournaments/pages/PrematchTournamentKey;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
