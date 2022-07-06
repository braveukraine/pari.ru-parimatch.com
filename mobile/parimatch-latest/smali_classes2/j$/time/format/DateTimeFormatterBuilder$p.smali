.class final Lj$/time/format/DateTimeFormatterBuilder$p;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation


# instance fields
.field private final a:Lj$/time/temporal/TemporalField;

.field private final b:Lj$/time/format/n;

.field private final c:Lj$/time/format/j;

.field private volatile d:Lj$/time/format/DateTimeFormatterBuilder$i;


# direct methods
.method constructor <init>(Lj$/time/temporal/TemporalField;Lj$/time/format/n;Lj$/time/format/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->a:Lj$/time/temporal/TemporalField;

    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->b:Lj$/time/format/n;

    iput-object p3, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->c:Lj$/time/format/j;

    return-void
.end method

.method private a()Lj$/time/format/DateTimeFormatterBuilder$i;
    .locals 5

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->d:Lj$/time/format/DateTimeFormatterBuilder$i;

    if-nez v0, :cond_0

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$i;

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->a:Lj$/time/temporal/TemporalField;

    sget-object v2, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    const/4 v3, 0x1

    const/16 v4, 0x13

    invoke-direct {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder$i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->d:Lj$/time/format/DateTimeFormatterBuilder$i;

    :cond_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->d:Lj$/time/format/DateTimeFormatterBuilder$i;

    return-object v0
.end method


# virtual methods
.method public b(Lj$/time/format/h;Ljava/lang/StringBuilder;)Z
    .locals 9

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {p1, v0}, Lj$/time/format/h;->e(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/format/h;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v1

    sget v2, Lj$/time/temporal/t;->a:I

    sget-object v2, Lj$/time/temporal/n;->a:Lj$/time/temporal/n;

    invoke-interface {v1, v2}, Lj$/time/temporal/TemporalAccessor;->m(Lj$/time/temporal/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/e;

    if-eqz v1, :cond_4

    sget-object v2, Lj$/time/chrono/f;->a:Lj$/time/chrono/f;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->c:Lj$/time/format/j;

    iget-object v4, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->b:Lj$/time/format/n;

    invoke-virtual {p1}, Lj$/time/format/h;->c()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    .line 1
    instance-of v0, v4, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual/range {v3 .. v8}, Lj$/time/format/j;->d(Lj$/time/temporal/TemporalField;JLj$/time/format/n;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_4
    :goto_1
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->c:Lj$/time/format/j;

    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->b:Lj$/time/format/n;

    invoke-virtual {p1}, Lj$/time/format/h;->c()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/j;->d(Lj$/time/temporal/TemporalField;JLj$/time/format/n;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$p;->a()Lj$/time/format/DateTimeFormatterBuilder$i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$i;->b(Lj$/time/format/h;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lj$/time/format/e;Ljava/lang/CharSequence;I)I
    .locals 10

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_7

    if-gt p3, v0, :cond_7

    invoke-virtual {p1}, Lj$/time/format/e;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->b:Lj$/time/format/n;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lj$/time/format/e;->h()Lj$/time/chrono/e;

    move-result-object v2

    sget-object v3, Lj$/time/chrono/f;->a:Lj$/time/chrono/f;

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->c:Lj$/time/format/j;

    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {p1}, Lj$/time/format/e;->i()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lj$/time/format/j;->e(Lj$/time/temporal/TemporalField;Lj$/time/format/n;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->c:Lj$/time/format/j;

    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {p1}, Lj$/time/format/e;->i()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    .line 1
    instance-of v2, v5, Lj$/time/temporal/ChronoField;

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v4, v5, v0, v6}, Lj$/time/format/j;->e(Lj$/time/temporal/TemporalField;Lj$/time/format/n;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 2
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lj$/time/format/e;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->a:Lj$/time/temporal/TemporalField;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int v9, p2, p3

    move-object v4, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lj$/time/format/e;->o(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1}, Lj$/time/format/e;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    not-int p1, p3

    return p1

    :cond_6
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$p;->a()Lj$/time/format/DateTimeFormatterBuilder$i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/DateTimeFormatterBuilder$i;->d(Lj$/time/format/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->b:Lj$/time/format/n;

    sget-object v1, Lj$/time/format/n;->FULL:Lj$/time/format/n;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    invoke-static {v3}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->a:Lj$/time/temporal/TemporalField;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->a:Lj$/time/temporal/TemporalField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$p;->b:Lj$/time/format/n;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
