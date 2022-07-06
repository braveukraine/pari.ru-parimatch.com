.class public final synthetic Lj$/time/format/d;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/time/format/DateTimeFormatterBuilder$m;

.field public final synthetic b:Lj$/time/format/e;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj$/time/format/DateTimeFormatterBuilder$m;Lj$/time/format/e;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/d;->a:Lj$/time/format/DateTimeFormatterBuilder$m;

    iput-object p2, p0, Lj$/time/format/d;->b:Lj$/time/format/e;

    iput-wide p3, p0, Lj$/time/format/d;->c:J

    iput p5, p0, Lj$/time/format/d;->d:I

    iput p6, p0, Lj$/time/format/d;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lj$/time/format/d;->a:Lj$/time/format/DateTimeFormatterBuilder$m;

    iget-object v1, p0, Lj$/time/format/d;->b:Lj$/time/format/e;

    iget-wide v2, p0, Lj$/time/format/d;->c:J

    iget v4, p0, Lj$/time/format/d;->d:I

    iget v5, p0, Lj$/time/format/d;->e:I

    check-cast p1, Lj$/time/chrono/e;

    .line 1
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeFormatterBuilder$m;->f(Lj$/time/format/e;JII)I

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
