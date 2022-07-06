.class public abstract enum Lcom/google/common/cache/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/a$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/a$f;

.field public static final ACCESS_MASK:I = 0x1

.field public static final enum STRONG:Lcom/google/common/cache/a$f;

.field public static final enum STRONG_ACCESS:Lcom/google/common/cache/a$f;

.field public static final enum STRONG_ACCESS_WRITE:Lcom/google/common/cache/a$f;

.field public static final enum STRONG_WRITE:Lcom/google/common/cache/a$f;

.field public static final enum WEAK:Lcom/google/common/cache/a$f;

.field public static final enum WEAK_ACCESS:Lcom/google/common/cache/a$f;

.field public static final enum WEAK_ACCESS_WRITE:Lcom/google/common/cache/a$f;

.field public static final WEAK_MASK:I = 0x4

.field public static final enum WEAK_WRITE:Lcom/google/common/cache/a$f;

.field public static final WRITE_MASK:I = 0x2

.field public static final factories:[Lcom/google/common/cache/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/common/cache/a$f$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/a$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/a$f;->STRONG:Lcom/google/common/cache/a$f;

    .line 2
    new-instance v1, Lcom/google/common/cache/a$f$b;

    const-string v3, "STRONG_ACCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/cache/a$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/cache/a$f;->STRONG_ACCESS:Lcom/google/common/cache/a$f;

    .line 3
    new-instance v3, Lcom/google/common/cache/a$f$c;

    const-string v5, "STRONG_WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/common/cache/a$f$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/common/cache/a$f;->STRONG_WRITE:Lcom/google/common/cache/a$f;

    .line 4
    new-instance v5, Lcom/google/common/cache/a$f$d;

    const-string v7, "STRONG_ACCESS_WRITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/common/cache/a$f$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/common/cache/a$f;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/a$f;

    .line 5
    new-instance v7, Lcom/google/common/cache/a$f$e;

    const-string v9, "WEAK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/common/cache/a$f$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/common/cache/a$f;->WEAK:Lcom/google/common/cache/a$f;

    .line 6
    new-instance v9, Lcom/google/common/cache/a$f$f;

    const-string v11, "WEAK_ACCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/common/cache/a$f$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/common/cache/a$f;->WEAK_ACCESS:Lcom/google/common/cache/a$f;

    .line 7
    new-instance v11, Lcom/google/common/cache/a$f$g;

    const-string v13, "WEAK_WRITE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/common/cache/a$f$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/common/cache/a$f;->WEAK_WRITE:Lcom/google/common/cache/a$f;

    .line 8
    new-instance v13, Lcom/google/common/cache/a$f$h;

    const-string v15, "WEAK_ACCESS_WRITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/common/cache/a$f$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/common/cache/a$f;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/a$f;

    const/16 v15, 0x8

    new-array v14, v15, [Lcom/google/common/cache/a$f;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    const/16 v16, 0x6

    aput-object v11, v14, v16

    const/16 v17, 0x7

    aput-object v13, v14, v17

    .line 9
    sput-object v14, Lcom/google/common/cache/a$f;->$VALUES:[Lcom/google/common/cache/a$f;

    new-array v14, v15, [Lcom/google/common/cache/a$f;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    aput-object v11, v14, v16

    aput-object v13, v14, v17

    .line 10
    sput-object v14, Lcom/google/common/cache/a$f;->factories:[Lcom/google/common/cache/a$f;

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
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/a$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getFactory(Lcom/google/common/cache/a$t;ZZ)Lcom/google/common/cache/a$f;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/cache/a$t;->WEAK:Lcom/google/common/cache/a$t;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr p0, v1

    .line 2
    sget-object p1, Lcom/google/common/cache/a$f;->factories:[Lcom/google/common/cache/a$f;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/a$f;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/a$f;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/a$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/a$f;->$VALUES:[Lcom/google/common/cache/a$f;

    invoke-virtual {v0}, [Lcom/google/common/cache/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/a$f;

    return-object v0
.end method


# virtual methods
.method public copyAccessEntry(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/f;->getAccessTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/f;->setAccessTime(J)V

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/f;->getPreviousInAccessQueue()Lcom/google/common/cache/f;

    move-result-object v0

    sget-object v1, Lcom/google/common/cache/a;->z:Ljava/util/logging/Logger;

    .line 3
    invoke-interface {v0, p2}, Lcom/google/common/cache/f;->setNextInAccessQueue(Lcom/google/common/cache/f;)V

    .line 4
    invoke-interface {p2, v0}, Lcom/google/common/cache/f;->setPreviousInAccessQueue(Lcom/google/common/cache/f;)V

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/f;->getNextInAccessQueue()Lcom/google/common/cache/f;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Lcom/google/common/cache/f;->setNextInAccessQueue(Lcom/google/common/cache/f;)V

    .line 7
    invoke-interface {v0, p2}, Lcom/google/common/cache/f;->setPreviousInAccessQueue(Lcom/google/common/cache/f;)V

    .line 8
    invoke-static {p1}, Lcom/google/common/cache/a;->k(Lcom/google/common/cache/f;)V

    return-void
.end method

.method public copyEntry(Lcom/google/common/cache/a$r;Lcom/google/common/cache/f;Lcom/google/common/cache/f;)Lcom/google/common/cache/f;
    .locals 1
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
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/common/cache/f;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/cache/f;->getHash()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/cache/a$f;->newEntry(Lcom/google/common/cache/a$r;Ljava/lang/Object;ILcom/google/common/cache/f;)Lcom/google/common/cache/f;

    move-result-object p1

    return-object p1
.end method

.method public copyWriteEntry(Lcom/google/common/cache/f;Lcom/google/common/cache/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/f;->getWriteTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/f;->setWriteTime(J)V

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/f;->getPreviousInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v0

    sget-object v1, Lcom/google/common/cache/a;->z:Ljava/util/logging/Logger;

    .line 3
    invoke-interface {v0, p2}, Lcom/google/common/cache/f;->setNextInWriteQueue(Lcom/google/common/cache/f;)V

    .line 4
    invoke-interface {p2, v0}, Lcom/google/common/cache/f;->setPreviousInWriteQueue(Lcom/google/common/cache/f;)V

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/f;->getNextInWriteQueue()Lcom/google/common/cache/f;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Lcom/google/common/cache/f;->setNextInWriteQueue(Lcom/google/common/cache/f;)V

    .line 7
    invoke-interface {v0, p2}, Lcom/google/common/cache/f;->setPreviousInWriteQueue(Lcom/google/common/cache/f;)V

    .line 8
    invoke-static {p1}, Lcom/google/common/cache/a;->l(Lcom/google/common/cache/f;)V

    return-void
.end method

.method public abstract newEntry(Lcom/google/common/cache/a$r;Ljava/lang/Object;ILcom/google/common/cache/f;)Lcom/google/common/cache/f;
    .param p4    # Lcom/google/common/cache/f;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/a$r<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f<",
            "TK;TV;>;"
        }
    .end annotation
.end method
