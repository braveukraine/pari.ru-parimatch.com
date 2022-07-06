.class public final Lorg/joda/time/tz/DateTimeZoneBuilder$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/tz/DateTimeZoneBuilder$b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 3
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    return-void
.end method

.method public static c(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 2
    new-instance v8, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v2, v1

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    .line 6
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v6

    .line 7
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v9

    long-to-int v7, v9

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;-><init>(CIIIZI)V

    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v0, v8, v1, p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$b;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(JII)J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 2
    iget-char v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:C

    const/16 v2, 0x77

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    invoke-virtual {v2, p1, p2, v4}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v4

    .line 5
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v3}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v2

    .line 6
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v4

    iget v5, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->f:I

    invoke-virtual {v4, v2, v3, v5}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b(Lorg/joda/time/Chronology;J)J

    move-result-wide v2

    .line 8
    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d:I

    const/4 v5, 0x1

    if-nez v4, :cond_2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_3

    .line 9
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v5}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b(Lorg/joda/time/Chronology;J)J

    move-result-wide v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_3

    .line 12
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v5}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 13
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    invoke-virtual {v2, p1, p2, v3}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b(Lorg/joda/time/Chronology;J)J

    move-result-wide p1

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v2

    :cond_3
    :goto_1
    sub-long/2addr v2, p3

    return-wide v2
.end method

.method public b(JII)J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 2
    iget-char v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:C

    const/16 v2, 0x77

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    invoke-virtual {v2, p1, p2, v4}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v4

    .line 5
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v3}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v2

    .line 6
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->millisOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v4

    iget v5, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->f:I

    invoke-virtual {v4, v2, v3, v5}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(Lorg/joda/time/Chronology;J)J

    move-result-wide v2

    .line 8
    iget v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d:I

    const/4 v5, -0x1

    if-nez v4, :cond_2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_3

    .line 9
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v5}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(Lorg/joda/time/Chronology;J)J

    move-result-wide v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_3

    .line 12
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v5}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 13
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v2

    iget v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    invoke-virtual {v2, p1, p2, v3}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c(Lorg/joda/time/Chronology;J)J

    move-result-wide p1

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d(Lorg/joda/time/Chronology;J)J

    move-result-wide v2

    :cond_3
    :goto_1
    sub-long/2addr v2, p3

    return-wide v2
.end method

.method public d(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$d;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    invoke-direct {v0, v1, p1, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$b;Ljava/lang/String;I)V

    return-object v0
.end method

.method public e(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 2
    iget-char v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a:C

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    iget v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b:I

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    iget v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->c:I

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 5
    iget v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->d:I

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    iget-boolean v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->e:Z

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 7
    iget v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->f:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/io/DataOutput;J)V

    .line 8
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/io/DataOutput;J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 3
    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 5
    invoke-virtual {v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
