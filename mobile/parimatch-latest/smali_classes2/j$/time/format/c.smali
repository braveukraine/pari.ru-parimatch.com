.class Lj$/time/format/c;
.super Lj$/time/format/DateTimeFormatterBuilder$l;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/time/format/DateTimeFormatterBuilder$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$l;Lj$/time/format/DateTimeFormatterBuilder$a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$l;Lj$/time/format/DateTimeFormatterBuilder$a;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p2, p2}, Lj$/time/format/DateTimeFormatterBuilder$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$l;Lj$/time/format/DateTimeFormatterBuilder$a;)V

    return-void
.end method


# virtual methods
.method protected c(CC)Z
    .locals 0

    invoke-static {p1, p2}, Lj$/time/format/e;->c(CC)Z

    move-result p1

    return p1
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$l;)Lj$/time/format/DateTimeFormatterBuilder$l;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/c;

    invoke-direct {v0, p1, p2, p3}, Lj$/time/format/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/DateTimeFormatterBuilder$l;)V

    return-object v0
.end method

.method protected h(Ljava/lang/CharSequence;II)Z
    .locals 4

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, p2

    const/4 v1, 0x0

    if-le v0, p3, :cond_0

    return v1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$l;->a:Ljava/lang/String;

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 1
    invoke-static {p3, p2}, Lj$/time/format/e;->c(CC)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    move p2, v0

    move v0, v2

    move p3, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
