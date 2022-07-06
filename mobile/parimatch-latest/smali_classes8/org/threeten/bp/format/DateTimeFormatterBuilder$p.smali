.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

.field public final e:I

.field public final f:C


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;IC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    .line 3
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->e:I

    .line 4
    iput-char p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->f:C

    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    iget-boolean v0, p1, Lorg/threeten/bp/format/a;->f:Z

    .line 2
    iget-boolean v1, p1, Lorg/threeten/bp/format/a;->e:Z

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_6

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p3, v2, :cond_0

    not-int p1, p3

    return p1

    .line 5
    :cond_0
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->e:I

    add-int/2addr v2, p3

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    if-eqz v0, :cond_1

    not-int p1, p3

    return p1

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_2
    move v3, p3

    :goto_0
    if-ge v3, v2, :cond_4

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->f:C

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_3
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->f:C

    invoke-virtual {p1, v4, v5}, Lorg/threeten/bp/format/a;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 9
    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    invoke-interface {v1, p1, p2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I

    move-result p1

    if-eq p1, v2, :cond_5

    if-eqz v0, :cond_5

    add-int/2addr p3, v3

    not-int p1, p3

    :cond_5
    return p1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public print(Lki/d;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    invoke-interface {v1, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;->print(Lki/d;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    .line 4
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->e:I

    if-gt p1, v2, :cond_2

    .line 5
    :goto_0
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->e:I

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_1

    .line 6
    iget-char v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->f:C

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Cannot print as output of "

    const-string v1, " characters exceeds pad width of "

    invoke-static {v0, p1, v1}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Pad("

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->d:Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->f:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const-string v1, ")"

    goto :goto_0

    :cond_0
    const-string v1, ",\'"

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;->f:C

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
