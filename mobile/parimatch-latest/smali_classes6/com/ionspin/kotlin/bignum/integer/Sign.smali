.class public final enum Lcom/ionspin/kotlin/bignum/integer/Sign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ionspin/kotlin/bignum/integer/Sign$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ionspin/kotlin/bignum/integer/Sign;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0002\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010\u0004\u001a\u00020\u0003j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/integer/Sign;",
        "",
        "not",
        "",
        "toInt",
        "<init>",
        "(Ljava/lang/String;I)V",
        "POSITIVE",
        "NEGATIVE",
        "ZERO",
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
.field private static final synthetic $VALUES:[Lcom/ionspin/kotlin/bignum/integer/Sign;

.field public static final enum NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

.field public static final enum POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

.field public static final enum ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;


# direct methods
.method private static final synthetic $values()[Lcom/ionspin/kotlin/bignum/integer/Sign;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ionspin/kotlin/bignum/integer/Sign;

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/Sign;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/Sign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/Sign;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/Sign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    new-instance v0, Lcom/ionspin/kotlin/bignum/integer/Sign;

    const-string v1, "ZERO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/integer/Sign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/integer/Sign;->$values()[Lcom/ionspin/kotlin/bignum/integer/Sign;

    move-result-object v0

    sput-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->$VALUES:[Lcom/ionspin/kotlin/bignum/integer/Sign;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ionspin/kotlin/bignum/integer/Sign;
    .locals 1

    const-class v0, Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/integer/Sign;

    return-object p0
.end method

.method public static values()[Lcom/ionspin/kotlin/bignum/integer/Sign;
    .locals 1

    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->$VALUES:[Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ionspin/kotlin/bignum/integer/Sign;

    return-object v0
.end method


# virtual methods
.method public final not()Lcom/ionspin/kotlin/bignum/integer/Sign;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->ZERO:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    :goto_0
    return-object v0
.end method

.method public final toInt()I
    .locals 2

    .line 1
    sget-object v0, Lcom/ionspin/kotlin/bignum/integer/Sign$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_0
    return v1
.end method
