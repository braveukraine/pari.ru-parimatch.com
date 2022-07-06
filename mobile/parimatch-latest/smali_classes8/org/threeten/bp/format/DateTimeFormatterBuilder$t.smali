.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;
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
    name = "t"
.end annotation


# instance fields
.field public final d:Lorg/threeten/bp/temporal/TemporalField;

.field public final e:Lorg/threeten/bp/format/TextStyle;

.field public final f:Lorg/threeten/bp/format/DateTimeTextProvider;

.field public volatile g:Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;Lorg/threeten/bp/format/DateTimeTextProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->d:Lorg/threeten/bp/temporal/TemporalField;

    .line 3
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->e:Lorg/threeten/bp/format/TextStyle;

    .line 4
    iput-object p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->f:Lorg/threeten/bp/format/DateTimeTextProvider;

    return-void
.end method


# virtual methods
.method public final a()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->g:Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->d:Lorg/threeten/bp/temporal/TemporalField;

    const/4 v2, 0x1

    const/16 v3, 0x13

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->g:Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->g:Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    return-object v0
.end method

.method public parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_4

    if-gt p3, v0, :cond_4

    .line 2
    iget-boolean v0, p1, Lorg/threeten/bp/format/a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->e:Lorg/threeten/bp/format/TextStyle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->f:Lorg/threeten/bp/format/DateTimeTextProvider;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->d:Lorg/threeten/bp/temporal/TemporalField;

    .line 5
    iget-object v3, p1, Lorg/threeten/bp/format/a;->a:Ljava/util/Locale;

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Lorg/threeten/bp/format/DateTimeTextProvider;->getTextIterator(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lorg/threeten/bp/format/a;->h(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->d:Lorg/threeten/bp/temporal/TemporalField;

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

    invoke-virtual/range {v4 .. v9}, Lorg/threeten/bp/format/a;->g(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result p1

    return p1

    .line 12
    :cond_2
    iget-boolean v0, p1, Lorg/threeten/bp/format/a;->f:Z

    if-eqz v0, :cond_3

    not-int p1, p3

    return p1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->a()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public print(Lki/d;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {p1, v0}, Lki/d;->b(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->f:Lorg/threeten/bp/format/DateTimeTextProvider;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->e:Lorg/threeten/bp/format/TextStyle;

    .line 3
    iget-object v6, p1, Lki/d;->b:Ljava/util/Locale;

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeTextProvider;->getText(Lorg/threeten/bp/temporal/TemporalField;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->a()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->print(Lki/d;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->e:Lorg/threeten/bp/format/TextStyle;

    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;->e:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
