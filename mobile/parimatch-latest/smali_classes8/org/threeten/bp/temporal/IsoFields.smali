.class public final Lorg/threeten/bp/temporal/IsoFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/temporal/IsoFields$c;,
        Lorg/threeten/bp/temporal/IsoFields$b;
    }
.end annotation


# static fields
.field public static final DAY_OF_QUARTER:Lorg/threeten/bp/temporal/TemporalField;

.field public static final QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/TemporalField;

.field public static final QUARTER_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

.field public static final WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/TemporalField;

.field public static final WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

.field public static final WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/TemporalField;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$b;->DAY_OF_QUARTER:Lorg/threeten/bp/temporal/IsoFields$b;

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->DAY_OF_QUARTER:Lorg/threeten/bp/temporal/TemporalField;

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$b;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/IsoFields$b;

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/TemporalField;

    .line 3
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$b;->WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$b;

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/TemporalField;

    .line 4
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$b;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$b;

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/TemporalField;

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$c;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/IsoFields$c;

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$c;->QUARTER_YEARS:Lorg/threeten/bp/temporal/IsoFields$c;

    sput-object v0, Lorg/threeten/bp/temporal/IsoFields;->QUARTER_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not instantiable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
