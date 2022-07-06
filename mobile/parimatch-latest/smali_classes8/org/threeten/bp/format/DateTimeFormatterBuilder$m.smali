.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final d:Lorg/threeten/bp/format/FormatStyle;

.field public final e:Lorg/threeten/bp/format/FormatStyle;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->d:Lorg/threeten/bp/format/FormatStyle;

    .line 3
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->e:Lorg/threeten/bp/format/FormatStyle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 6

    .line 1
    new-instance v0, Lki/e;

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->d:Lorg/threeten/bp/format/FormatStyle;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->e:Lorg/threeten/bp/format/FormatStyle;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date and Time style must not both be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7c

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v2, Lki/e;->a:Ljava/util/concurrent/ConcurrentMap;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to convert DateFormat to DateTimeFormatter"

    const-string v5, ""

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    check-cast v3, Lorg/threeten/bp/format/DateTimeFormatter;

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 10
    invoke-static {v0, v1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 12
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 14
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 15
    :goto_1
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_6

    .line 16
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v3

    .line 18
    invoke-virtual {v2, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v3

    .line 19
    :cond_6
    invoke-virtual {v2, p2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/a;->d()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lorg/threeten/bp/format/a;->a:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->a(Ljava/util/Locale;Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->d(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public print(Lki/d;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lki/d;->a:Lorg/threeten/bp/temporal/TemporalAccessor;

    .line 2
    invoke-static {v0}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lki/d;->b:Ljava/util/Locale;

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->a(Ljava/util/Locale;Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->d(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->print(Lki/d;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Localized("

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->d:Lorg/threeten/bp/format/FormatStyle;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;->e:Lorg/threeten/bp/format/FormatStyle;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lg0/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
