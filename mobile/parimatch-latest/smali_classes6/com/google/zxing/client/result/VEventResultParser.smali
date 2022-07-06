.class public final Lcom/google/zxing/client/result/VEventResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/zxing/client/result/VCardResultParser;->d(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "mailto:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MAILTO:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/CalendarParsedResult;
    .locals 17

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VEVENT"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "SUMMARY"

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v0, v3}, Lcom/google/zxing/client/result/VEventResultParser;->d(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v1, "DTSTART"

    .line 5
    invoke-static {v1, v0, v3}, Lcom/google/zxing/client/result/VEventResultParser;->d(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v2

    :cond_1
    const-string v1, "DTEND"

    .line 6
    invoke-static {v1, v0, v3}, Lcom/google/zxing/client/result/VEventResultParser;->d(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v1, "DURATION"

    .line 7
    invoke-static {v1, v0, v3}, Lcom/google/zxing/client/result/VEventResultParser;->d(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v1, "LOCATION"

    .line 8
    invoke-static {v1, v0, v3}, Lcom/google/zxing/client/result/VEventResultParser;->d(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v1, "ORGANIZER"

    .line 9
    invoke-static {v1, v0, v3}, Lcom/google/zxing/client/result/VEventResultParser;->d(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/client/result/VEventResultParser;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "ATTENDEE"

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v0, v3, v4}, Lcom/google/zxing/client/result/VCardResultParser;->e(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    .line 13
    new-array v12, v11, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_3

    .line 14
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    move-object v11, v12

    goto :goto_2

    :cond_4
    :goto_1
    move-object v11, v2

    :goto_2
    if-eqz v11, :cond_5

    const/4 v1, 0x0

    .line 15
    :goto_3
    array-length v12, v11

    if-ge v1, v12, :cond_5

    .line 16
    aget-object v12, v11, v1

    invoke-static {v12}, Lcom/google/zxing/client/result/VEventResultParser;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const-string v1, "DESCRIPTION"

    .line 17
    invoke-static {v1, v0, v3}, Lcom/google/zxing/client/result/VEventResultParser;->d(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v1, "GEO"

    .line 18
    invoke-static {v1, v0, v3}, Lcom/google/zxing/client/result/VEventResultParser;->d(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    if-nez v0, :cond_6

    move-wide v15, v13

    goto :goto_4

    :cond_6
    const/16 v1, 0x3b

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_7

    return-object v2

    .line 20
    :cond_7
    :try_start_0
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-int/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v15, v0

    .line 22
    :goto_4
    :try_start_1
    new-instance v0, Lcom/google/zxing/client/result/CalendarParsedResult;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/google/zxing/client/result/CalendarParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VEventResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/CalendarParsedResult;

    move-result-object p1

    return-object p1
.end method
