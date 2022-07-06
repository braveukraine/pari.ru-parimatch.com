.class public final Lcom/appsflyer/internal/bg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/bj;

.field private synthetic values:Lcom/appsflyer/internal/bg;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/bg;Lcom/appsflyer/internal/bj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/bg$4;->values:Lcom/appsflyer/internal/bg;

    iput-object p2, p0, Lcom/appsflyer/internal/bg$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/bg$4;->values:Lcom/appsflyer/internal/bg;

    .line 2
    iget-object v1, v0, Lcom/appsflyer/internal/bg;->AFInAppEventParameterName:Lcom/appsflyer/internal/bl;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/bg;->AFKeystoreWrapper:Lcom/appsflyer/internal/ab;

    .line 4
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/bl;->valueOf(Lcom/appsflyer/internal/ab;)Lcom/appsflyer/internal/bq;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/bg$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/bj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/appsflyer/internal/bg$4;->values:Lcom/appsflyer/internal/bg;

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/bg;->values:Lcom/appsflyer/internal/bp;

    .line 8
    iget-object v2, v0, Lcom/appsflyer/internal/bq;->values:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/bp;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    new-instance v1, Lcom/appsflyer/internal/bq;

    iget v5, v0, Lcom/appsflyer/internal/bq;->AFInAppEventType:I

    iget-boolean v6, v0, Lcom/appsflyer/internal/bq;->valueOf:Z

    iget-object v7, v0, Lcom/appsflyer/internal/bq;->AFKeystoreWrapper:Ljava/util/Map;

    iget-object v8, v0, Lcom/appsflyer/internal/bq;->AFInAppEventParameterName:Lcom/appsflyer/internal/bi;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/bq;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/bi;)V

    .line 11
    iget-object v2, p0, Lcom/appsflyer/internal/bg$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/bj;

    invoke-interface {v2, v1}, Lcom/appsflyer/internal/bj;->AFInAppEventParameterName(Lcom/appsflyer/internal/bq;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    iget-object v2, p0, Lcom/appsflyer/internal/bg$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/bj;

    new-instance v3, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/bq;)V

    invoke-interface {v2, v3}, Lcom/appsflyer/internal/bj;->values(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catch_1
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/bg$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/bj;

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/bj;->values(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
