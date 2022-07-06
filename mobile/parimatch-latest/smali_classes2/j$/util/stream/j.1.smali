.class public final synthetic Lj$/util/stream/j;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lj$/util/stream/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/j;

    invoke-direct {v0}, Lj$/util/stream/j;-><init>()V

    sput-object v0, Lj$/util/stream/j;->a:Lj$/util/stream/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    return-object p1
.end method
