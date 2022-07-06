.class public Lcom/salesforce/marketingcloud/events/c$d;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/events/c;->onBehavior(Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/events/c;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/events/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/c$d;->b:Lcom/salesforce/marketingcloud/events/c;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c$d;->b:Lcom/salesforce/marketingcloud/events/c;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/events/c;->e:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->v()Lcom/salesforce/marketingcloud/storage/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/marketingcloud/storage/n;->k()V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/c$d;->b:Lcom/salesforce/marketingcloud/events/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/salesforce/marketingcloud/events/Event;

    new-instance v2, Lcom/salesforce/marketingcloud/events/a;

    invoke-direct {v2}, Lcom/salesforce/marketingcloud/events/a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/events/c;->a([Lcom/salesforce/marketingcloud/events/Event;)V

    return-void
.end method
