.class public Lorg/threeten/bp/format/DateTimeFormatter$c;
.super Ljava/text/Format;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final formatter:Lorg/threeten/bp/format/DateTimeFormatter;

.field private final query:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatter;Lorg/threeten/bp/temporal/TemporalQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/DateTimeFormatter;",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 3
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->query:Lorg/threeten/bp/temporal/TemporalQuery;

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    const-string v0, "obj"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "toAppendTo"

    .line 2
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pos"

    .line 3
    invoke-static {p3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/temporal/TemporalAccessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 6
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 7
    :try_start_0
    iget-object p3, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    check-cast p1, Lorg/threeten/bp/temporal/TemporalAccessor;

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->formatTo(Lorg/threeten/bp/temporal/TemporalAccessor;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Format target must implement TemporalAccessor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->query:Lorg/threeten/bp/temporal/TemporalQuery;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    const/4 v1, 0x0

    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lki/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 6
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatter;->getResolverStyle()Lorg/threeten/bp/format/ResolverStyle;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v1}, Lorg/threeten/bp/format/DateTimeFormatter;->getResolverFields()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lki/a;->h(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lki/a;

    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v1, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/text/ParseException;

    throw p1

    :catch_1
    move-exception p1

    .line 9
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseException;->getErrorIndex()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 4

    const-string v0, "text"

    .line 10
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    sget-object v3, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 12
    invoke-virtual {v2, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    if-gez p1, :cond_0

    .line 14
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_0
    return-object v1

    .line 15
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/a$a;->a()Lki/a;

    move-result-object p1

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 16
    invoke-virtual {v2}, Lorg/threeten/bp/format/DateTimeFormatter;->getResolverStyle()Lorg/threeten/bp/format/ResolverStyle;

    move-result-object v2

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->formatter:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v3}, Lorg/threeten/bp/format/DateTimeFormatter;->getResolverFields()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lki/a;->h(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lki/a;

    .line 17
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter$c;->query:Lorg/threeten/bp/temporal/TemporalQuery;

    if-nez v2, :cond_2

    return-object p1

    .line 18
    :cond_2
    invoke-interface {v2, p1}, Lorg/threeten/bp/temporal/TemporalQuery;->queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 19
    :catch_0
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v1

    :catch_1
    nop

    .line 20
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    if-gez p1, :cond_3

    .line 21
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_3
    return-object v1
.end method
