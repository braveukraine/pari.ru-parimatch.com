.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;
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
    name = "f"
.end annotation


# instance fields
.field public final d:Lorg/threeten/bp/format/TextStyle;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/TextStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;->d:Lorg/threeten/bp/format/TextStyle;

    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I
    .locals 11

    if-ltz p3, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_4

    .line 2
    invoke-static {}, Lorg/threeten/bp/chrono/Chronology;->getAvailableChronologies()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/chrono/Chronology;

    .line 4
    invoke-virtual {v3}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v2, :cond_0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v9, v10

    .line 6
    invoke-virtual/range {v4 .. v9}, Lorg/threeten/bp/format/a;->h(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    move v2, v10

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    not-int p1, p3

    return p1

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "chrono"

    .line 8
    invoke-static {v1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/format/a;->b()Lorg/threeten/bp/format/a$a;

    move-result-object p2

    .line 10
    iput-object v1, p2, Lorg/threeten/bp/format/a$a;->d:Lorg/threeten/bp/chrono/Chronology;

    .line 11
    iget-object v0, p2, Lorg/threeten/bp/format/a$a;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lorg/threeten/bp/format/a$a;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object p2, p2, Lorg/threeten/bp/format/a$a;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;

    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->c(Lorg/threeten/bp/format/a;JII)I

    goto :goto_1

    :cond_3
    add-int/2addr p3, v2

    return p3

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public print(Lki/d;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->chronology()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    invoke-virtual {p1, v0}, Lki/d;->c(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/Chronology;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;->d:Lorg/threeten/bp/format/TextStyle;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lki/d;->b:Ljava/util/Locale;

    .line 5
    const-class v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "org.threeten.bp.format.ChronologyText"

    .line 6
    invoke-static {v2, p1, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
