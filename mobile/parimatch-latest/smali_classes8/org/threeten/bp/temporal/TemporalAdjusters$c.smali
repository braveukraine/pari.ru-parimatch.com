.class public Lorg/threeten/bp/temporal/TemporalAdjusters$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalAdjuster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/TemporalAdjusters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

.field public static final f:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

.field public static final g:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

.field public static final h:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

.field public static final i:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

.field public static final j:Lorg/threeten/bp/temporal/TemporalAdjusters$c;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$c;-><init>(I)V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;->e:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    .line 2
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$c;-><init>(I)V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;->f:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    .line 3
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$c;-><init>(I)V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;->g:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    .line 4
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$c;-><init>(I)V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;->h:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    .line 5
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$c;-><init>(I)V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;->i:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    .line 6
    new-instance v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/TemporalAdjusters$c;-><init>(I)V

    sput-object v0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;->j:Lorg/threeten/bp/temporal/TemporalAdjusters$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;->d:I

    return-void
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;)Lorg/threeten/bp/temporal/Temporal;
    .locals 4

    .line 1
    iget v0, p0, Lorg/threeten/bp/temporal/TemporalAdjusters$c;->d:I

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method
