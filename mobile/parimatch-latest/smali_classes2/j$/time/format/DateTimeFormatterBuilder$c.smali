.class final Lj$/time/format/DateTimeFormatterBuilder$c;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lj$/time/format/DateTimeFormatterBuilder$c;->a:C

    return-void
.end method


# virtual methods
.method public b(Lj$/time/format/h;Ljava/lang/StringBuilder;)Z
    .locals 0

    iget-char p1, p0, Lj$/time/format/DateTimeFormatterBuilder$c;->a:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lj$/time/format/e;Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    not-int p1, p3

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    iget-char v0, p0, Lj$/time/format/DateTimeFormatterBuilder$c;->a:C

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lj$/time/format/e;->k()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    iget-char v0, p0, Lj$/time/format/DateTimeFormatterBuilder$c;->a:C

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iget-char p2, p0, Lj$/time/format/DateTimeFormatterBuilder$c;->a:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-eq p1, p2, :cond_2

    :cond_1
    not-int p1, p3

    return p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-char v0, p0, Lj$/time/format/DateTimeFormatterBuilder$c;->a:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const-string v0, "\'\'"

    return-object v0

    :cond_0
    const-string v0, "\'"

    invoke-static {v0}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lj$/time/format/DateTimeFormatterBuilder$c;->a:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
