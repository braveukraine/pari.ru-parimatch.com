.class public final Lorg/threeten/bp/zone/ZoneRules$a;
.super Lorg/threeten/bp/zone/ZoneRules;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/ZoneRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7934694b7c9bb149L


# instance fields
.field private final offset:Lorg/threeten/bp/ZoneOffset;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRules;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/zone/ZoneRules$a;->offset:Lorg/threeten/bp/ZoneOffset;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/ZoneRules$a;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRules$a;->offset:Lorg/threeten/bp/ZoneOffset;

    check-cast p1, Lorg/threeten/bp/zone/ZoneRules$a;

    iget-object p1, p1, Lorg/threeten/bp/zone/ZoneRules$a;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    instance-of v1, p1, Lorg/threeten/bp/zone/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Lorg/threeten/bp/zone/b;

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/zone/b;->isFixedOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRules$a;->offset:Lorg/threeten/bp/ZoneOffset;

    sget-object v3, Lorg/threeten/bp/Instant;->EPOCH:Lorg/threeten/bp/Instant;

    invoke-virtual {p1, v3}, Lorg/threeten/bp/zone/b;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public getDaylightSavings(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/Duration;
    .locals 0

    .line 1
    sget-object p1, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    return-object p1
.end method

.method public getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRules$a;->offset:Lorg/threeten/bp/ZoneOffset;

    return-object p1
.end method

.method public getOffset(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZoneOffset;
    .locals 0

    .line 2
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRules$a;->offset:Lorg/threeten/bp/ZoneOffset;

    return-object p1
.end method

.method public getStandardOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRules$a;->offset:Lorg/threeten/bp/ZoneOffset;

    return-object p1
.end method

.method public getTransition(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransitionRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValidOffsets(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalDateTime;",
            ")",
            "Ljava/util/List<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRules$a;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/ZoneRules$a;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 2
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRules$a;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 3
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDaylightSavings(Lorg/threeten/bp/Instant;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isFixedOffset()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isValidOffset(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/threeten/bp/zone/ZoneRules$a;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public nextTransition(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public previousTransition(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FixedRules:"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/zone/ZoneRules$a;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
