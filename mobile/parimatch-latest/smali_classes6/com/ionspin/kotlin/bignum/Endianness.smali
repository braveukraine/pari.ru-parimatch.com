.class public final enum Lcom/ionspin/kotlin/bignum/Endianness;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ionspin/kotlin/bignum/Endianness;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/Endianness;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BIG",
        "LITTLE",
        "bignum"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ionspin/kotlin/bignum/Endianness;

.field public static final enum BIG:Lcom/ionspin/kotlin/bignum/Endianness;

.field public static final enum LITTLE:Lcom/ionspin/kotlin/bignum/Endianness;


# direct methods
.method private static final synthetic $values()[Lcom/ionspin/kotlin/bignum/Endianness;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ionspin/kotlin/bignum/Endianness;

    sget-object v1, Lcom/ionspin/kotlin/bignum/Endianness;->BIG:Lcom/ionspin/kotlin/bignum/Endianness;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ionspin/kotlin/bignum/Endianness;->LITTLE:Lcom/ionspin/kotlin/bignum/Endianness;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/Endianness;

    const-string v1, "BIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/Endianness;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/Endianness;->BIG:Lcom/ionspin/kotlin/bignum/Endianness;

    new-instance v0, Lcom/ionspin/kotlin/bignum/Endianness;

    const-string v1, "LITTLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/Endianness;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/Endianness;->LITTLE:Lcom/ionspin/kotlin/bignum/Endianness;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/Endianness;->$values()[Lcom/ionspin/kotlin/bignum/Endianness;

    move-result-object v0

    sput-object v0, Lcom/ionspin/kotlin/bignum/Endianness;->$VALUES:[Lcom/ionspin/kotlin/bignum/Endianness;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ionspin/kotlin/bignum/Endianness;
    .locals 1

    const-class v0, Lcom/ionspin/kotlin/bignum/Endianness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/Endianness;

    return-object p0
.end method

.method public static values()[Lcom/ionspin/kotlin/bignum/Endianness;
    .locals 1

    sget-object v0, Lcom/ionspin/kotlin/bignum/Endianness;->$VALUES:[Lcom/ionspin/kotlin/bignum/Endianness;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ionspin/kotlin/bignum/Endianness;

    return-object v0
.end method
