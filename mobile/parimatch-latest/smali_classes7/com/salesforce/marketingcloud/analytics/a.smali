.class public Lcom/salesforce/marketingcloud/analytics/a;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final b:Lcom/salesforce/marketingcloud/storage/a;

.field private final c:Lcom/salesforce/marketingcloud/util/c;

.field private final d:Lcom/salesforce/marketingcloud/analytics/b;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/storage/a;Lcom/salesforce/marketingcloud/util/c;Lcom/salesforce/marketingcloud/analytics/b;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/storage/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/util/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/analytics/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "add_analytic"

    invoke-direct {p0, v1, v0}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/a;->b:Lcom/salesforce/marketingcloud/storage/a;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/a;->c:Lcom/salesforce/marketingcloud/util/c;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/analytics/a;->d:Lcom/salesforce/marketingcloud/analytics/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/a;->b:Lcom/salesforce/marketingcloud/storage/a;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/a;->d:Lcom/salesforce/marketingcloud/analytics/b;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/a;->c:Lcom/salesforce/marketingcloud/util/c;

    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/a;->a(Lcom/salesforce/marketingcloud/analytics/b;Lcom/salesforce/marketingcloud/util/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/a;->d:Lcom/salesforce/marketingcloud/analytics/b;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/analytics/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Unable to record analytic [%d]."

    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
