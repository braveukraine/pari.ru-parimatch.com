.class public Lgi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/DateTimeParser;
.implements Lgi/b;


# instance fields
.field public final d:Lgi/b;


# direct methods
.method public constructor <init>(Lgi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgi/c;->d:Lgi/b;

    return-void
.end method

.method public static a(Lgi/b;)Lorg/joda/time/format/DateTimeParser;
    .locals 1

    .line 1
    instance-of v0, p0, Lgi/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lgi/a;

    .line 3
    iget-object p0, p0, Lgi/a;->d:Lorg/joda/time/format/DateTimeParser;

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lorg/joda/time/format/DateTimeParser;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lorg/joda/time/format/DateTimeParser;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Lgi/c;

    invoke-direct {v0, p0}, Lgi/c;-><init>(Lgi/b;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lgi/c;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lgi/c;

    .line 3
    iget-object v0, p0, Lgi/c;->d:Lgi/b;

    iget-object p1, p1, Lgi/c;->d:Lgi/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public estimateParsedLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/c;->d:Lgi/b;

    invoke-interface {v0}, Lgi/b;->estimateParsedLength()I

    move-result v0

    return v0
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/c;->d:Lgi/b;

    invoke-interface {v0, p1, p2, p3}, Lgi/b;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lgi/c;->d:Lgi/b;

    invoke-interface {v0, p1, p2, p3}, Lgi/b;->parseInto(Lorg/joda/time/format/DateTimeParserBucket;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
