.class public Lorg/joda/time/format/PeriodFormatterBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/PeriodPrinter;
.implements Lorg/joda/time/format/PeriodParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Lorg/joda/time/format/PeriodPrinter;

.field public final b:[Lorg/joda/time/format/PeriodParser;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    instance-of v6, v5, Lorg/joda/time/format/PeriodPrinter;

    if-eqz v6, :cond_1

    .line 7
    instance-of v6, v5, Lorg/joda/time/format/PeriodFormatterBuilder$a;

    if-eqz v6, :cond_0

    .line 8
    check-cast v5, Lorg/joda/time/format/PeriodFormatterBuilder$a;

    iget-object v5, v5, Lorg/joda/time/format/PeriodFormatterBuilder$a;->a:[Lorg/joda/time/format/PeriodPrinter;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    .line 9
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 10
    aget-object v7, v5, v6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    instance-of v6, v5, Lorg/joda/time/format/PeriodParser;

    if-eqz v6, :cond_3

    .line 14
    instance-of v6, v5, Lorg/joda/time/format/PeriodFormatterBuilder$a;

    if-eqz v6, :cond_2

    .line 15
    check-cast v5, Lorg/joda/time/format/PeriodFormatterBuilder$a;

    iget-object v5, v5, Lorg/joda/time/format/PeriodFormatterBuilder$a;->b:[Lorg/joda/time/format/PeriodParser;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    .line 16
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_3

    .line 17
    aget-object v7, v5, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    if-gtz p1, :cond_5

    .line 20
    iput-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->a:[Lorg/joda/time/format/PeriodPrinter;

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/joda/time/format/PeriodPrinter;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/joda/time/format/PeriodPrinter;

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->a:[Lorg/joda/time/format/PeriodPrinter;

    .line 23
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_6

    .line 24
    iput-object v2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->b:[Lorg/joda/time/format/PeriodParser;

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/joda/time/format/PeriodParser;

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/joda/time/format/PeriodParser;

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->b:[Lorg/joda/time/format/PeriodParser;

    :goto_4
    return-void
.end method


# virtual methods
.method public calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->a:[Lorg/joda/time/format/PeriodPrinter;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 3
    aget-object v3, v0, v1

    invoke-interface {v3, p1, p2}, Lorg/joda/time/format/PeriodPrinter;->calculatePrintedLength(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->a:[Lorg/joda/time/format/PeriodPrinter;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 3
    aget-object v3, v0, v1

    const v4, 0x7fffffff

    invoke-interface {v3, p1, v4, p3}, Lorg/joda/time/format/PeriodPrinter;->countFieldsToPrint(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->b:[Lorg/joda/time/format/PeriodParser;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    if-ltz p3, :cond_0

    .line 3
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3, p4}, Lorg/joda/time/format/PeriodParser;->parseInto(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->a:[Lorg/joda/time/format/PeriodPrinter;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->printTo(Ljava/io/Writer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$a;->a:[Lorg/joda/time/format/PeriodPrinter;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lorg/joda/time/format/PeriodPrinter;->printTo(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
