.class final Lj$/time/format/DateTimeFormatterBuilder$d;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:[Lj$/time/format/DateTimeFormatterBuilder$e;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lj$/time/format/DateTimeFormatterBuilder$e;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/format/DateTimeFormatterBuilder$e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->a:[Lj$/time/format/DateTimeFormatterBuilder$e;

    iput-boolean p2, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->b:Z

    return-void
.end method

.method constructor <init>([Lj$/time/format/DateTimeFormatterBuilder$e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->a:[Lj$/time/format/DateTimeFormatterBuilder$e;

    iput-boolean p2, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lj$/time/format/DateTimeFormatterBuilder$d;
    .locals 2

    iget-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->b:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$d;

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->a:[Lj$/time/format/DateTimeFormatterBuilder$e;

    invoke-direct {v0, v1, p1}, Lj$/time/format/DateTimeFormatterBuilder$d;-><init>([Lj$/time/format/DateTimeFormatterBuilder$e;Z)V

    return-object v0
.end method

.method public b(Lj$/time/format/h;Ljava/lang/StringBuilder;)Z
    .locals 6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-boolean v1, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj$/time/format/h;->g()V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->a:[Lj$/time/format/DateTimeFormatterBuilder$e;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    invoke-interface {v5, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$e;->b(Lj$/time/format/h;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lj$/time/format/h;->a()V

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->b:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lj$/time/format/h;->a()V

    :cond_4
    return v4

    :catchall_0
    move-exception p2

    iget-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lj$/time/format/h;->a()V

    :cond_5
    throw p2
.end method

.method public d(Lj$/time/format/e;Ljava/lang/CharSequence;I)I
    .locals 6

    iget-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj$/time/format/e;->r()V

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->a:[Lj$/time/format/DateTimeFormatterBuilder$e;

    array-length v2, v0

    move v4, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    invoke-interface {v5, p1, p2, v4}, Lj$/time/format/DateTimeFormatterBuilder$e;->d(Lj$/time/format/e;Ljava/lang/CharSequence;I)I

    move-result v4

    if-gez v4, :cond_0

    invoke-virtual {p1, v1}, Lj$/time/format/e;->f(Z)V

    return p3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lj$/time/format/e;->f(Z)V

    return v4

    :cond_2
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->a:[Lj$/time/format/DateTimeFormatterBuilder$e;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-interface {v3, p1, p2, p3}, Lj$/time/format/DateTimeFormatterBuilder$e;->d(Lj$/time/format/e;Ljava/lang/CharSequence;I)I

    move-result p3

    if-gez p3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return p3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->a:[Lj$/time/format/DateTimeFormatterBuilder$e;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "["

    goto :goto_0

    :cond_0
    const-string v1, "("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->a:[Lj$/time/format/DateTimeFormatterBuilder$e;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lj$/time/format/DateTimeFormatterBuilder$d;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "]"

    goto :goto_2

    :cond_2
    const-string v1, ")"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
