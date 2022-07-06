.class public abstract enum Lcom/google/common/hash/Hashing$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu8/k;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/Hashing$b;",
        ">;",
        "Lu8/k<",
        "Ljava/util/zip/Checksum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/Hashing$b;

.field public static final enum ADLER_32:Lcom/google/common/hash/Hashing$b;

.field public static final enum CRC_32:Lcom/google/common/hash/Hashing$b;


# instance fields
.field public final hashFunction:Lcom/google/common/hash/HashFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/hash/Hashing$b$a;

    const-string v1, "CRC_32"

    const/4 v2, 0x0

    const-string v3, "Hashing.crc32()"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/hash/Hashing$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Hashing$b;->CRC_32:Lcom/google/common/hash/Hashing$b;

    .line 2
    new-instance v1, Lcom/google/common/hash/Hashing$b$b;

    const-string v3, "ADLER_32"

    const/4 v4, 0x1

    const-string v5, "Hashing.adler32()"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/common/hash/Hashing$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/common/hash/Hashing$b;->ADLER_32:Lcom/google/common/hash/Hashing$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/hash/Hashing$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/common/hash/Hashing$b;->$VALUES:[Lcom/google/common/hash/Hashing$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Lu8/h;

    const/16 p2, 0x20

    invoke-direct {p1, p0, p2, p3}, Lu8/h;-><init>(Lu8/k;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/hash/Hashing$b;->hashFunction:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/Hashing$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/hash/Hashing$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Hashing$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/hash/Hashing$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/Hashing$b;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Hashing$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Hashing$b;->$VALUES:[Lcom/google/common/hash/Hashing$b;

    invoke-virtual {v0}, [Lcom/google/common/hash/Hashing$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Hashing$b;

    return-object v0
.end method
