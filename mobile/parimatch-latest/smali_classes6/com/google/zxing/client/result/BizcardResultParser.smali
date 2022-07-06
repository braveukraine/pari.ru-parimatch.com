.class public final Lcom/google/zxing/client/result/BizcardResultParser;
.super Lia/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/a;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;
    .locals 23

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BIZCARD:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "N:"

    const/16 v3, 0x3b

    const/4 v4, 0x1

    .line 4
    invoke-static {v1, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    const-string v5, "X:"

    .line 5
    invoke-static {v5, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x20

    .line 6
    invoke-static {v1, v6, v5}, Lv1/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v5, "T:"

    .line 7
    invoke-static {v5, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v20

    const-string v5, "C:"

    .line 8
    invoke-static {v5, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v18

    const-string v5, "A:"

    .line 9
    invoke-static {v5, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v16

    const-string v5, "B:"

    .line 10
    invoke-static {v5, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    const-string v6, "M:"

    .line 11
    invoke-static {v6, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v6

    const-string v7, "F:"

    .line 12
    invoke-static {v7, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v7

    const-string v8, "E:"

    .line 13
    invoke-static {v8, v0, v3, v4}, Lcom/google/zxing/client/result/ResultParser;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v3, Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-static {v1}, Lcom/google/zxing/client/result/ResultParser;->maybeWrap(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v7, :cond_5

    .line 18
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_1
    move-object v10, v2

    const/4 v11, 0x0

    .line 21
    invoke-static {v0}, Lcom/google/zxing/client/result/ResultParser;->maybeWrap(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v6, v3

    move-object v7, v1

    invoke-direct/range {v6 .. v22}, Lcom/google/zxing/client/result/AddressBookParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/BizcardResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/AddressBookParsedResult;

    move-result-object p1

    return-object p1
.end method
