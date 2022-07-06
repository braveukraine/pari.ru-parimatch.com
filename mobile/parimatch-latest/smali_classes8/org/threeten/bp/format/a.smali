.class public final Lorg/threeten/bp/format/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Lorg/threeten/bp/format/DecimalStyle;

.field public c:Lorg/threeten/bp/chrono/Chronology;

.field public d:Lorg/threeten/bp/ZoneId;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/threeten/bp/format/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/threeten/bp/format/a;->e:Z

    .line 3
    iput-boolean v0, p0, Lorg/threeten/bp/format/a;->f:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/a;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->getLocale()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->getDecimalStyle()Lorg/threeten/bp/format/DecimalStyle;

    move-result-object v1

    iput-object v1, p0, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/format/DecimalStyle;

    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->getChronology()Lorg/threeten/bp/chrono/Chronology;

    move-result-object v1

    iput-object v1, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/chrono/Chronology;

    .line 8
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatter;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/ZoneId;

    .line 9
    new-instance p1, Lorg/threeten/bp/format/a$a;

    .line 10
    invoke-direct {p1, p0}, Lorg/threeten/bp/format/a$a;-><init>(Lorg/threeten/bp/format/a;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/a;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/threeten/bp/format/a;->e:Z

    .line 14
    iput-boolean v0, p0, Lorg/threeten/bp/format/a;->f:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/a;->g:Ljava/util/ArrayList;

    .line 16
    iget-object v1, p1, Lorg/threeten/bp/format/a;->a:Ljava/util/Locale;

    iput-object v1, p0, Lorg/threeten/bp/format/a;->a:Ljava/util/Locale;

    .line 17
    iget-object v1, p1, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/format/DecimalStyle;

    iput-object v1, p0, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/format/DecimalStyle;

    .line 18
    iget-object v1, p1, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/chrono/Chronology;

    iput-object v1, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/chrono/Chronology;

    .line 19
    iget-object v1, p1, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/ZoneId;

    iput-object v1, p0, Lorg/threeten/bp/format/a;->d:Lorg/threeten/bp/ZoneId;

    .line 20
    iget-boolean v1, p1, Lorg/threeten/bp/format/a;->e:Z

    iput-boolean v1, p0, Lorg/threeten/bp/format/a;->e:Z

    .line 21
    iget-boolean p1, p1, Lorg/threeten/bp/format/a;->f:Z

    iput-boolean p1, p0, Lorg/threeten/bp/format/a;->f:Z

    .line 22
    new-instance p1, Lorg/threeten/bp/format/a$a;

    .line 23
    invoke-direct {p1, p0}, Lorg/threeten/bp/format/a$a;-><init>(Lorg/threeten/bp/format/a;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(CC)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/threeten/bp/format/a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eq p1, p2, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v0, v3, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final b()Lorg/threeten/bp/format/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/format/a$a;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/threeten/bp/format/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/format/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public d()Lorg/threeten/bp/chrono/Chronology;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/format/a;->b()Lorg/threeten/bp/format/a$a;

    move-result-object v0

    iget-object v0, v0, Lorg/threeten/bp/format/a$a;->d:Lorg/threeten/bp/chrono/Chronology;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/format/a;->c:Lorg/threeten/bp/chrono/Chronology;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    :cond_0
    return-object v0
.end method

.method public e(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/format/a;->b()Lorg/threeten/bp/format/a$a;

    move-result-object v0

    iget-object v0, v0, Lorg/threeten/bp/format/a$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public f(Lorg/threeten/bp/ZoneId;)V
    .locals 1

    const-string v0, "zone"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/format/a;->b()Lorg/threeten/bp/format/a$a;

    move-result-object v0

    iput-object p1, v0, Lorg/threeten/bp/format/a$a;->e:Lorg/threeten/bp/ZoneId;

    return-void
.end method

.method public g(Lorg/threeten/bp/temporal/TemporalField;JII)I
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/format/a;->b()Lorg/threeten/bp/format/a$a;

    move-result-object v0

    iget-object v0, v0, Lorg/threeten/bp/format/a$a;->f:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    not-int p5, p4

    :cond_0
    return p5
.end method

.method public h(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    add-int v0, p2, p5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/threeten/bp/format/a;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 4
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 5
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 6
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_3

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_3

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/format/a;->b()Lorg/threeten/bp/format/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
