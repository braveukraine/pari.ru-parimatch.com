.class public final Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final categoryEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Lpm/tech/sport/codegen/SportKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/SportKey;Ljava/util/List;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->key:Lpm/tech/sport/codegen/SportKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->categoryEvents:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;Lpm/tech/sport/codegen/SportKey;Ljava/util/List;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->key:Lpm/tech/sport/codegen/SportKey;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->categoryEvents:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->copy(Lpm/tech/sport/codegen/SportKey;Ljava/util/List;)Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->key:Lpm/tech/sport/codegen/SportKey;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->categoryEvents:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/SportKey;Ljava/util/List;)Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;",
            ">;)",
            "Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;-><init>(Lpm/tech/sport/codegen/SportKey;Ljava/util/List;)V

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
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->key:Lpm/tech/sport/codegen/SportKey;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->key:Lpm/tech/sport/codegen/SportKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->categoryEvents:Ljava/util/List;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->categoryEvents:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategoryEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/line/CategoryEvents;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->categoryEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Lpm/tech/sport/codegen/SportKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->key:Lpm/tech/sport/codegen/SportKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->key:Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SportKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->categoryEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SportEvents(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->key:Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/line/SportEvents;->categoryEvents:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
