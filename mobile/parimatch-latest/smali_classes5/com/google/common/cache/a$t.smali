.class public abstract enum Lcom/google/common/cache/a$t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/a$t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/a$t;

.field public static final enum SOFT:Lcom/google/common/cache/a$t;

.field public static final enum STRONG:Lcom/google/common/cache/a$t;

.field public static final enum WEAK:Lcom/google/common/cache/a$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/cache/a$t$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/a$t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/a$t;->STRONG:Lcom/google/common/cache/a$t;

    .line 2
    new-instance v1, Lcom/google/common/cache/a$t$b;

    const-string v3, "SOFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/cache/a$t$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/cache/a$t;->SOFT:Lcom/google/common/cache/a$t;

    .line 3
    new-instance v3, Lcom/google/common/cache/a$t$c;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/common/cache/a$t$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/common/cache/a$t;->WEAK:Lcom/google/common/cache/a$t;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/common/cache/a$t;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/common/cache/a$t;->$VALUES:[Lcom/google/common/cache/a$t;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/a$t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/a$t;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/a$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/a$t;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/a$t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/a$t;->$VALUES:[Lcom/google/common/cache/a$t;

    invoke-virtual {v0}, [Lcom/google/common/cache/a$t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/a$t;

    return-object v0
.end method


# virtual methods
.method public abstract defaultEquivalence()Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract referenceValue(Lcom/google/common/cache/a$r;Lcom/google/common/cache/f;Ljava/lang/Object;I)Lcom/google/common/cache/a$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/a$r<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/a$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end method
