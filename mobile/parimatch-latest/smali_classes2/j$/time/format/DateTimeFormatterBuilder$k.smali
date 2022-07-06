.class final Lj$/time/format/DateTimeFormatterBuilder$k;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field private final a:Lj$/time/format/DateTimeFormatterBuilder$e;

.field private final b:I

.field private final c:C


# direct methods
.method constructor <init>(Lj$/time/format/DateTimeFormatterBuilder$e;IC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$k;->a:Lj$/time/format/DateTimeFormatterBuilder$e;

    iput p2, p0, Lj$/time/format/DateTimeFormatterBuilder$k;->b:I

    iput-char p3, p0, Lj$/time/format/DateTimeFormatterBuilder$k;->c:C

    return-void
.end method


# virtual methods
.method public b(Lj$/time/format/h;Ljava/lang/StringBuilder;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$k;->a:Lj$/time/format/DateTimeFormatterBuilder$e;

    invoke-interface {v1, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$e;->b(Lj$/time/format/h;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$k;->b:I

    if-gt p1, v2, :cond_2

    :goto_0
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$k;->b:I

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_1

    iget-char v2, p0, Lj$/time/format/DateTimeFormatterBuilder$k;->c:C

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p2, Lj$/time/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot print as output of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters exceeds pad width of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$k;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Lj$/time/format/e;Ljava/lang/CharSequence;I)I
    .locals 5

    invoke-virtual {p1}, Lj$/time/format/e;->l()Z

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p3, v1, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne p3, v1, :cond_0

    not-int p1, p3

    return p1

    :cond_0
    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$k;->b:I

    add-int/2addr v1, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    if-eqz v0, :cond_1

    not-int p1, p3

    return p1

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_2
    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-char v4, p0, Lj$/time/format/DateTimeFormatterBuilder$k;->c:C

    invoke-virtual {p1, v3, v4}, Lj$/time/format/e;->b(CC)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-interface {p2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$k;->a:Lj$/time/format/DateTimeFormatterBuilder$e;

    invoke-interface {v3, p1, p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$e;->d(Lj$/time/format/e;Ljava/lang/CharSequence;I)I

    move-result p1

    if-eq p1, v1, :cond_4

    if-eqz v0, :cond_4

    add-int/2addr p3, v2

    not-int p1, p3

    :cond_4
    return p1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Pad("

    invoke-static {v0}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$k;->a:Lj$/time/format/DateTimeFormatterBuilder$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lj$/time/format/DateTimeFormatterBuilder$k;->c:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const-string v1, ")"

    goto :goto_0

    :cond_0
    const-string v1, ",\'"

    invoke-static {v1}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lj$/time/format/DateTimeFormatterBuilder$k;->c:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
