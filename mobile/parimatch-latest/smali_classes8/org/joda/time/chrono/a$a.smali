.class public Lorg/joda/time/chrono/a$a;
.super Lorg/joda/time/field/PreciseDateTimeField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->halfdayOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/chrono/a;->a()Lorg/joda/time/DurationField;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/chrono/a;->b()Lorg/joda/time/DurationField;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/PreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;)V

    return-void
.end method


# virtual methods
.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lei/m;->b(Ljava/util/Locale;)Lei/m;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lei/m;->f:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lei/m;->b(Ljava/util/Locale;)Lei/m;

    move-result-object p1

    .line 2
    iget p1, p1, Lei/m;->o:I

    return p1
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    invoke-static {p4}, Lei/m;->b(Ljava/util/Locale;)Lei/m;

    move-result-object p4

    .line 2
    iget-object p4, p4, Lei/m;->f:[Ljava/lang/String;

    .line 3
    array-length v0, p4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 4
    aget-object v1, p4, v0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/PreciseDateTimeField;->set(JI)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->halfdayOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw p1
.end method
