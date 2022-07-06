.class public final Lei/n;
.super Lei/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/a;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lei/e;-><init>(Lorg/joda/time/chrono/a;I)V

    return-void
.end method


# virtual methods
.method public convertText(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lei/m;->b(Ljava/util/Locale;)Lei/m;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lei/m;->i:Ljava/util/TreeMap;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    throw p2
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lei/m;->b(Ljava/util/Locale;)Lei/m;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lei/m;->e:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lei/m;->b(Ljava/util/Locale;)Lei/m;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lei/m;->d:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lei/m;->b(Ljava/util/Locale;)Lei/m;

    move-result-object p1

    .line 2
    iget p1, p1, Lei/m;->n:I

    return p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lei/m;->b(Ljava/util/Locale;)Lei/m;

    move-result-object p1

    .line 2
    iget p1, p1, Lei/m;->m:I

    return p1
.end method
