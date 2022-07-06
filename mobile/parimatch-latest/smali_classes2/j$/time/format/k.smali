.class public final Lj$/time/format/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/format/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/format/k;

    const/16 v1, 0x30

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/time/format/k;-><init>(CCCC)V

    sput-object v0, Lj$/time/format/k;->a:Lj$/time/format/k;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method private constructor <init>(CCCC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method b(C)I
    .locals 1

    add-int/lit8 p1, p1, -0x30

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c()C
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public d()C
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public e()C
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/format/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/format/k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    return v2
.end method

.method public f()C
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0xb6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DecimalStyle[0+-.]"

    return-object v0
.end method
