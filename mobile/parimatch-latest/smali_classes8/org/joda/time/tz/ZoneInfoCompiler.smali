.class public Lorg/joda/time/tz/ZoneInfoCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/ZoneInfoCompiler$d;,
        Lorg/joda/time/tz/ZoneInfoCompiler$c;,
        Lorg/joda/time/tz/ZoneInfoCompiler$b;,
        Lorg/joda/time/tz/ZoneInfoCompiler$a;
    }
.end annotation


# static fields
.field public static a:Lorg/joda/time/tz/ZoneInfoCompiler$a;

.field public static b:Lorg/joda/time/Chronology;


# instance fields
.field private iBackLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iGoodLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iRuleSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/tz/ZoneInfoCompiler$c;",
            ">;"
        }
    .end annotation
.end field

.field private iZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/joda/time/tz/ZoneInfoCompiler$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iRuleSets:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iZones:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->dayOfWeek()Lorg/joda/time/DateTimeField;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p0, v1}, Lorg/joda/time/DateTimeField;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "-"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->hourMinuteSecondFraction()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/joda/time/MutableDateTime;

    .line 3
    sget-object v2, Lorg/joda/time/tz/ZoneInfoCompiler;->b:Lorg/joda/time/Chronology;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-static {v2}, Lorg/joda/time/chrono/LenientChronology;->getInstance(Lorg/joda/time/Chronology;)Lorg/joda/time/chrono/LenientChronology;

    move-result-object v2

    sput-object v2, Lorg/joda/time/tz/ZoneInfoCompiler;->b:Lorg/joda/time/Chronology;

    .line 5
    :cond_0
    sget-object v2, Lorg/joda/time/tz/ZoneInfoCompiler;->b:Lorg/joda/time/Chronology;

    const-wide/16 v3, 0x0

    .line 6
    invoke-direct {v1, v3, v4, v2}, Lorg/joda/time/MutableDateTime;-><init>(JLorg/joda/time/Chronology;)V

    const-string v2, "-"

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Lorg/joda/time/format/DateTimeFormatter;->parseInto(Lorg/joda/time/ReadWritableInstant;Ljava/lang/String;I)I

    move-result v0

    not-int v3, v2

    if-eq v0, v3, :cond_2

    .line 9
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    long-to-int p0, v0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    neg-int p0, p0

    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "minimum"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "min"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "maximum"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "max"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "only"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    .line 5
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const p0, 0x7fffffff

    return p0

    :cond_4
    :goto_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static e(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)Z
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x73a

    invoke-virtual {v1, v2, v3, v4}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v4

    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v1

    const/16 v6, 0x802

    invoke-virtual {v1, v2, v3, v6}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v7

    .line 4
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v1

    .line 5
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    move-result v9

    .line 6
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v10

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->nextTransition(J)J

    move-result-wide v12

    const/4 v14, 0x0

    const-string v15, " "

    cmp-long v16, v12, v4

    if-eqz v16, :cond_5

    cmp-long v4, v12, v7

    if-lez v4, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {v0, v12, v13}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v4

    .line 10
    invoke-virtual {v0, v12, v13}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    move-result v5

    .line 11
    invoke-virtual {v0, v12, v13}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v2

    if-ne v1, v4, :cond_2

    if-ne v9, v5, :cond_2

    .line 12
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "*d* Error in "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/joda/time/DateTime;

    .line 14
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v0, v12, v13, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v14

    :cond_2
    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    const-string v1, "??"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    move v1, v4

    move-wide v4, v12

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "*s* Error in "

    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/joda/time/DateTime;

    .line 19
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v4

    invoke-direct {v0, v12, v13, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nameKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v14

    .line 21
    :cond_5
    :goto_2
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v6}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v4

    .line 22
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object v1

    const/16 v6, 0x73a

    invoke-virtual {v1, v2, v3, v6}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v1

    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    .line 24
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->previousTransition(J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_8

    cmp-long v4, v6, v1

    if-gez v4, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    .line 26
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "*r* Error in "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/joda/time/DateTime;

    .line 27
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v0, v6, v7, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/joda/time/DateTime;

    .line 28
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v3

    invoke-direct {v0, v4, v5, v3}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v14

    :cond_7
    move-wide v4, v6

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method public static f(Ljava/io/DataOutputStream;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Too many time zone ids"

    if-nez v6, :cond_2

    .line 6
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    .line 7
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0, v7}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v4}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    .line 13
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0, v7}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 17
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->printUsage()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v3, v5, :cond_4

    :try_start_0
    const-string v5, "-src"

    .line 4
    aget-object v7, p0, v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    add-int/lit8 v3, v3, 0x1

    aget-object v5, p0, v3

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, "-dst"

    .line 6
    aget-object v7, p0, v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    new-instance v2, Ljava/io/File;

    add-int/lit8 v3, v3, 0x1

    aget-object v5, p0, v3

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v5, "-verbose"

    .line 8
    aget-object v7, p0, v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    :goto_1
    add-int/2addr v3, v6

    goto :goto_0

    :cond_3
    const-string v5, "-?"

    .line 9
    aget-object v7, p0, v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->printUsage()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->printUsage()V

    return-void

    .line 12
    :cond_4
    array-length v5, p0

    if-lt v3, v5, :cond_5

    .line 13
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoCompiler;->printUsage()V

    return-void

    .line 14
    :cond_5
    array-length v5, p0

    sub-int/2addr v5, v3

    new-array v5, v5, [Ljava/io/File;

    .line 15
    :goto_2
    array-length v7, p0

    if-ge v3, v7, :cond_7

    .line 16
    new-instance v7, Ljava/io/File;

    if-nez v0, :cond_6

    aget-object v8, p0, v3

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    aget-object v8, p0, v3

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_3
    aput-object v7, v5, v1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v6

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoLogger;->set(Z)V

    .line 18
    new-instance p0, Lorg/joda/time/tz/ZoneInfoCompiler;

    invoke-direct {p0}, Lorg/joda/time/tz/ZoneInfoCompiler;-><init>()V

    .line 19
    invoke-virtual {p0, v2, v5}, Lorg/joda/time/tz/ZoneInfoCompiler;->compile(Ljava/io/File;[Ljava/io/File;)Ljava/util/Map;

    return-void
.end method

.method private static printUsage()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: java org.joda.time.tz.ZoneInfoCompiler <options> <source files>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "where possible options include:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "  -src <directory>    Specify where to read source files"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "  -dst <directory>    Specify where to write generated files"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "  -verbose            Output verbosely (default false)"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private writeZone(Ljava/io/File;Lorg/joda/time/tz/DateTimeZoneBuilder;Lorg/joda/time/DateTimeZone;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->verbose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Writing "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    :try_start_0
    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->writeTo(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 9
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->readFrom(Ljava/io/InputStream;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 12
    invoke-virtual {p3, p2}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "*e* Error in "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Didn\'t read properly from file"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p2
.end method


# virtual methods
.method public compile(Ljava/io/File;[Ljava/io/File;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    aget-object v4, p2, v0

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "backward"

    .line 3
    aget-object v3, p2, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Lorg/joda/time/tz/ZoneInfoCompiler;->parseDataFile(Ljava/io/BufferedReader;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_0
    throw p1

    :cond_1
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Destination directory doesn\'t exist and cannot be created: "

    invoke-static {v0, p1}, Lx1/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Destination is not a directory: "

    invoke-static {v0, p1}, Lx1/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    :goto_3
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 10
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Writing zoneinfo files"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    :goto_4
    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iZones:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_7

    .line 13
    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iZones:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/tz/ZoneInfoCompiler$d;

    .line 14
    new-instance v4, Lorg/joda/time/tz/DateTimeZoneBuilder;

    invoke-direct {v4}, Lorg/joda/time/tz/DateTimeZoneBuilder;-><init>()V

    .line 15
    iget-object v5, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iRuleSets:Ljava/util/Map;

    invoke-virtual {v2, v4, v5}, Lorg/joda/time/tz/ZoneInfoCompiler$d;->a(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/util/Map;)V

    .line 16
    iget-object v5, v2, Lorg/joda/time/tz/ZoneInfoCompiler$d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder;->toDateTimeZone(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lorg/joda/time/tz/ZoneInfoCompiler;->e(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 20
    invoke-direct {p0, p1, v4, v3}, Lorg/joda/time/tz/ZoneInfoCompiler;->writeZone(Ljava/io/File;Lorg/joda/time/tz/DateTimeZoneBuilder;Lorg/joda/time/DateTimeZone;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 21
    :goto_5
    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, " -> "

    const-string v5, "\' to"

    const-string v6, "\' to link alias \'"

    if-ge v1, v2, :cond_b

    .line 22
    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    iget-object v7, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    add-int/lit8 v8, v1, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/joda/time/tz/ZoneInfoCompiler$d;

    if-nez v8, :cond_8

    .line 25
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Cannot find source zone \'"

    invoke-static {v8, v2, v6, v7, v5}, Lu1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 26
    :cond_8
    new-instance v5, Lorg/joda/time/tz/DateTimeZoneBuilder;

    invoke-direct {v5}, Lorg/joda/time/tz/DateTimeZoneBuilder;-><init>()V

    .line 27
    iget-object v6, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iRuleSets:Ljava/util/Map;

    invoke-virtual {v8, v5, v6}, Lorg/joda/time/tz/ZoneInfoCompiler$d;->a(Lorg/joda/time/tz/DateTimeZoneBuilder;Ljava/util/Map;)V

    .line 28
    invoke-virtual {v5, v7, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder;->toDateTimeZone(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lorg/joda/time/tz/ZoneInfoCompiler;->e(Ljava/lang/String;Lorg/joda/time/DateTimeZone;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 30
    invoke-virtual {v6}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 31
    invoke-direct {p0, p1, v5, v6}, Lorg/joda/time/tz/ZoneInfoCompiler;->writeZone(Ljava/io/File;Lorg/joda/time/tz/DateTimeZoneBuilder;Lorg/joda/time/DateTimeZone;)V

    .line 32
    :cond_9
    invoke-virtual {v6}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->verbose()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 34
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "Good link: "

    const-string v8, " revived"

    invoke-static {v6, v7, v4, v2, v8}, Lu1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x2

    if-ge v0, v1, :cond_f

    const/4 v1, 0x0

    .line 35
    :goto_8
    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 36
    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    add-int/lit8 v7, v1, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/joda/time/DateTimeZone;

    if-nez v7, :cond_c

    if-lez v0, :cond_d

    .line 39
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Cannot find time zone \'"

    invoke-static {v8, v2, v6, v3, v5}, Lu1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_9

    .line 40
    :cond_c
    invoke-virtual {p2, v3, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->verbose()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 42
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Back link: "

    invoke-static {v8, v3, v4}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    :goto_9
    add-int/lit8 v1, v1, 0x2

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    if-eqz p1, :cond_11

    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Writing ZoneInfoMap"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/io/File;

    const-string v1, "ZoneInfoMap"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_10

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_10
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    :try_start_2
    new-instance p1, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 51
    invoke-static {v0, p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->f(Ljava/io/DataOutputStream;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    goto :goto_a

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    throw p1

    :cond_11
    :goto_a
    return-object p2
.end method

.method public parseDataFile(Ljava/io/BufferedReader;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v1, v0

    .line 1
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x23

    if-ne v3, v5, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_3

    .line 5
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_3
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v5, " \t"

    invoke-direct {v3, v2, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, v1, Lorg/joda/time/tz/ZoneInfoCompiler$d;->g:Lorg/joda/time/tz/ZoneInfoCompiler$d;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2, v3}, Lorg/joda/time/tz/ZoneInfoCompiler$d;->b(Ljava/util/StringTokenizer;)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance v2, Lorg/joda/time/tz/ZoneInfoCompiler$d;

    iget-object v4, v1, Lorg/joda/time/tz/ZoneInfoCompiler$d;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lorg/joda/time/tz/ZoneInfoCompiler$d;-><init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V

    iput-object v2, v1, Lorg/joda/time/tz/ZoneInfoCompiler$d;->g:Lorg/joda/time/tz/ZoneInfoCompiler$d;

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 11
    iget-object v5, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iZones:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Rule"

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 15
    new-instance v1, Lorg/joda/time/tz/ZoneInfoCompiler$b;

    invoke-direct {v1, v3}, Lorg/joda/time/tz/ZoneInfoCompiler$b;-><init>(Ljava/util/StringTokenizer;)V

    .line 16
    iget-object v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iRuleSets:Ljava/util/Map;

    iget-object v3, v1, Lorg/joda/time/tz/ZoneInfoCompiler$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/tz/ZoneInfoCompiler$c;

    if-nez v2, :cond_7

    .line 17
    new-instance v2, Lorg/joda/time/tz/ZoneInfoCompiler$c;

    invoke-direct {v2, v1}, Lorg/joda/time/tz/ZoneInfoCompiler$c;-><init>(Lorg/joda/time/tz/ZoneInfoCompiler$b;)V

    .line 18
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iRuleSets:Ljava/util/Map;

    iget-object v1, v1, Lorg/joda/time/tz/ZoneInfoCompiler$b;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-object v3, v1, Lorg/joda/time/tz/ZoneInfoCompiler$b;->a:Ljava/lang/String;

    iget-object v5, v2, Lorg/joda/time/tz/ZoneInfoCompiler$c;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/tz/ZoneInfoCompiler$b;

    iget-object v4, v4, Lorg/joda/time/tz/ZoneInfoCompiler$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    iget-object v2, v2, Lorg/joda/time/tz/ZoneInfoCompiler$c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rule name mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string v4, "Zone"

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 23
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_a

    .line 24
    new-instance v1, Lorg/joda/time/tz/ZoneInfoCompiler$d;

    .line 25
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/tz/ZoneInfoCompiler$d;-><init>(Ljava/lang/String;Ljava/util/StringTokenizer;)V

    goto/16 :goto_1

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempting to create a Zone from an incomplete tokenizer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string v4, "Link"

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 28
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_d

    const-string v3, "US/Pacific-New"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "Etc/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "GMT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    .line 31
    :cond_c
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iGoodLinks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_d
    :goto_2
    iget-object v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iBackLinks:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_e
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown line: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    if-eqz v1, :cond_10

    .line 36
    iget-object p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler;->iZones:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method
