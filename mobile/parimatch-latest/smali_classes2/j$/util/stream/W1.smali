.class Lj$/util/stream/W1;
.super Lj$/util/stream/X1;


# direct methods
.method constructor <init>(Lj$/util/stream/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/util/stream/X1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {}, Lj$/util/Spliterators;->e()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
