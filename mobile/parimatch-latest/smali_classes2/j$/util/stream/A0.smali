.class public final synthetic Lj$/util/stream/A0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/h;


# static fields
.field public static final synthetic a:Lj$/util/stream/A0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/A0;

    invoke-direct {v0}, Lj$/util/stream/A0;-><init>()V

    sput-object v0, Lj$/util/stream/A0;->a:Lj$/util/stream/A0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
