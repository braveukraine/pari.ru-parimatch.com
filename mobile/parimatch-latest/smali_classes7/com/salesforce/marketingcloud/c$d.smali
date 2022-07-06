.class public final Lcom/salesforce/marketingcloud/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lcom/salesforce/marketingcloud/c;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/c;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/c$d;->c:Lcom/salesforce/marketingcloud/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/salesforce/marketingcloud/c$d;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/salesforce/marketingcloud/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/c;->h:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/salesforce/marketingcloud/c$d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Stopping self: #%d"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c$d;->c:Lcom/salesforce/marketingcloud/c;

    iget v1, p0, Lcom/salesforce/marketingcloud/c$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/c$d;->a:Landroid/content/Intent;

    return-object v0
.end method
