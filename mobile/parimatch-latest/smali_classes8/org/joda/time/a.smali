.class public final Lorg/joda/time/a;
.super Lorg/joda/time/chrono/BaseChronology;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2b6b854630f4079cL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/chrono/BaseChronology;-><init>()V

    return-void
.end method


# virtual methods
.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lorg/joda/time/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withUTC()Lorg/joda/time/Chronology;
    .locals 0

    return-object p0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 0

    return-object p0
.end method
