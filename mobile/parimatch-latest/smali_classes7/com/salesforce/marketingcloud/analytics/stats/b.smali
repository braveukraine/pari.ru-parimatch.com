.class public Lcom/salesforce/marketingcloud/analytics/stats/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final f:I = 0x64

.field public static final g:I = 0x65

.field public static final h:I = 0x66

.field public static final i:I = 0x67

.field public static final j:I = 0x68

.field public static final k:I = 0x69

.field public static final l:I = 0x6a

.field public static final m:I = 0x6b


# instance fields
.field public a:Lcom/salesforce/marketingcloud/analytics/stats/d;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;

.field private c:I

.field private d:Ljava/util/Date;

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/Integer;ILjava/util/Date;Lcom/salesforce/marketingcloud/analytics/stats/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->b:Ljava/lang/Integer;

    iput p2, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->c:I

    iput-object p3, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->d:Ljava/util/Date;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->a:Lcom/salesforce/marketingcloud/analytics/stats/d;

    iput-boolean p5, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->e:Z

    return-void
.end method

.method public static a(IILjava/util/Date;Lcom/salesforce/marketingcloud/analytics/stats/d;Z)Lcom/salesforce/marketingcloud/analytics/stats/b;
    .locals 7
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/analytics/stats/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/salesforce/marketingcloud/analytics/stats/b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/analytics/stats/b;-><init>(Ljava/lang/Integer;ILjava/util/Date;Lcom/salesforce/marketingcloud/analytics/stats/d;Z)V

    return-object v6
.end method

.method public static a(ILjava/util/Date;Lcom/salesforce/marketingcloud/analytics/stats/d;Z)Lcom/salesforce/marketingcloud/analytics/stats/b;
    .locals 7
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/analytics/stats/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/salesforce/marketingcloud/analytics/stats/b;

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/marketingcloud/analytics/stats/b;-><init>(Ljava/lang/Integer;ILjava/util/Date;Lcom/salesforce/marketingcloud/analytics/stats/d;Z)V

    return-object v6
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->d:Ljava/util/Date;

    return-object v0
.end method

.method public a(Ljava/util/Date;)V
    .locals 4
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->d:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-int p1, v0

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->a:Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(I)V

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/salesforce/marketingcloud/analytics/stats/c;->k:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "Unable to finalize event [%d]"

    invoke-static {v1, p1, v2, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->e:Z

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->a:Lcom/salesforce/marketingcloud/analytics/stats/d;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/b;->e:Z

    return v0
.end method
