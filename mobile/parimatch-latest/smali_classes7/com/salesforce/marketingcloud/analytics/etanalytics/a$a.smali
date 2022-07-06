.class public Lcom/salesforce/marketingcloud/analytics/etanalytics/a$a;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->a(Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/storage/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/storage/j;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/storage/j;)V
    .locals 0

    iput-object p3, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a$a;->b:Lcom/salesforce/marketingcloud/storage/j;

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a$a;->b:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->m()Lcom/salesforce/marketingcloud/storage/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/a;->b(I)I

    return-void
.end method
