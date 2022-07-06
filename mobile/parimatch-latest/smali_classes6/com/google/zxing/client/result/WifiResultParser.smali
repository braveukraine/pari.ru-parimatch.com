.class public final Lcom/google/zxing/client/result/WifiResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/WifiResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/WifiParsedResult;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/WifiParsedResult;
    .locals 13

    .line 2
    invoke-static {p1}, Lcom/google/zxing/client/result/ResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WIFI:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "S:"

    const/16 v2, 0x3b

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "P:"

    .line 7
    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v7

    const-string v0, "T:"

    .line 8
    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "nopass"

    :cond_2
    move-object v5, v0

    const-string v0, "H:"

    .line 9
    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v1, "I:"

    .line 10
    invoke-static {v1, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v9

    const-string v1, "A:"

    .line 11
    invoke-static {v1, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v10

    const-string v1, "E:"

    .line 12
    invoke-static {v1, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v0, p1, v2, v3}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v12

    .line 14
    new-instance p1, Lcom/google/zxing/client/result/WifiParsedResult;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/zxing/client/result/WifiParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method
