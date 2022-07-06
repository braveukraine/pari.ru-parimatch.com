.class public final synthetic Lj$/util/stream/X;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Predicate;


# static fields
.field public static final synthetic a:Lj$/util/stream/X;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/X;

    invoke-direct {v0}, Lj$/util/stream/X;-><init>()V

    sput-object v0, Lj$/util/stream/X;->a:Lj$/util/stream/X;

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

    check-cast p1, Lj$/util/h;

    invoke-virtual {p1}, Lj$/util/h;->c()Z

    move-result p1

    return p1
.end method
