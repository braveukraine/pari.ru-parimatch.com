.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;
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
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;
    }
.end annotation


# static fields
.field public static volatile f:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/temporal/TemporalQuery;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;->d:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 3
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/ZoneId;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/threeten/bp/ZoneId;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    move-result-object v0

    :cond_1
    return-object v0

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p3}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final b(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v0, Lorg/threeten/bp/format/a;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/a;-><init>(Lorg/threeten/bp/format/a;)V

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p4, v1, :cond_0

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2}, Lorg/threeten/bp/format/a;->a(CC)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p3, p2}, Lorg/threeten/bp/ZoneId;->ofOffset(Ljava/lang/String;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/a;->f(Lorg/threeten/bp/ZoneId;)V

    return p4

    .line 5
    :cond_0
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->g:Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    invoke-virtual {v1, v0, p2, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_1

    .line 6
    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p3, p2}, Lorg/threeten/bp/ZoneId;->ofOffset(Ljava/lang/String;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/a;->f(Lorg/threeten/bp/ZoneId;)V

    return p4

    .line 7
    :cond_1
    sget-object p4, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, p4}, Lorg/threeten/bp/format/a;->e(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p4, v0

    .line 8
    invoke-static {p4}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p4

    .line 9
    invoke-static {p3, p4}, Lorg/threeten/bp/ZoneId;->ofOffset(Ljava/lang/String;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZoneId;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/threeten/bp/format/a;->f(Lorg/threeten/bp/ZoneId;)V

    return p2
.end method

.method public parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_12

    if-ne p3, v0, :cond_0

    not-int p1, p3

    return p1

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_10

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v2, p3, 0x2

    if-lt v0, v2, :cond_4

    add-int/lit8 v3, p3, 0x1

    .line 3
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x55

    .line 4
    invoke-virtual {p1, v1, v4}, Lorg/threeten/bp/format/a;->a(CC)Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {p1, v3, v5}, Lorg/threeten/bp/format/a;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_2

    .line 6
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x43

    invoke-virtual {p1, v0, v3}, Lorg/threeten/bp/format/a;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;->b(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;->b(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_3
    const/16 v4, 0x47

    .line 9
    invoke-virtual {p1, v1, v4}, Lorg/threeten/bp/format/a;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, p3, 0x3

    if-lt v0, v4, :cond_4

    const/16 v6, 0x4d

    .line 10
    invoke-virtual {p1, v3, v6}, Lorg/threeten/bp/format/a;->a(CC)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2, v5}, Lorg/threeten/bp/format/a;->a(CC)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, p1, p2, p3, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;->b(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    .line 13
    :cond_4
    invoke-static {}, Lorg/threeten/bp/zone/ZoneRulesProvider;->getAvailableZoneIds()Ljava/util/Set;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    .line 15
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;->f:Ljava/util/Map$Entry;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_9

    .line 17
    :cond_5
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;->f:Ljava/util/Map$Entry;

    if-eqz v4, :cond_6

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_8

    .line 20
    :cond_6
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    sget-object v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v7, v8, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;-><init>(ILorg/threeten/bp/format/DateTimeFormatterBuilder$a;)V

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 25
    invoke-virtual {v7, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_7
    invoke-direct {v4, v3, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;->f:Ljava/util/Map$Entry;

    .line 27
    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;

    move-object v4, v5

    :goto_1
    if-eqz v3, :cond_c

    .line 29
    iget v6, v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->a:I

    add-int/2addr v6, p3

    if-le v6, v0, :cond_a

    goto :goto_3

    .line 30
    :cond_a
    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-boolean v6, p1, Lorg/threeten/bp/format/a;->e:Z

    if-eqz v6, :cond_b

    .line 32
    iget-object v3, v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;

    goto :goto_2

    .line 33
    :cond_b
    iget-object v3, v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;->c:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v$a;

    :goto_2
    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_1

    .line 34
    :cond_c
    :goto_3
    iget-boolean p2, p1, Lorg/threeten/bp/format/a;->e:Z

    .line 35
    invoke-virtual {p0, v2, v5, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;->a(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/ZoneId;

    move-result-object p2

    if-nez p2, :cond_f

    .line 36
    iget-boolean p2, p1, Lorg/threeten/bp/format/a;->e:Z

    .line 37
    invoke-virtual {p0, v2, v4, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;->a(Ljava/util/Set;Ljava/lang/String;Z)Lorg/threeten/bp/ZoneId;

    move-result-object p2

    if-nez p2, :cond_e

    const/16 p2, 0x5a

    .line 38
    invoke-virtual {p1, v1, p2}, Lorg/threeten/bp/format/a;->a(CC)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 39
    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/a;->f(Lorg/threeten/bp/ZoneId;)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_d
    not-int p1, p3

    return p1

    :cond_e
    move-object v5, v4

    .line 40
    :cond_f
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/a;->f(Lorg/threeten/bp/ZoneId;)V

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 43
    :cond_10
    :goto_4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lorg/threeten/bp/format/a;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/a;-><init>(Lorg/threeten/bp/format/a;)V

    .line 45
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->g:Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    invoke-virtual {v1, v0, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_11

    return p2

    .line 46
    :cond_11
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, p3}, Lorg/threeten/bp/format/a;->e(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p3, v0

    .line 47
    invoke-static {p3}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p3

    .line 48
    invoke-virtual {p1, p3}, Lorg/threeten/bp/format/a;->f(Lorg/threeten/bp/ZoneId;)V

    return p2

    .line 49
    :cond_12
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public print(Lki/d;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;->d:Lorg/threeten/bp/temporal/TemporalQuery;

    invoke-virtual {p1, v0}, Lki/d;->c(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/ZoneId;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;->e:Ljava/lang/String;

    return-object v0
.end method
