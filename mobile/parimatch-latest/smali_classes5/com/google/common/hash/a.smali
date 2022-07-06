.class public abstract enum Lcom/google/common/hash/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/BloomFilter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/a;",
        ">;",
        "Lcom/google/common/hash/BloomFilter$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/a;

.field public static final enum MURMUR128_MITZ_32:Lcom/google/common/hash/a;

.field public static final enum MURMUR128_MITZ_64:Lcom/google/common/hash/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/hash/a$a;

    const-string v1, "MURMUR128_MITZ_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/a;->MURMUR128_MITZ_32:Lcom/google/common/hash/a;

    .line 2
    new-instance v1, Lcom/google/common/hash/a$b;

    const-string v3, "MURMUR128_MITZ_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/hash/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/hash/a;->MURMUR128_MITZ_64:Lcom/google/common/hash/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/hash/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/common/hash/a;->$VALUES:[Lcom/google/common/hash/a;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/hash/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/hash/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/a;->$VALUES:[Lcom/google/common/hash/a;

    invoke-virtual {v0}, [Lcom/google/common/hash/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/a;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/a$c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/a$c;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract synthetic put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/a$c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/a$c;",
            ")Z"
        }
    .end annotation
.end method
