.class public final synthetic Lj$/util/stream/N0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/q;


# static fields
.field public static final synthetic a:Lj$/util/stream/N0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/N0;

    invoke-direct {v0}, Lj$/util/stream/N0;-><init>()V

    sput-object v0, Lj$/util/stream/N0;->a:Lj$/util/stream/N0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;J)V
    .locals 5

    check-cast p1, [J

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    add-long/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method
