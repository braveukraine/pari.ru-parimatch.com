.class public final Lpm/tech/sport/dfapi/api/OutcomeKeyData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final layout:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final singleOutcomeKey:Lpm/tech/sport/codegen/SingleOutcomeKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/SingleOutcomeKey;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/SingleOutcomeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "singleOutcomeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->singleOutcomeKey:Lpm/tech/sport/codegen/SingleOutcomeKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->layout:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/dfapi/api/OutcomeKeyData;Lpm/tech/sport/codegen/SingleOutcomeKey;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/dfapi/api/OutcomeKeyData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->singleOutcomeKey:Lpm/tech/sport/codegen/SingleOutcomeKey;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->layout:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->copy(Lpm/tech/sport/codegen/SingleOutcomeKey;Ljava/lang/String;)Lpm/tech/sport/dfapi/api/OutcomeKeyData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/SingleOutcomeKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->singleOutcomeKey:Lpm/tech/sport/codegen/SingleOutcomeKey;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/SingleOutcomeKey;Ljava/lang/String;)Lpm/tech/sport/dfapi/api/OutcomeKeyData;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/SingleOutcomeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "singleOutcomeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/dfapi/api/OutcomeKeyData;-><init>(Lpm/tech/sport/codegen/SingleOutcomeKey;Ljava/lang/String;)V

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
    instance-of v1, p1, Lpm/tech/sport/dfapi/api/OutcomeKeyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/dfapi/api/OutcomeKeyData;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->singleOutcomeKey:Lpm/tech/sport/codegen/SingleOutcomeKey;

    iget-object v3, p1, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->singleOutcomeKey:Lpm/tech/sport/codegen/SingleOutcomeKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->layout:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->layout:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final getSingleOutcomeKey()Lpm/tech/sport/codegen/SingleOutcomeKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->singleOutcomeKey:Lpm/tech/sport/codegen/SingleOutcomeKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->singleOutcomeKey:Lpm/tech/sport/codegen/SingleOutcomeKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->layout:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OutcomeKeyData(singleOutcomeKey="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->singleOutcomeKey:Lpm/tech/sport/codegen/SingleOutcomeKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;->layout:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
