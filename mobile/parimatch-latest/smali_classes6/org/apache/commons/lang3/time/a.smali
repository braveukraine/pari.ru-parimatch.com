.class public Lorg/apache/commons/lang3/time/a;
.super Ljava/util/TimeZone;
.source "SourceFile"

# interfaces
.implements Lj$/retarget/$r8$retargetLibraryMember$virtualDispatch$TimeZone$toZoneId$dispatchInterface;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final offset:I

.field private final zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    const/16 v0, 0x18

    if-ge p2, v0, :cond_3

    const/16 v0, 0x3c

    if-ge p3, v0, :cond_2

    mul-int/lit8 v0, p2, 0x3c

    add-int/2addr v0, p3

    const v1, 0xea60

    mul-int v0, v0, v1

    if-eqz p1, :cond_0

    neg-int v0, v0

    .line 2
    :cond_0
    iput v0, p0, Lorg/apache/commons/lang3/time/a;->offset:I

    const/16 v0, 0x9

    const-string v1, "GMT"

    .line 3
    invoke-static {v0, v1}, Lr2/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 p1, 0x2d

    goto :goto_0

    :cond_1
    const/16 p1, 0x2b

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    div-int/lit8 p1, p2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    div-int/lit8 p1, p3, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-char p1, p3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/time/a;->zoneId:Ljava/lang/String;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " minutes out of range"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " hours out of range"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/time/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/a;->zoneId:Ljava/lang/String;

    check-cast p1, Lorg/apache/commons/lang3/time/a;

    iget-object p1, p1, Lorg/apache/commons/lang3/time/a;->zoneId:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/a;->zoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset(IIIIII)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/apache/commons/lang3/time/a;->offset:I

    return p1
.end method

.method public getRawOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/a;->offset:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/a;->offset:I

    return v0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setRawOffset(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[GmtTimeZone id=\""

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/a;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/time/a;->offset:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toZoneId()Lj$/time/ZoneId;
    .locals 1

    invoke-static {p0}, Lj$/util/DesugarTimeZone;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v0

    return-object v0
.end method

.method public useDaylightTime()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
