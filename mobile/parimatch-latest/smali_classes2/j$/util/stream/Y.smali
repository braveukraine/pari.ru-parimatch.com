.class public final synthetic Lj$/util/stream/Y;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Predicate;


# static fields
.field public static final synthetic a:Lj$/util/stream/Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Y;

    invoke-direct {v0}, Lj$/util/stream/Y;-><init>()V

    sput-object v0, Lj$/util/stream/Y;->a:Lj$/util/stream/Y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/i;

    invoke-virtual {p1}, Lj$/util/i;->c()Z

    move-result p1

    return p1
.end method
