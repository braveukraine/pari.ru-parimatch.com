.class public final Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterInfo"
.end annotation


# instance fields
.field private final sportId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stage:Lpm/tech/sport/codegen/Stage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpm/tech/sport/codegen/Stage;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->sportId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->stage:Lpm/tech/sport/codegen/Stage;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;Ljava/lang/String;Lpm/tech/sport/codegen/Stage;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->sportId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->stage:Lpm/tech/sport/codegen/Stage;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->copy(Ljava/lang/String;Lpm/tech/sport/codegen/Stage;)Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->sportId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/codegen/Stage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->stage:Lpm/tech/sport/codegen/Stage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lpm/tech/sport/codegen/Stage;)Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;-><init>(Ljava/lang/String;Lpm/tech/sport/codegen/Stage;)V

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
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->stage:Lpm/tech/sport/codegen/Stage;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->stage:Lpm/tech/sport/codegen/Stage;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->sportId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStage()Lpm/tech/sport/codegen/Stage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->stage:Lpm/tech/sport/codegen/Stage;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->sportId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->stage:Lpm/tech/sport/codegen/Stage;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FilterInfo(sportId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->sportId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;->stage:Lpm/tech/sport/codegen/Stage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
