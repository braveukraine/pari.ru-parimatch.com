.class public Lcom/salesforce/marketingcloud/messages/iam/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/iam/m$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/messages/iam/m$b;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m$b$a;->a:Lcom/salesforce/marketingcloud/messages/iam/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m$b$a;->a:Lcom/salesforce/marketingcloud/messages/iam/m$b;

    iget-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/m$b;->c:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/messages/iam/m;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/iam/m$b;->b:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-interface {v1, v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;->didShowMessage(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    return-void
.end method
