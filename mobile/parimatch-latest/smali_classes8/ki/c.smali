.class public Lki/c;
.super Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lorg/threeten/bp/chrono/ChronoLocalDate;

.field public final synthetic e:Lorg/threeten/bp/temporal/TemporalAccessor;

.field public final synthetic f:Lorg/threeten/bp/chrono/Chronology;

.field public final synthetic g:Lorg/threeten/bp/ZoneId;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/chrono/ChronoLocalDate;Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki/c;->d:Lorg/threeten/bp/chrono/ChronoLocalDate;

    iput-object p2, p0, Lki/c;->e:Lorg/threeten/bp/temporal/TemporalAccessor;

    iput-object p3, p0, Lki/c;->f:Lorg/threeten/bp/chrono/Chronology;

    iput-object p4, p0, Lki/c;->g:Lorg/threeten/bp/ZoneId;

    invoke-direct {p0}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getLong(Lorg/threeten/bp/temporal/TemporalField;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lki/c;->d:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lki/c;->d:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lki/c;->e:Lorg/threeten/bp/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lki/c;->d:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lki/c;->d:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDate;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lki/c;->e:Lorg/threeten/bp/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

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
    iget-object p1, p0, Lki/c;->f:Lorg/threeten/bp/chrono/Chronology;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zoneId()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lki/c;->g:Lorg/threeten/bp/ZoneId;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->precision()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lki/c;->e:Lorg/threeten/bp/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/TemporalAccessor;->query(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalQuery;->queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/c;->d:Lorg/threeten/bp/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lki/c;->d:Lorg/threeten/bp/chrono/ChronoLocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/jdk8/DefaultInterfaceTemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lki/c;->e:Lorg/threeten/bp/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method
