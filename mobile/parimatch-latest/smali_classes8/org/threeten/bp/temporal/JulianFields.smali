.class public final Lorg/threeten/bp/temporal/JulianFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/temporal/JulianFields$a;
    }
.end annotation


# static fields
.field public static final JULIAN_DAY:Lorg/threeten/bp/temporal/TemporalField;

.field public static final MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/TemporalField;

.field public static final RATA_DIE:Lorg/threeten/bp/temporal/TemporalField;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/JulianFields$a;->JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$a;

    sput-object v0, Lorg/threeten/bp/temporal/JulianFields;->JULIAN_DAY:Lorg/threeten/bp/temporal/TemporalField;

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/JulianFields$a;->MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$a;

    sput-object v0, Lorg/threeten/bp/temporal/JulianFields;->MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/TemporalField;

    .line 3
    sget-object v0, Lorg/threeten/bp/temporal/JulianFields$a;->RATA_DIE:Lorg/threeten/bp/temporal/JulianFields$a;

    sput-object v0, Lorg/threeten/bp/temporal/JulianFields;->RATA_DIE:Lorg/threeten/bp/temporal/TemporalField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
