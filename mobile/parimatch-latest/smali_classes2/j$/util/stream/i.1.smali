.class public final synthetic Lj$/util/stream/i;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/b;


# static fields
.field public static final synthetic a:Lj$/util/stream/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/i;

    invoke-direct {v0}, Lj$/util/stream/i;-><init>()V

    sput-object v0, Lj$/util/stream/i;->a:Lj$/util/stream/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method
