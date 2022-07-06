.class public final Lorg/threeten/bp/temporal/TemporalQueries;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/chrono/Chronology;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/LocalTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$a;

    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$a;-><init>()V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->a:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 2
    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$b;

    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$b;-><init>()V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->b:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 3
    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$c;

    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$c;-><init>()V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->c:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 4
    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$d;

    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$d;-><init>()V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->d:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 5
    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$e;

    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$e;-><init>()V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->e:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 6
    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$f;

    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$f;-><init>()V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->f:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 7
    new-instance v0, Lorg/threeten/bp/temporal/TemporalQueries$g;

    invoke-direct {v0}, Lorg/threeten/bp/temporal/TemporalQueries$g;-><init>()V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->g:Lorg/threeten/bp/temporal/TemporalQuery;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final chronology()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/chrono/Chronology;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->b:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final localDate()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/LocalDate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->f:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final localTime()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/LocalTime;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->g:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final offset()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneOffset;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->e:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final precision()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->c:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final zone()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->d:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final zoneId()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/TemporalQueries;->a:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method
