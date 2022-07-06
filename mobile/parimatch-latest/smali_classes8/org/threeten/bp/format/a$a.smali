.class public final Lorg/threeten/bp/format/a$a;
.super Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public d:Lorg/threeten/bp/chrono/Chronology;

.field public e:Lorg/threeten/bp/ZoneId;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lorg/threeten/bp/Period;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lorg/threeten/bp/format/a;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/threeten/bp/format/a$a;->j:Lorg/threeten/bp/format/a;

    invoke-direct {p0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/a$a;->d:Lorg/threeten/bp/chrono/Chronology;

    .line 3
    iput-object p1, p0, Lorg/threeten/bp/format/a$a;->e:Lorg/threeten/bp/ZoneId;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/format/a$a;->f:Ljava/util/Map;

    .line 5
    sget-object p1, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    iput-object p1, p0, Lorg/threeten/bp/format/a$a;->h:Lorg/threeten/bp/Period;

    return-void
.end method


# virtual methods
.method public a()Lki/a;
    .locals 3

    .line 1
    new-instance v0, Lki/a;

    invoke-direct {v0}, Lki/a;-><init>()V

    .line 2
    iget-object v1, v0, Lki/a;->d:Ljava/util/Map;

    iget-object v2, p0, Lorg/threeten/bp/format/a$a;->f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/a$a;->j:Lorg/threeten/bp/format/a;

    invoke-virtual {v1}, Lorg/threeten/bp/format/a;->d()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v1

    iput-object v1, v0, Lki/a;->e:Lorg/threeten/bp/chrono/Chronology;

    .line 4
    iget-object v1, p0, Lorg/threeten/bp/format/a$a;->e:Lorg/threeten/bp/ZoneId;

    if-eqz v1, :cond_0

    .line 5
    iput-object v1, v0, Lki/a;->f:Lorg/threeten/bp/ZoneId;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/a$a;->j:Lorg/threeten/bp/format/a;

    .line 7
    iget-object v1, v1, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/ZoneId;

    .line 8
    iput-object v1, v0, Lki/a;->f:Lorg/threeten/bp/ZoneId;

    .line 9
    :goto_0
    iget-boolean v1, p0, Lorg/threeten/bp/format/a$a;->g:Z

    iput-boolean v1, v0, Lki/a;->i:Z

    .line 10
    iget-object v1, p0, Lorg/threeten/bp/format/a$a;->h:Lorg/threeten/bp/Period;

    iput-object v1, v0, Lki/a;->j:Lorg/threeten/bp/Period;

    return-object v0
.end method

.method public get(Lorg/threeten/bp/temporal/TemporalField;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/format/a$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeToInt(J)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lii/a;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/TemporalField;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/format/a$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lii/a;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->chronology()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/threeten/bp/format/a$a;->d:Lorg/threeten/bp/chrono/Chronology;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zoneId()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zone()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/format/a$a;->e:Lorg/threeten/bp/ZoneId;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/format/a$a;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/threeten/bp/format/a$a;->d:Lorg/threeten/bp/chrono/Chronology;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/threeten/bp/format/a$a;->e:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
