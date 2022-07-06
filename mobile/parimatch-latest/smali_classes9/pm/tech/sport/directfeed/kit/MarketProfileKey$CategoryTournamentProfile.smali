.class public final Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;
.super Lpm/tech/sport/directfeed/kit/MarketProfileKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/directfeed/kit/MarketProfileKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryTournamentProfile"
.end annotation


# instance fields
.field private final categoryKey:Lpm/tech/sport/codegen/CategoryKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportKey:Lpm/tech/sport/codegen/SportKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tournamentKey:Lpm/tech/sport/codegen/TournamentKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/codegen/CategoryKey;Lpm/tech/sport/codegen/SportKey;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournamentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/directfeed/kit/MarketProfileKey;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->tournamentKey:Lpm/tech/sport/codegen/TournamentKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->categoryKey:Lpm/tech/sport/codegen/CategoryKey;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/codegen/CategoryKey;Lpm/tech/sport/codegen/SportKey;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->tournamentKey:Lpm/tech/sport/codegen/TournamentKey;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->categoryKey:Lpm/tech/sport/codegen/CategoryKey;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->sportKey:Lpm/tech/sport/codegen/SportKey;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->copy(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/codegen/CategoryKey;Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/TournamentKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->tournamentKey:Lpm/tech/sport/codegen/TournamentKey;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/codegen/CategoryKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->categoryKey:Lpm/tech/sport/codegen/CategoryKey;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/codegen/CategoryKey;Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/TournamentKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/CategoryKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tournamentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;-><init>(Lpm/tech/sport/codegen/TournamentKey;Lpm/tech/sport/codegen/CategoryKey;Lpm/tech/sport/codegen/SportKey;)V

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
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->tournamentKey:Lpm/tech/sport/codegen/TournamentKey;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->tournamentKey:Lpm/tech/sport/codegen/TournamentKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->categoryKey:Lpm/tech/sport/codegen/CategoryKey;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->categoryKey:Lpm/tech/sport/codegen/CategoryKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->sportKey:Lpm/tech/sport/codegen/SportKey;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategoryKey()Lpm/tech/sport/codegen/CategoryKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->categoryKey:Lpm/tech/sport/codegen/CategoryKey;

    return-object v0
.end method

.method public final getSportKey()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-object v0
.end method

.method public final getTournamentKey()Lpm/tech/sport/codegen/TournamentKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->tournamentKey:Lpm/tech/sport/codegen/TournamentKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->tournamentKey:Lpm/tech/sport/codegen/TournamentKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/TournamentKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->categoryKey:Lpm/tech/sport/codegen/CategoryKey;

    invoke-virtual {v1}, Lpm/tech/sport/codegen/CategoryKey;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SportKey;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CategoryTournamentProfile(tournamentKey="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->tournamentKey:Lpm/tech/sport/codegen/TournamentKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->categoryKey:Lpm/tech/sport/codegen/CategoryKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/MarketProfileKey$CategoryTournamentProfile;->sportKey:Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
