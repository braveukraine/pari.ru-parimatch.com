.class abstract Lj$/util/stream/B3;
.super Lj$/util/stream/e3;


# instance fields
.field protected final b:Ljava/util/Comparator;

.field protected c:Z


# direct methods
.method constructor <init>(Lj$/util/stream/i3;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/i3;)V

    iput-object p2, p0, Lj$/util/stream/B3;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/B3;->c:Z

    const/4 v0, 0x0

    return v0
.end method
