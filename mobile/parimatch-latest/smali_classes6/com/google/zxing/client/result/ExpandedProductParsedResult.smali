.class public final Lcom/google/zxing/client/result/ExpandedProductParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# static fields
.field public static final KILOGRAM:Ljava/lang/String; = "KG"

.field public static final POUND:Ljava/lang/String; = "LB"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v1}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->g:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->p:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    .line 3
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->o:Ljava/lang/String;

    .line 14
    invoke-static {v0, v2}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->p:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->p:Ljava/util/Map;

    .line 15
    invoke-static {v0, p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getBestBeforeDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getLotNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagingDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceIncrement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProductionDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getRawText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSscc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUncommonAIs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->p:Ljava/util/Map;

    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getWeightIncrement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getWeightType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(Ljava/lang/Object;)I

    move-result v0

    xor-int/lit8 v0, v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->p:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
