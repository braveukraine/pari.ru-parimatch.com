.class public Lorg/joda/time/tz/ZoneInfoCompiler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/ZoneInfoCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->a:I

    .line 3
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->c:I

    .line 5
    iput-boolean v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->d:Z

    .line 6
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->e:I

    const/16 v0, 0x77

    .line 7
    iput-char v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->f:C

    return-void
.end method

.method public constructor <init>(Ljava/util/StringTokenizer;)V
    .locals 12

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x77

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/chrono/AssembledChronology;->monthOfYear()Lorg/joda/time/DateTimeField;

    move-result-object v4

    .line 12
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7, v0, v5}, Lorg/joda/time/DateTimeField;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 14
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, "last"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v4

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const-string v5, ">="

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v7, v5, 0x2

    .line 19
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 20
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "<="

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_a

    add-int/lit8 v7, v5, 0x2

    .line 22
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 23
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/tz/ZoneInfoCompiler;->a(Ljava/lang/String;)I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 25
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x47

    const/16 v10, 0x73

    const/16 v11, 0x75

    if-eq v8, v9, :cond_3

    const/16 v9, 0x53

    if-eq v8, v9, :cond_2

    const/16 v9, 0x55

    if-eq v8, v9, :cond_3

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_3

    const/16 v9, 0x67

    if-eq v8, v9, :cond_3

    if-eq v8, v10, :cond_2

    if-eq v8, v11, :cond_3

    const/16 v9, 0x7a

    if-eq v8, v9, :cond_3

    goto :goto_2

    :cond_2
    const/16 v3, 0x73

    goto :goto_2

    :cond_3
    const/16 v3, 0x75

    :goto_2
    const-string v8, "24:00"

    .line 27
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 p1, 0xc

    if-ne v0, p1, :cond_4

    const/16 p1, 0x1f

    if-ne v7, p1, :cond_4

    const-string p1, "23:59:59.999"

    .line 28
    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    :cond_4
    const/16 p1, 0x7d1

    if-ne v7, v6, :cond_5

    .line 29
    new-instance v5, Lorg/joda/time/LocalDate;

    invoke-direct {v5, p1, v0, v1}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 30
    invoke-virtual {v5, v1}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance v5, Lorg/joda/time/LocalDate;

    invoke-direct {v5, p1, v0, v7}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 31
    invoke-virtual {v5, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_3
    if-eq v7, v6, :cond_6

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 32
    :goto_4
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p1

    if-eqz v4, :cond_7

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v4, v1

    .line 34
    rem-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v1

    :cond_7
    move v1, p1

    goto :goto_6

    .line 35
    :cond_8
    invoke-static {p1}, Lorg/joda/time/tz/ZoneInfoCompiler;->c(Ljava/lang/String;)I

    move-result p1

    :goto_5
    move v2, p1

    move p1, v2

    move v2, v4

    move v1, v7

    goto :goto_7

    :cond_9
    move v1, v7

    :goto_6
    move v2, v4

    const/4 p1, 0x0

    goto :goto_7

    .line 36
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/4 v0, 0x1

    :cond_c
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 37
    :goto_7
    iput v0, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->a:I

    .line 38
    iput v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->b:I

    .line 39
    iput v2, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->c:I

    .line 40
    iput-boolean v5, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->d:Z

    .line 41
    iput p1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->e:I

    .line 42
    iput-char v3, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->f:C

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MonthOfYear: "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDayOfMonth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nAdvanceDayOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nMillisOfDay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nZoneChar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/joda/time/tz/ZoneInfoCompiler$a;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
