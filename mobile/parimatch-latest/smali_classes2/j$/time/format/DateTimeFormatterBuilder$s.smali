.class final Lj$/time/format/DateTimeFormatterBuilder$s;
.super Lj$/time/format/DateTimeFormatterBuilder$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "s"
.end annotation


# static fields
.field private static final i:Ljava/util/Map;


# instance fields
.field private final e:Lj$/time/format/n;

.field private f:Ljava/util/Set;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$s;->i:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lj$/time/format/n;Ljava/util/Set;)V
    .locals 2

    sget p2, Lj$/time/temporal/t;->a:I

    sget-object p2, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoneText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lj$/time/format/DateTimeFormatterBuilder$r;-><init>(Lj$/time/temporal/u;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$s;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$s;->h:Ljava/util/Map;

    const-string p2, "textStyle"

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$s;->e:Lj$/time/format/n;

    return-void
.end method


# virtual methods
.method protected a(Lj$/time/format/e;)Lj$/time/format/DateTimeFormatterBuilder$l;
    .locals 14

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$s;->e:Lj$/time/format/n;

    sget-object v1, Lj$/time/format/n;->NARROW:Lj$/time/format/n;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder$r;->a(Lj$/time/format/e;)Lj$/time/format/DateTimeFormatterBuilder$l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/format/e;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/e;->k()Z

    move-result v1

    invoke-static {}, Lj$/time/zone/g;->a()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$s;->g:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$s;->h:Ljava/util/Map;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/format/DateTimeFormatterBuilder$l;

    if-nez v4, :cond_b

    :cond_2
    invoke-static {p1}, Lj$/time/format/DateTimeFormatterBuilder$l;->f(Lj$/time/format/e;)Lj$/time/format/DateTimeFormatterBuilder$l;

    move-result-object v4

    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object p1

    array-length v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ge v7, v5, :cond_6

    aget-object v10, p1, v7

    aget-object v11, v10, v6

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v11, v11}, Lj$/time/format/DateTimeFormatterBuilder$l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v11, v0}, Lj$/time/format/o;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lj$/time/format/DateTimeFormatterBuilder$s;->e:Lj$/time/format/n;

    sget-object v13, Lj$/time/format/n;->FULL:Lj$/time/format/n;

    if-ne v12, v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    :goto_2
    array-length v9, v10

    if-ge v8, v9, :cond_5

    aget-object v9, v10, v8

    invoke-virtual {v4, v9, v11}, Lj$/time/format/DateTimeFormatterBuilder$l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$s;->f:Ljava/util/Set;

    if-eqz v5, :cond_a

    array-length v5, p1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_a

    aget-object v10, p1, v7

    aget-object v11, v10, v6

    iget-object v12, p0, Lj$/time/format/DateTimeFormatterBuilder$s;->f:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    iget-object v12, p0, Lj$/time/format/DateTimeFormatterBuilder$s;->e:Lj$/time/format/n;

    sget-object v13, Lj$/time/format/n;->FULL:Lj$/time/format/n;

    if-ne v12, v13, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x2

    :goto_5
    array-length v13, v10

    if-ge v12, v13, :cond_9

    aget-object v13, v10, v12

    invoke-virtual {v4, v13, v11}, Lj$/time/format/DateTimeFormatterBuilder$l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_5

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v4
.end method

.method public b(Lj$/time/format/h;Ljava/lang/StringBuilder;)Z
    .locals 12

    sget v0, Lj$/time/temporal/t;->a:I

    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    invoke-virtual {p1, v0}, Lj$/time/format/h;->f(Lj$/time/temporal/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->q()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Lj$/time/ZoneOffset;

    const/4 v4, 0x1

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lj$/time/format/h;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v3

    sget-object v5, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lj$/time/ZoneId;->r()Lj$/time/zone/c;

    move-result-object v0

    invoke-static {v3}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/zone/c;->h(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1}, Lj$/time/format/h;->c()Ljava/util/Locale;

    move-result-object p1

    .line 1
    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$s;->e:Lj$/time/format/n;

    sget-object v5, Lj$/time/format/n;->NARROW:Lj$/time/format/n;

    const/4 v7, 0x0

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lj$/time/format/DateTimeFormatterBuilder$s;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_4

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_4
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/String;

    aput-object v2, v10, v1

    invoke-virtual {v5, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v5, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v5, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-virtual {v5, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v10, v5

    aput-object v2, v10, v8

    const/4 v1, 0x6

    aput-object v2, v10, v1

    if-nez v7, :cond_5

    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_5
    invoke-interface {v7, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v10

    :cond_6
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$s;->e:Lj$/time/format/n;

    invoke-virtual {p1}, Lj$/time/format/n;->b()I

    move-result p1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    add-int/2addr p1, v8

    aget-object v7, v5, p1

    goto :goto_1

    :cond_7
    add-int/2addr p1, v9

    aget-object v7, v5, p1

    goto :goto_1

    :cond_8
    add-int/2addr p1, v4

    aget-object v7, v5, p1

    :goto_1
    if-eqz v7, :cond_9

    move-object v2, v7

    .line 2
    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4
.end method
