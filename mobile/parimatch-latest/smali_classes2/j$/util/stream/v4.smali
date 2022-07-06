.class final Lj$/util/stream/v4;
.super Lj$/util/stream/A4;

# interfaces
.implements Lj$/util/Spliterator$a;


# direct methods
.method constructor <init>(Lj$/util/Spliterator$a;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/A4;-><init>(Lj$/util/Spliterator$d;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$a;JJJJ)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lj$/util/stream/A4;-><init>(Lj$/util/Spliterator$d;JJJJLj$/util/stream/l1;)V

    return-void
.end method


# virtual methods
.method protected a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    move-object v1, p1

    check-cast v1, Lj$/util/Spliterator$a;

    .line 1
    new-instance v10, Lj$/util/stream/v4;

    move-object v0, v10

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/v4;-><init>(Lj$/util/Spliterator$a;JJJJ)V

    return-object v10
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/util/stream/u4;->a:Lj$/util/stream/u4;

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V

    return-void
.end method
