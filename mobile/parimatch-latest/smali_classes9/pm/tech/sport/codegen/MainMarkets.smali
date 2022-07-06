.class public final Lpm/tech/sport/codegen/MainMarkets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final key:Lpm/tech/sport/codegen/MainMarketsKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Lpm/tech/sport/codegen/MainMarketsValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/MainMarketsKey;Lpm/tech/sport/codegen/MainMarketsValue;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/MainMarketsKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/MainMarketsValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/codegen/MainMarkets;->key:Lpm/tech/sport/codegen/MainMarketsKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/codegen/MainMarkets;->value:Lpm/tech/sport/codegen/MainMarketsValue;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/codegen/MainMarkets;Lpm/tech/sport/codegen/MainMarketsKey;Lpm/tech/sport/codegen/MainMarketsValue;ILjava/lang/Object;)Lpm/tech/sport/codegen/MainMarkets;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/sport/codegen/MainMarkets;->key:Lpm/tech/sport/codegen/MainMarketsKey;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/codegen/MainMarkets;->value:Lpm/tech/sport/codegen/MainMarketsValue;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/codegen/MainMarkets;->copy(Lpm/tech/sport/codegen/MainMarketsKey;Lpm/tech/sport/codegen/MainMarketsValue;)Lpm/tech/sport/codegen/MainMarkets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/MainMarketsKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/MainMarkets;->key:Lpm/tech/sport/codegen/MainMarketsKey;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/codegen/MainMarketsValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/MainMarkets;->value:Lpm/tech/sport/codegen/MainMarketsValue;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/MainMarketsKey;Lpm/tech/sport/codegen/MainMarketsValue;)Lpm/tech/sport/codegen/MainMarkets;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/MainMarketsKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/MainMarketsValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/codegen/MainMarkets;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/codegen/MainMarkets;-><init>(Lpm/tech/sport/codegen/MainMarketsKey;Lpm/tech/sport/codegen/MainMarketsValue;)V

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
    instance-of v1, p1, Lpm/tech/sport/codegen/MainMarkets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/codegen/MainMarkets;

    iget-object v1, p0, Lpm/tech/sport/codegen/MainMarkets;->key:Lpm/tech/sport/codegen/MainMarketsKey;

    iget-object v3, p1, Lpm/tech/sport/codegen/MainMarkets;->key:Lpm/tech/sport/codegen/MainMarketsKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/codegen/MainMarkets;->value:Lpm/tech/sport/codegen/MainMarketsValue;

    iget-object p1, p1, Lpm/tech/sport/codegen/MainMarkets;->value:Lpm/tech/sport/codegen/MainMarketsValue;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Lpm/tech/sport/codegen/MainMarketsKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/MainMarkets;->key:Lpm/tech/sport/codegen/MainMarketsKey;

    return-object v0
.end method

.method public final getValue()Lpm/tech/sport/codegen/MainMarketsValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/MainMarkets;->value:Lpm/tech/sport/codegen/MainMarketsValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/codegen/MainMarkets;->key:Lpm/tech/sport/codegen/MainMarketsKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MainMarketsKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/codegen/MainMarkets;->value:Lpm/tech/sport/codegen/MainMarketsValue;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/codegen/MainMarketsValue;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MainMarkets(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/codegen/MainMarkets;->key:Lpm/tech/sport/codegen/MainMarketsKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/MainMarkets;->value:Lpm/tech/sport/codegen/MainMarketsValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
