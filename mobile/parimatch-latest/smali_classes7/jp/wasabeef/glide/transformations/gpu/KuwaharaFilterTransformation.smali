.class public Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "SourceFile"


# static fields
.field public static final d:[B


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const-string v1, "jp.wasabeef.glide.transformations.gpu.KuwaharaFilterTransformation.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x19

    .line 1
    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageKuwaharaFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageKuwaharaFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 3
    iput p1, p0, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;->c:I

    .line 4
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->getFilter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImageKuwaharaFilter;

    .line 5
    iget v0, p0, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;->c:I

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageKuwaharaFilter;->setRadius(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6eda4d67

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "KuwaharaFilterTransformation(radius="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Ljp/wasabeef/glide/transformations/gpu/KuwaharaFilterTransformation;->d:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
