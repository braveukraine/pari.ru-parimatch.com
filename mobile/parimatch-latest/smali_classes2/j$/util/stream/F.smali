.class public final synthetic Lj$/util/stream/F;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/d;


# static fields
.field public static final synthetic a:Lj$/util/stream/F;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/F;

    invoke-direct {v0}, Lj$/util/stream/F;-><init>()V

    sput-object v0, Lj$/util/stream/F;->a:Lj$/util/stream/F;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(DD)D
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1
.end method
