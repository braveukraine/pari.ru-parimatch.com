.class public Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blend(ID)I
    .locals 7

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    mul-double v3, v3, v1

    int-to-double v0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    mul-double p1, p1, v0

    add-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method private calculateContrastRatio(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private calculateLuminance(Ljava/lang/String;)Ljava/lang/Double;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->convertToRGB(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3fa4299d883ba344L    # 0.03938

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v1, v3

    const-wide v3, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v1, v3

    const-wide v3, 0x4003333333333333L    # 2.4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide v1, 0x3fcb367a0f9096bcL    # 0.2126

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v1

    const-wide v1, 0x3fe6e2eb1c432ca5L    # 0.7152

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double v5, v5, v1

    add-double/2addr v5, v3

    const-wide v1, 0x3fb27bb2fec56d5dL    # 0.0722

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v1

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private convertToRGB(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x10

    if-ne v1, v3, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_1

    const-string v1, "00"

    .line 7
    invoke-static {p1, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 10
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    move v2, v4

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getAccessibleShade(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->convertToRGB(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->calculateLuminance(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->calculateLuminance(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->calculateContrastRatio(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xa

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    cmpg-double v1, v3, v5

    if-gez v1, :cond_0

    if-lez v2, :cond_0

    const-wide v3, -0x4046666666666666L    # -0.1

    .line 5
    invoke-direct {p0, v0, v3, v4}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->getColorShade(Ljava/util/ArrayList;D)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->convertToRGB(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->calculateLuminance(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->calculateContrastRatio(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private getColorShade(Ljava/util/ArrayList;D)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;D)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->blend(ID)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, p2, p3}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->blend(ID)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->blend(ID)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "0"

    if-ne p2, v1, :cond_0

    invoke-static {p3, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-static {p3, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v1, :cond_2

    invoke-static {p3, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "#"

    .line 7
    invoke-static {p2, v0, v2, p1}, Lr2/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private sortShades(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    const/4 v0, 0x3

    const/4 v1, 0x5

    .line 2
    invoke-static {p1, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public getAccessibleShades(II)Ljava/util/ArrayList;
    .locals 18
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "#"

    .line 1
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v2}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->calculateLuminance(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide v5, 0x3fc76c8b43958106L    # 0.183

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v3, v6, v8

    if-lez v3, :cond_0

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->getAccessibleShade(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {v0, v2}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->convertToRGB(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-wide v6, -0x4046666666666666L    # -0.1

    invoke-direct {v0, v1, v6, v7}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->getColorShade(Ljava/util/ArrayList;D)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v2}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->convertToRGB(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-wide v8, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v2, v8, v9}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->getColorShade(Ljava/util/ArrayList;D)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->calculateLuminance(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 12
    invoke-direct {v0, v2}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->calculateLuminance(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x7

    if-ge v11, v12, :cond_5

    .line 14
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v15, v11, v13

    if-gtz v15, :cond_3

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    cmpg-double v17, v11, v15

    if-gez v17, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v15, v11, v13

    if-lez v15, :cond_4

    .line 17
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->convertToRGB(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v6, v7}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->getColorShade(Ljava/util/ArrayList;D)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->calculateLuminance(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 20
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpg-double v15, v11, v13

    if-gez v15, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x6

    if-gt v11, v12, :cond_1

    const/4 v10, 0x1

    .line 21
    invoke-virtual {v4, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    invoke-direct {v0, v2}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->convertToRGB(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2, v8, v9}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->getColorShade(Ljava/util/ArrayList;D)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->calculateLuminance(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_0

    .line 24
    :cond_5
    invoke-direct {v0, v4}, Lcom/salesforce/android/service/common/ui/internal/utils/AvatarBranding;->sortShades(Ljava/util/ArrayList;)V

    return-object v4
.end method
