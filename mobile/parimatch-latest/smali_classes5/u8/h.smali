.class public final Lu8/h;
.super Lu8/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/h$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final bits:I

.field private final checksumSupplier:Lu8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/k<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu8/k;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/k<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu8/d;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu8/k;

    iput-object p1, p0, Lu8/h;->checksumSupplier:Lu8/k;

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 4
    iput p2, p0, Lu8/h;->bits:I

    .line 5
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lu8/h;->toString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lu8/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lu8/h;->bits:I

    return p0
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    iget v0, p0, Lu8/h;->bits:I

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 3

    .line 1
    new-instance v0, Lu8/h$b;

    iget-object v1, p0, Lu8/h;->checksumSupplier:Lu8/k;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/Checksum;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lu8/h$b;-><init>(Lu8/h;Ljava/util/zip/Checksum;Lu8/h$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/h;->toString:Ljava/lang/String;

    return-object v0
.end method
