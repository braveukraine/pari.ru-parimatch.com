.class public Lcom/zendesk/service/ZendeskDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/zendesk/service/ZendeskDateTypeAdapter;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, v0

    :goto_0
    if-lez p3, :cond_0

    const/16 v0, 0x30

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "\'"

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    .line 2
    invoke-virtual {v1, v2, v0, v5}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->d(Ljava/lang/String;II)I

    move-result v0

    const/16 v6, 0x2d

    .line 3
    invoke-virtual {v1, v2, v5, v6}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->a(Ljava/lang/String;IC)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v7, v5, 0x2

    .line 4
    invoke-virtual {v1, v2, v5, v7}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->d(Ljava/lang/String;II)I

    move-result v5

    .line 5
    invoke-virtual {v1, v2, v7, v6}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->a(Ljava/lang/String;IC)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v8, v7, 0x2

    .line 6
    invoke-virtual {v1, v2, v7, v8}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->d(Ljava/lang/String;II)I

    move-result v7

    const/16 v9, 0x54

    .line 7
    invoke-virtual {v1, v2, v8, v9}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->a(Ljava/lang/String;IC)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_2

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v11, v8, :cond_2

    .line 9
    new-instance v6, Ljava/util/GregorianCalendar;

    sub-int/2addr v5, v10

    invoke-direct {v6, v0, v5, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 10
    invoke-virtual {v3, v8}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 11
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v11, 0x5a

    const/4 v12, 0x2

    if-eqz v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v8, 0x2

    .line 12
    invoke-virtual {v1, v2, v8, v9}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->d(Ljava/lang/String;II)I

    move-result v8

    const/16 v13, 0x3a

    .line 13
    invoke-virtual {v1, v2, v9, v13}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->a(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v14, v9, 0x2

    .line 14
    invoke-virtual {v1, v2, v9, v14}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->d(Ljava/lang/String;II)I

    move-result v9

    .line 15
    invoke-virtual {v1, v2, v14, v13}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->a(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v14, :cond_b

    .line 17
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v11, :cond_b

    const/16 v11, 0x2b

    if-eq v13, v11, :cond_b

    if-eq v13, v6, :cond_b

    add-int/lit8 v6, v14, 0x2

    .line 18
    invoke-virtual {v1, v2, v14, v6}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->d(Ljava/lang/String;II)I

    move-result v11

    const/16 v13, 0x3b

    if-le v11, v13, :cond_5

    const/16 v13, 0x3f

    if-ge v11, v13, :cond_5

    const/16 v11, 0x3b

    :cond_5
    const/16 v13, 0x2e

    .line 19
    invoke-virtual {v1, v2, v6, v13}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->a(Ljava/lang/String;IC)Z

    move-result v13

    if-eqz v13, :cond_d

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v13, v6, 0x1

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 21
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_8

    const/16 v15, 0x39

    if-le v14, v15, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    :cond_8
    :goto_1
    add-int/lit8 v14, v6, 0x3

    .line 23
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 24
    invoke-virtual {v1, v2, v6, v14}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->d(Ljava/lang/String;II)I

    move-result v15

    sub-int/2addr v14, v6

    if-eq v14, v10, :cond_a

    if-eq v14, v12, :cond_9

    goto :goto_3

    :cond_9
    mul-int/lit8 v15, v15, 0xa

    goto :goto_3

    :cond_a
    mul-int/lit8 v15, v15, 0x64

    goto :goto_3

    :cond_b
    move v6, v8

    move v8, v14

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v11, 0x0

    move/from16 v16, v8

    move v8, v6

    move/from16 v6, v16

    :cond_d
    const/4 v15, 0x0

    move v13, v6

    .line 25
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v13, :cond_f

    .line 26
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v14, 0x5a

    if-ne v6, v14, :cond_e

    .line 27
    sget-object v6, Lcom/zendesk/service/ZendeskDateTypeAdapter;->a:Ljava/util/TimeZone;

    add-int/2addr v13, v10

    .line 28
    new-instance v14, Ljava/util/GregorianCalendar;

    invoke-direct {v14, v6}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v6, 0x0

    .line 29
    invoke-virtual {v14, v6}, Ljava/util/Calendar;->setLenient(Z)V

    .line 30
    invoke-virtual {v14, v10, v0}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v5, v10

    .line 31
    invoke-virtual {v14, v12, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 32
    invoke-virtual {v14, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 33
    invoke-virtual {v14, v0, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 34
    invoke-virtual {v14, v0, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 35
    invoke-virtual {v14, v0, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 36
    invoke-virtual {v14, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 37
    invoke-virtual {v3, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 38
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 39
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid time zone indicator \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "No time zone indicator"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_4

    .line 41
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const-string v4, "("

    .line 44
    invoke-static {v4}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    :cond_12
    new-instance v5, Ljava/text/ParseException;

    const-string v6, "Failed to parse date ["

    const-string v7, "]: "

    invoke-static {v6, v2, v7, v4}, Lr2/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-direct {v5, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v5, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    throw v5
.end method

.method public final d(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-ltz p2, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_4

    if-gt p2, p3, :cond_4

    const-string v0, "Invalid number: "

    const/16 v1, 0xa

    if-ge p2, p3, :cond_1

    add-int/lit8 v2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

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

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

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

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    neg-int p1, v3

    return p1

    .line 6
    :cond_4
    new-instance p2, Ljava/lang/NumberFormatException;

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string p1, "Failed to parse Date from: %s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ZendeskDateTypeAdapter"

    invoke-static {v3, p1, v1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lcom/zendesk/service/ZendeskDateTypeAdapter;->a:Ljava/util/TimeZone;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, p2, v2, v3}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->b(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x2d

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0, p2, v4, v3}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->b(Ljava/lang/StringBuilder;II)V

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p2, v1, v3}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->b(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x54

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p2, v1, v3}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->b(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x3a

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p2, v2, v3}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->b(Ljava/lang/StringBuilder;II)V

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p2, v0, v3}, Lcom/zendesk/service/ZendeskDateTypeAdapter;->b(Ljava/lang/StringBuilder;II)V

    const/16 v0, 0x5a

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
