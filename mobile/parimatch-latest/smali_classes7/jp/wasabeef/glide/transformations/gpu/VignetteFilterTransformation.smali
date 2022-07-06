.class public Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;
.super Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public c:Landroid/graphics/PointF;

.field public d:[F

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const-string v1, "jp.wasabeef.glide.transformations.gpu.VignetteFilterTransformation.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->g:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, v2, v3}, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;-><init>(Landroid/graphics/PointF;[FFF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/PointF;[FFF)V
    .locals 1

    .line 2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageVignetteFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageVignetteFilter;-><init>()V

    invoke-direct {p0, v0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 3
    iput-object p1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->c:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:[F

    .line 5
    iput p3, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:F

    .line 6
    iput p4, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    .line 7
    invoke-virtual {p0}, Ljp/wasabeef/glide/transformations/gpu/GPUFilterTransformation;->getFilter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImageVignetteFilter;

    .line 8
    iget-object p2, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageVignetteFilter;->setVignetteCenter(Landroid/graphics/PointF;)V

    .line 9
    iget-object p2, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:[F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageVignetteFilter;->setVignetteColor([F)V

    .line 10
    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageVignetteFilter;->setVignetteStart(F)V

    .line 11
    iget p2, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageVignetteFilter;->setVignetteEnd(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x6fb300b7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VignetteFilterTransformation(center="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->c:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->d:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->f:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ly/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Ljp/wasabeef/glide/transformations/gpu/VignetteFilterTransformation;->g:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
