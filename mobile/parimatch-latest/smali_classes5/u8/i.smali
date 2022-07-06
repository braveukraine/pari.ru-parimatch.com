.class public final Lu8/i;
.super Lu8/d;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/i$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/hash/HashFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu8/i;

    invoke-direct {v0}, Lu8/i;-><init>()V

    sput-object v0, Lu8/i;->d:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    new-instance v0, Lu8/i$a;

    invoke-direct {v0}, Lu8/i$a;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.crc32c()"

    return-object v0
.end method
