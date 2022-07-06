.class public final Lcom/salesforce/marketingcloud/analytics/piwama/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/analytics/piwama/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\t\u001a\u00020\u00048\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u000e8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/analytics/piwama/f;",
        "Lcom/salesforce/marketingcloud/analytics/piwama/c;",
        "Lorg/json/JSONObject;",
        "e",
        "Ljava/util/Date;",
        "b",
        "Ljava/util/Date;",
        "d",
        "()Ljava/util/Date;",
        "timestamp",
        "Lcom/salesforce/marketingcloud/analytics/PiCart;",
        "a",
        "Lcom/salesforce/marketingcloud/analytics/PiCart;",
        "piCart",
        "",
        "()Ljava/lang/String;",
        "eventName",
        "",
        "c",
        "()I",
        "analyticType",
        "apiEndpoint",
        "<init>",
        "(Lcom/salesforce/marketingcloud/analytics/PiCart;Ljava/util/Date;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/analytics/PiCart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/analytics/PiCart;Ljava/util/Date;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/analytics/PiCart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "piCart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/f;->a:Lcom/salesforce/marketingcloud/analytics/PiCart;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/f;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/analytics/piwama/c$a;->a(Lcom/salesforce/marketingcloud/analytics/piwama/c;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/analytics/piwama/c$a;->a(Lcom/salesforce/marketingcloud/analytics/piwama/c;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "track_cart"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x378

    return v0
.end method

.method public d()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/f;->b:Ljava/util/Date;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/analytics/piwama/f;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/f;->a:Lcom/salesforce/marketingcloud/analytics/PiCart;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/PiCart;->cartItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/f;->a:Lcom/salesforce/marketingcloud/analytics/PiCart;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/PiCart;->-toJson()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "cart"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "clear_cart"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method
