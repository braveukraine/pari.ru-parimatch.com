.class public final synthetic Lj$/util/stream/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/w0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/w0;

    invoke-direct {v0}, Lj$/util/stream/w0;-><init>()V

    sput-object v0, Lj$/util/stream/w0;->a:Lj$/util/stream/w0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
