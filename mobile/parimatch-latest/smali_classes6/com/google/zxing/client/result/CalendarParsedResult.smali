.class public final Lcom/google/zxing/client/result/CalendarParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:[J

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:D

.field public final l:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "P(?:(\\d+)W)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->m:Ljava/util/regex/Pattern;

    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->n:[J

    const-string v0, "[0-9]{8}(T[0-9]{6}Z?)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->o:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 8
        0x240c8400
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p4

    .line 1
    sget-object v2, Lcom/google/zxing/client/result/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v2}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->b:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/client/result/CalendarParsedResult;->b(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->c:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    if-nez p3, :cond_5

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    const-wide/16 v8, -0x1

    goto :goto_2

    .line 4
    :cond_0
    sget-object v7, Lcom/google/zxing/client/result/CalendarParsedResult;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide v8, v3

    const/4 v7, 0x0

    .line 6
    :goto_1
    sget-object v10, Lcom/google/zxing/client/result/CalendarParsedResult;->n:[J

    array-length v11, v10

    if-ge v7, v11, :cond_3

    add-int/lit8 v11, v7, 0x1

    .line 7
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 8
    aget-wide v13, v10, v7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v5, v7

    mul-long v13, v13, v5

    add-long/2addr v8, v13

    :cond_2
    move v7, v11

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v0, v8, v3

    if-gez v0, :cond_4

    const-wide/16 v5, -0x1

    goto :goto_3

    .line 9
    :cond_4
    iget-wide v3, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->c:J

    add-long v5, v3, v8

    :goto_3
    iput-wide v5, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->e:J

    goto :goto_4

    .line 10
    :cond_5
    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/google/zxing/client/result/CalendarParsedResult;->b(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->e:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->d:Z

    if-eqz p3, :cond_7

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->f:Z

    move-object/from16 v0, p5

    .line 13
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->g:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 14
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->h:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 15
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->i:[Ljava/lang/String;

    move-object/from16 v0, p8

    .line 16
    iput-object v0, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->j:Ljava/lang/String;

    move-wide/from16 v2, p9

    .line 17
    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->k:D

    move-wide/from16 v2, p11

    .line 18
    iput-wide v2, v1, Lcom/google/zxing/client/result/CalendarParsedResult;->l:D

    return-void

    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    .line 20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(ZJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/client/result/CalendarParsedResult;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 4
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_1

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 10
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v1, v4

    .line 12
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    return-wide v1

    .line 14
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_2
    new-instance v0, Ljava/text/ParseException;

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public getAttendees()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->d:Z

    iget-wide v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:J

    invoke-static {v1, v2, v3}, Lcom/google/zxing/client/result/CalendarParsedResult;->a(ZJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4
    iget-boolean v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->f:Z

    iget-wide v2, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:J

    invoke-static {v1, v2, v3}, Lcom/google/zxing/client/result/CalendarParsedResult;->a(ZJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->i:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/ParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()Ljava/util/Date;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getEndTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->e:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->k:D

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->l:D

    return-wide v0
.end method

.method public getOrganizer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/util/Date;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->c:J

    return-wide v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isEndAllDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->f:Z

    return v0
.end method

.method public isStartAllDay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/client/result/CalendarParsedResult;->d:Z

    return v0
.end method
