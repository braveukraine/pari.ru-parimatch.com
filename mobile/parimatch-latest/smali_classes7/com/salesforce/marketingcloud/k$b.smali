.class public Lcom/salesforce/marketingcloud/k$b;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/k;->a(Lorg/json/JSONArray;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/k$d;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/salesforce/marketingcloud/k;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/k;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/k$d;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/k$b;->d:Lcom/salesforce/marketingcloud/k;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/k$b;->b:Lcom/salesforce/marketingcloud/k$d;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/k$b;->c:Lorg/json/JSONObject;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/k$b;->d:Lcom/salesforce/marketingcloud/k;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/k;->l:Ljava/util/Map;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/k$b;->b:Lcom/salesforce/marketingcloud/k$d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/k$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/k$b;->b:Lcom/salesforce/marketingcloud/k$d;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/k$b;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/k$e;->onSyncReceived(Lcom/salesforce/marketingcloud/k$d;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
