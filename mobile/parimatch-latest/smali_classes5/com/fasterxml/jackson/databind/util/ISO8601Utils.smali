.class public Lcom/fasterxml/jackson/databind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEF_8601_LEN:I = 0x1d

.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_4

    const-string v0, "Invalid number: "

    const/16 v1, 0xa

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_0

    neg-int v3, v3

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v2

    move v2, v4

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    neg-int p0, v3

    return p0

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->a:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->a:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 8

    .line 4
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2, p3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p3, 0x1e

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p3, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p3, v3

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v1

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p3, v2

    const/16 v5, 0xb

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, p3, v6

    const/16 v5, 0xc

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, p3, v7

    const/16 v5, 0xd

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p3, v4

    const-string v4, "%04d-%02d-%02dT%02d:%02d:%02d"

    .line 13
    invoke-static {v4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const/16 p3, 0xe

    .line 14
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    const-string p3, ".%03d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    if-eqz p1, :cond_2

    const p2, 0xea60

    .line 16
    div-int p2, p1, p2

    div-int/lit8 p3, p2, 0x3c

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 17
    rem-int/lit8 p2, p2, 0x3c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    new-array v0, v6, [Ljava/lang/Object;

    if-gez p1, :cond_1

    const/16 p1, 0x2d

    goto :goto_0

    :cond_1
    const/16 p1, 0x2b

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v0, v3

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%c%02d:%02d"

    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 p1, 0x5a

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 2
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->b(Ljava/lang/String;II)I

    move-result v0

    const/16 v2, 0x2d

    .line 3
    invoke-static {p0, v1, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->a(Ljava/lang/String;IC)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v3, v1, 0x2

    .line 4
    invoke-static {p0, v1, v3}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->b(Ljava/lang/String;II)I

    move-result v1

    .line 5
    invoke-static {p0, v3, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->a(Ljava/lang/String;IC)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v3, 0x2

    .line 6
    invoke-static {p0, v3, v4}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->b(Ljava/lang/String;II)I

    move-result v3

    const/16 v5, 0x54

    .line 7
    invoke-static {p0, v4, v5}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->a(Ljava/lang/String;IC)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_2

    .line 9
    new-instance v2, Ljava/util/GregorianCalendar;

    sub-int/2addr v1, v6

    invoke-direct {v2, v0, v1, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 10
    invoke-virtual {p1, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 11
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v7, 0x2b

    const/16 v8, 0x5a

    const/4 v9, 0x2

    if-eqz v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, 0x2

    .line 12
    invoke-static {p0, v4, v5}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->b(Ljava/lang/String;II)I

    move-result v4

    const/16 v10, 0x3a

    .line 13
    invoke-static {p0, v5, v10}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->a(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v11, v5, 0x2

    .line 14
    invoke-static {p0, v5, v11}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->b(Ljava/lang/String;II)I

    move-result v5

    .line 15
    invoke-static {p0, v11, v10}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->a(Ljava/lang/String;IC)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v11, v11, 0x1

    .line 16
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v11, :cond_d

    .line 17
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v8, :cond_d

    if-eq v10, v7, :cond_d

    if-eq v10, v2, :cond_d

    add-int/lit8 v2, v11, 0x2

    .line 18
    invoke-static {p0, v11, v2}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->b(Ljava/lang/String;II)I

    move-result v10

    const/16 v11, 0x3b

    if-le v10, v11, :cond_5

    const/16 v11, 0x3f

    if-ge v10, v11, :cond_5

    const/16 v10, 0x3b

    :cond_5
    const/16 v11, 0x2e

    .line 19
    invoke-static {p0, v2, v11}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->a(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v11, v2, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 21
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-lt v12, v13, :cond_8

    const/16 v13, 0x39

    if-le v12, v13, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    :cond_8
    :goto_1
    add-int/lit8 v12, v2, 0x3

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 24
    invoke-static {p0, v2, v12}, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->b(Ljava/lang/String;II)I

    move-result v13

    sub-int/2addr v12, v2

    if-eq v12, v6, :cond_a

    if-eq v12, v9, :cond_9

    goto :goto_2

    :cond_9
    mul-int/lit8 v13, v13, 0xa

    goto :goto_2

    :cond_a
    mul-int/lit8 v13, v13, 0x64

    goto :goto_2

    :cond_b
    const/4 v13, 0x0

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    const/4 v5, 0x0

    move v11, v4

    const/4 v4, 0x0

    :cond_d
    const/4 v13, 0x0

    const/4 v10, 0x0

    :goto_2
    move v2, v11

    .line 25
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v2, :cond_15

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_e

    .line 27
    sget-object v7, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->a:Ljava/util/TimeZone;

    add-int/2addr v2, v6

    goto/16 :goto_7

    :cond_e
    if-eq v9, v7, :cond_10

    const/16 v7, 0x2d

    if-ne v9, v7, :cond_f

    goto :goto_4

    .line 28
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid time zone indicator \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_10
    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v2, v8

    const-string v8, "+0000"

    .line 31
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, "+00:00"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_6

    .line 32
    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GMT"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, ":"

    const-string v12, ""

    .line 36
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_5

    .line 38
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatching time zone indicator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " given, resolves to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_5
    move-object v7, v8

    goto :goto_7

    .line 40
    :cond_14
    :goto_6
    sget-object v7, Lcom/fasterxml/jackson/databind/util/ISO8601Utils;->a:Ljava/util/TimeZone;

    .line 41
    :goto_7
    new-instance v8, Ljava/util/GregorianCalendar;

    invoke-direct {v8, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 42
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->setLenient(Z)V

    .line 43
    invoke-virtual {v8, v6, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v1, v6

    const/4 v0, 0x2

    .line 44
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 45
    invoke-virtual {v8, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 46
    invoke-virtual {v8, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 47
    invoke-virtual {v8, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 48
    invoke-virtual {v8, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 49
    invoke-virtual {v8, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 50
    invoke-virtual {p1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 51
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 52
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No time zone indicator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-nez p0, :cond_16

    const/4 p0, 0x0

    goto :goto_8

    .line 53
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const-string v1, "("

    .line 56
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_18
    new-instance v2, Ljava/text/ParseException;

    const-string v3, "Failed to parse date "

    const-string v4, ": "

    invoke-static {v3, p0, v4, v1}, Lr2/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    invoke-direct {v2, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v2, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    throw v2
.end method
