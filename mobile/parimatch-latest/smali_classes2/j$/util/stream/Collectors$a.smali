.class Lj$/util/stream/Collectors$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Collector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Collectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lj$/util/function/Supplier;

.field private final b:Lj$/util/function/BiConsumer;

.field private final c:Lj$/util/function/b;

.field private final d:Lj$/util/function/Function;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/b;Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    sget-object v0, Lj$/util/stream/j;->a:Lj$/util/stream/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Collectors$a;->a:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/Collectors$a;->b:Lj$/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/Collectors$a;->c:Lj$/util/function/b;

    iput-object v0, p0, Lj$/util/stream/Collectors$a;->d:Lj$/util/function/Function;

    iput-object p4, p0, Lj$/util/stream/Collectors$a;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lj$/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collectors$a;->b:Lj$/util/function/BiConsumer;

    return-object v0
.end method

.method public b()Lj$/util/function/b;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collectors$a;->c:Lj$/util/function/b;

    return-object v0
.end method

.method public c()Lj$/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collectors$a;->a:Lj$/util/function/Supplier;

    return-object v0
.end method

.method public characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collectors$a;->e:Ljava/util/Set;

    return-object v0
.end method

.method public d()Lj$/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collectors$a;->d:Lj$/util/function/Function;

    return-object v0
.end method
