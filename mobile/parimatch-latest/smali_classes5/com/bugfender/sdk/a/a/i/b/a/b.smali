.class public Lcom/bugfender/sdk/a/a/i/b/a/b;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/Calendar;

.field public static e:Ljava/text/NumberFormat;

.field public static f:Lcom/bugfender/sdk/a/a/i/b/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    sput-object v0, Lcom/bugfender/sdk/a/a/i/b/a/b;->d:Ljava/util/Calendar;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcom/bugfender/sdk/a/a/i/b/a/b;->e:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 2
    sget-object v0, Lcom/bugfender/sdk/a/a/i/b/a/b;->e:Ljava/text/NumberFormat;

    iput-object v0, p0, Ljava/text/DateFormat;->numberFormat:Ljava/text/NumberFormat;

    .line 3
    sget-object v0, Lcom/bugfender/sdk/a/a/i/b/a/b;->d:Ljava/util/Calendar;

    iput-object v0, p0, Ljava/text/DateFormat;->calendar:Ljava/util/Calendar;

    return-void
.end method

.method public static a()Lcom/bugfender/sdk/a/a/i/b/a/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/bugfender/sdk/a/a/i/b/a/b;->f:Lcom/bugfender/sdk/a/a/i/b/a/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bugfender/sdk/a/a/i/b/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bugfender/sdk/a/a/i/b/a/b;->f:Lcom/bugfender/sdk/a/a/i/b/a/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bugfender/sdk/a/a/i/b/a/b;

    invoke-direct {v1}, Lcom/bugfender/sdk/a/a/i/b/a/b;-><init>()V

    sput-object v1, Lcom/bugfender/sdk/a/a/i/b/a/b;->f:Lcom/bugfender/sdk/a/a/i/b/a/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bugfender/sdk/a/a/i/b/a/b;->f:Lcom/bugfender/sdk/a/a/i/b/a/b;

    return-object v0
.end method


# virtual methods
.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 6

    .line 1
    sget-object p3, Li4/a;->a:Ljava/util/TimeZone;

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p3, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x4

    const/16 v1, 0x17

    .line 4
    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :goto_0
    add-int/2addr v1, v2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v2, v1, p1}, Li4/a;->c(Ljava/lang/StringBuilder;II)V

    const/16 p1, 0x2d

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v4, v1}, Li4/a;->c(Ljava/lang/StringBuilder;II)V

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v2, v3, v1}, Li4/a;->c(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x54

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v2, v3, v1}, Li4/a;->c(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x3a

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v2, v4, v1}, Li4/a;->c(Ljava/lang/StringBuilder;II)V

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v2, v4, v1}, Li4/a;->c(Ljava/lang/StringBuilder;II)V

    const/16 v4, 0x2e

    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xe

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v2, v4, v5}, Li4/a;->c(Ljava/lang/StringBuilder;II)V

    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p3

    if-eqz p3, :cond_2

    const v0, 0xea60

    .line 20
    div-int v0, p3, v0

    div-int/lit8 v4, v0, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 21
    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x2b

    .line 22
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2, v4, v1}, Li4/a;->c(Ljava/lang/StringBuilder;II)V

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2, v0, v1}, Li4/a;->c(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x5a

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 16

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2
    sget-object v0, Li4/a;->a:Ljava/util/TimeZone;

    const-string v2, "Failed to parse date "

    const/4 v0, 0x4

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {v1, v3, v0}, Li4/a;->a(Ljava/lang/String;II)I

    move-result v4

    const/16 v5, 0x2d

    .line 4
    invoke-static {v1, v0, v5}, Li4/a;->b(Ljava/lang/String;IC)V

    const/4 v0, 0x7

    const/4 v6, 0x5

    .line 5
    invoke-static {v1, v6, v0}, Li4/a;->a(Ljava/lang/String;II)I

    move-result v7

    .line 6
    invoke-static {v1, v0, v5}, Li4/a;->b(Ljava/lang/String;IC)V

    const/16 v0, 0xa

    const/16 v8, 0x8

    .line 7
    invoke-static {v1, v8, v0}, Li4/a;->a(Ljava/lang/String;II)I

    move-result v8

    const/16 v9, 0x54

    .line 8
    invoke-static {v1, v0, v9}, Li4/a;->b(Ljava/lang/String;IC)V

    const/16 v0, 0xd

    const/16 v9, 0xb

    .line 9
    invoke-static {v1, v9, v0}, Li4/a;->a(Ljava/lang/String;II)I

    move-result v9

    const/16 v10, 0x3a

    .line 10
    invoke-static {v1, v0, v10}, Li4/a;->b(Ljava/lang/String;IC)V

    const/16 v0, 0x10

    const/16 v11, 0xe

    .line 11
    invoke-static {v1, v11, v0}, Li4/a;->a(Ljava/lang/String;II)I

    move-result v11

    .line 12
    invoke-static {v1, v0, v10}, Li4/a;->b(Ljava/lang/String;IC)V

    const/16 v0, 0x13

    const/16 v10, 0x11

    .line 13
    invoke-static {v1, v10, v0}, Li4/a;->a(Ljava/lang/String;II)I

    move-result v10

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2e

    if-ne v12, v13, :cond_0

    .line 15
    invoke-static {v1, v0, v13}, Li4/a;->b(Ljava/lang/String;IC)V

    const/16 v0, 0x17

    const/16 v12, 0x14

    .line 16
    invoke-static {v1, v12, v0}, Li4/a;->a(Ljava/lang/String;II)I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v14, 0x2b

    const-string v15, "GMT"

    if-eq v13, v14, :cond_3

    if-ne v13, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    if-ne v13, v0, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid time zone indicator "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 20
    :goto_2
    invoke-static {v15}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 23
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {v5, v0, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v0

    const/4 v0, 0x2

    .line 25
    invoke-virtual {v5, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {v5, v6, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 27
    invoke-virtual {v5, v0, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 28
    invoke-virtual {v5, v0, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 29
    invoke-virtual {v5, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 30
    invoke-virtual {v5, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 31
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 32
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 33
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    .line 34
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v0

    .line 35
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
