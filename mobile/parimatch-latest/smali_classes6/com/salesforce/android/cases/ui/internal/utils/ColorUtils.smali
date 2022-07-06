.class public Lcom/salesforce/android/cases/ui/internal/utils/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static darken(IF)I
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 7
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float p0, p0, v1

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    mul-float p0, p0, p1

    float-to-int p0, p0

    int-to-float v2, v3

    mul-float v2, v2, v1

    div-float/2addr v2, p1

    mul-float v2, v2, p1

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float v0, v0, v1

    div-float/2addr v0, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 8
    invoke-static {p0, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method
