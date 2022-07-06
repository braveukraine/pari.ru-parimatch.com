.class public Lcom/salesforce/marketingcloud/messages/iam/m$c;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/iam/m;->a(Lcom/salesforce/marketingcloud/alarms/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/messages/iam/m;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/m;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m$c;->b:Lcom/salesforce/marketingcloud/messages/iam/m;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m$c;->b:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v1, v0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->p()Lcom/salesforce/marketingcloud/storage/g;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/iam/m$c;->b:Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/salesforce/marketingcloud/storage/g;->d(Lcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/messages/iam/m;->a(Ljava/util/List;)V

    return-void
.end method
