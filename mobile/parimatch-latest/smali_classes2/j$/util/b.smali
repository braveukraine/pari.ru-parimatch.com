.class public final synthetic Lj$/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Function;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/function/ToDoubleFunction;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/function/ToIntFunction;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/function/ToLongFunction;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lj$/util/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/ToIntFunction;

    .line 2
    invoke-interface {v0, p1}, Lj$/util/function/ToIntFunction;->n(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p2}, Lj$/util/function/ToIntFunction;->n(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj$/util/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/ToDoubleFunction;

    .line 4
    invoke-interface {v0, p1}, Lj$/util/function/ToDoubleFunction;->i(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-interface {v0, p2}, Lj$/util/function/ToDoubleFunction;->i(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj$/util/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Function;

    .line 6
    invoke-interface {v0, p1}, Lj$/util/function/Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {v0, p2}, Lj$/util/function/Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 7
    :goto_0
    iget-object v0, p0, Lj$/util/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/ToLongFunction;

    .line 8
    invoke-interface {v0, p1}, Lj$/util/function/ToLongFunction;->o(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v0, p2}, Lj$/util/function/ToLongFunction;->o(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
