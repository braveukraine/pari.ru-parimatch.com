.class public final Lorg/joda/time/tz/DateTimeZoneBuilder$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 16
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    .line 17
    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    .line 18
    iput p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/tz/DateTimeZoneBuilder$e;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 8
    iget-object p1, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 9
    iget-object p2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    .line 11
    iget p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    add-int/2addr p1, p4

    .line 12
    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    .line 13
    iput p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/tz/DateTimeZoneBuilder$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 3
    iget-object p1, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    iput-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    .line 4
    iget p1, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    .line 5
    iget p1, p3, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    iput p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Lorg/joda/time/tz/DateTimeZoneBuilder$g;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    iget-wide v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    iget v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    iget v2, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lorg/joda/time/DateTime;

    iget-wide v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    sget-object v4, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
