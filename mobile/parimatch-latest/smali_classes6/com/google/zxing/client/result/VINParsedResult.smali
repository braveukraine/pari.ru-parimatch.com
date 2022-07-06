.class public final Lcom/google/zxing/client/result/VINParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:C

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->VIN:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/client/result/VINParsedResult;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/zxing/client/result/VINParsedResult;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/zxing/client/result/VINParsedResult;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/zxing/client/result/VINParsedResult;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/zxing/client/result/VINParsedResult;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/zxing/client/result/VINParsedResult;->g:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/google/zxing/client/result/VINParsedResult;->h:I

    .line 9
    iput-char p8, p0, Lcom/google/zxing/client/result/VINParsedResult;->i:C

    .line 10
    iput-object p9, p0, Lcom/google/zxing/client/result/VINParsedResult;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/google/zxing/client/result/VINParsedResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/google/zxing/client/result/VINParsedResult;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/google/zxing/client/result/VINParsedResult;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lcom/google/zxing/client/result/VINParsedResult;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget v3, p0, Lcom/google/zxing/client/result/VINParsedResult;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-char v3, p0, Lcom/google/zxing/client/result/VINParsedResult;->i:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/google/zxing/client/result/VINParsedResult;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->h:I

    return v0
.end method

.method public getPlantCode()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->i:C

    return v0
.end method

.method public getSequentialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getVIN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleAttributes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleDescriptorSection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleIdentifierSection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getWorldManufacturerID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->c:Ljava/lang/String;

    return-object v0
.end method
