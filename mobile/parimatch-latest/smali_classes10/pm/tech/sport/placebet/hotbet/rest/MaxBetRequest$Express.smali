.class public final Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;
.super Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Express"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final outcomeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outcomeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;->outcomeIds:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;Ljava/util/List;ILjava/lang/Object;)Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;->outcomeIds:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;->copy(Ljava/util/List;)Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;->outcomeIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;

    iget-object v1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;->outcomeIds:Ljava/util/List;

    iget-object p1, p1, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;->outcomeIds:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOutcomeIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;->outcomeIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;->outcomeIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Express(outcomeIds="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/hotbet/rest/MaxBetRequest$Express;->outcomeIds:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
