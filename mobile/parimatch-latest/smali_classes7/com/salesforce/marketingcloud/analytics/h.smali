.class public final Lcom/salesforce/marketingcloud/analytics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/e;
.implements Lcom/salesforce/marketingcloud/behaviors/b;
.implements Lcom/salesforce/marketingcloud/analytics/j;
.implements Lcom/salesforce/marketingcloud/messages/RegionMessageManager$RegionTransitionEventListener;
.implements Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;
.implements Lcom/salesforce/marketingcloud/analytics/g;
.implements Lcom/salesforce/marketingcloud/analytics/f;
.implements Lcom/salesforce/marketingcloud/analytics/m;
.implements Lcom/salesforce/marketingcloud/analytics/n;
.implements Lcom/salesforce/marketingcloud/analytics/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final d:Lcom/salesforce/marketingcloud/behaviors/c;

.field private final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/salesforce/marketingcloud/behaviors/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/salesforce/marketingcloud/storage/j;

.field private final g:Lcom/salesforce/marketingcloud/http/c;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

.field private final j:Lcom/salesforce/marketingcloud/alarms/b;

.field private k:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

.field public l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

.field public m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

.field public n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

.field public o:Lcom/salesforce/marketingcloud/analytics/stats/c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private p:Lcom/salesforce/marketingcloud/internal/l;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Ljava/lang/String;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/analytics/etanalytics/a;Lcom/salesforce/marketingcloud/analytics/etanalytics/b;Lcom/salesforce/marketingcloud/analytics/piwama/i;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/analytics/stats/c;Lcom/salesforce/marketingcloud/analytics/etanalytics/c;)V
    .locals 9
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/alarms/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/behaviors/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/marketingcloud/http/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/marketingcloud/analytics/h;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Ljava/lang/String;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/internal/l;)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    move-object/from16 v0, p11

    iput-object v0, v8, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    move-object/from16 v0, p12

    iput-object v0, v8, Lcom/salesforce/marketingcloud/analytics/h;->k:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Ljava/lang/String;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/internal/l;)V
    .locals 4
    .param p1    # Lcom/salesforce/marketingcloud/MarketingCloudConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/alarms/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/behaviors/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/marketingcloud/http/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/marketingcloud/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->i:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v1, Lcom/salesforce/marketingcloud/behaviors/a;->h:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v2, Lcom/salesforce/marketingcloud/behaviors/a;->d:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v3, Lcom/salesforce/marketingcloud/behaviors/a;->e:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->e:Ljava/util/EnumSet;

    const-string v0, "MCStorage may not be null."

    invoke-static {p2, v0}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/marketingcloud/storage/j;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    const-string p2, "BehaviorManager may not be null."

    invoke-static {p5, p2}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/marketingcloud/behaviors/c;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/analytics/h;->d:Lcom/salesforce/marketingcloud/behaviors/c;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/analytics/h;->g:Lcom/salesforce/marketingcloud/http/c;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/analytics/h;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->i:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/analytics/h;->j:Lcom/salesforce/marketingcloud/alarms/b;

    iput-object p7, p0, Lcom/salesforce/marketingcloud/analytics/h;->p:Lcom/salesforce/marketingcloud/internal/l;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/analytics/i;->a(J)V

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->a(J)V

    :cond_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->a(J)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->c()V

    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(J)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a()V

    :cond_3
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->k:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->a()V

    :cond_4
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->k:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->a()V

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/analytics/i;->b(J)V

    :cond_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->b(J)V

    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->c()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->b(J)V

    :cond_3
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/analytics/i;->b(J)V

    :cond_4
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/analytics/i;->c(J)V

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->c(J)V

    :cond_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/analytics/i;->c(J)V

    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/analytics/i;->c(J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/salesforce/marketingcloud/analytics/e;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/analytics/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/analytics/e;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/analytics/e;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/analytics/e;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Lcom/salesforce/marketingcloud/analytics/e;[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/analytics/l$a;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/analytics/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/analytics/l$a;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/analytics/l$a;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/analytics/l$a;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Lcom/salesforce/marketingcloud/analytics/l$a;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InAppMessage is null.  Call to onIamDisplayed() ignored."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lcom/salesforce/marketingcloud/messages/iam/j;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/messages/iam/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lcom/salesforce/marketingcloud/messages/iam/j;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lcom/salesforce/marketingcloud/messages/iam/j;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lcom/salesforce/marketingcloud/messages/iam/j;)V

    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lcom/salesforce/marketingcloud/messages/iam/j;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "InAppMessage or MessageCompletedEvent is null.  Call to onInAppMessageCompleted() ignored."

    invoke-static {p1, v0, p2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lorg/json/JSONObject;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Message and/or Information not valid. Call to onInAppMessageThrottled() ignored"

    invoke-static {p1, v0, p2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InboxMessage is null.  Call to onMessageDownloaded() ignored."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Z)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Z)V

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Z)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/analytics/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/analytics/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/analytics/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "triggerId, outcomeId or outcomeType is null.  Call to onTriggerSuccessEvent() ignored."

    invoke-static {p1, p3, p2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/analytics/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/analytics/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/analytics/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "messageId, activityInstanceId or reasons is null.  Call to onInAppMessageValidationError() ignored."

    invoke-static {p1, p3, p2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Lorg/json/JSONObject;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Information not valid. Call to onSyncGateTimeOutEvent() ignored"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InAppMessage is null.  Call to onInAppMessageDownloaded() ignored."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/stats/c;->b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    :cond_4
    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->b(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->b(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->b(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->b(Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V

    :cond_3
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->b(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->b(Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->b(Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/stats/c;->b(Lorg/json/JSONObject;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Information not valid. Call to onInvalidConfigEvent() ignored"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public componentName()Ljava/lang/String;
    .locals 1

    const-string v0, "AnalyticsManager"

    return-object v0
.end method

.method public componentState()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "bet_analytics"

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "et_analytics"

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pi_analytics"

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "device_stats"

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v1, :cond_4

    const-string v2, "predictive_intelligence_identifier"

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->getPiIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public controlChannelInit(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v3

    const/16 v4, 0x800

    invoke-static {v1, v4}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v8}, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->a(Z)V

    iput-object v7, v0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    :cond_0
    iget-object v5, v0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v9, v0, Lcom/salesforce/marketingcloud/analytics/h;->p:Lcom/salesforce/marketingcloud/internal/l;

    invoke-static {v1, v4}, Lcom/salesforce/marketingcloud/b;->c(II)Z

    move-result v10

    invoke-static {v5, v9, v10}, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->a(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/internal/l;Z)V

    iget-object v5, v0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v8}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Z)V

    iput-object v7, v0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    :cond_1
    iget-object v5, v0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    invoke-static {v1, v4}, Lcom/salesforce/marketingcloud/b;->c(II)Z

    move-result v4

    invoke-static {v5, v4}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Lcom/salesforce/marketingcloud/storage/j;Z)V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    iget-object v5, v0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v9, v0, Lcom/salesforce/marketingcloud/analytics/h;->p:Lcom/salesforce/marketingcloud/internal/l;

    invoke-direct {v4, v5, v9}, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;-><init>(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/internal/l;)V

    iput-object v4, v0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    new-instance v4, Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v11, v0, Lcom/salesforce/marketingcloud/analytics/h;->i:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v12, v0, Lcom/salesforce/marketingcloud/analytics/h;->h:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v15, v0, Lcom/salesforce/marketingcloud/analytics/h;->g:Lcom/salesforce/marketingcloud/http/c;

    iget-object v5, v0, Lcom/salesforce/marketingcloud/analytics/h;->j:Lcom/salesforce/marketingcloud/alarms/b;

    iget-object v9, v0, Lcom/salesforce/marketingcloud/analytics/h;->p:Lcom/salesforce/marketingcloud/internal/l;

    move-object v10, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/salesforce/marketingcloud/analytics/stats/c;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Ljava/lang/String;ZLcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/internal/l;)V

    iput-object v4, v0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v8}, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->a(Z)V

    iput-object v7, v0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    :cond_4
    iget-object v3, v0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v4, v0, Lcom/salesforce/marketingcloud/analytics/h;->p:Lcom/salesforce/marketingcloud/internal/l;

    invoke-static {v1, v2}, Lcom/salesforce/marketingcloud/b;->c(II)Z

    move-result v2

    invoke-static {v3, v4, v2}, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->a(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/internal/l;Z)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/salesforce/marketingcloud/analytics/h;->i:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    iget-object v3, v0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v4, v0, Lcom/salesforce/marketingcloud/analytics/h;->p:Lcom/salesforce/marketingcloud/internal/l;

    invoke-direct {v2, v3, v4}, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;-><init>(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/internal/l;)V

    iput-object v2, v0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    :cond_6
    :goto_2
    const/16 v2, 0x200

    invoke-static {v1, v2}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v8}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->a(Z)V

    iput-object v7, v0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    :cond_7
    iget-object v3, v0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v4, v0, Lcom/salesforce/marketingcloud/analytics/h;->g:Lcom/salesforce/marketingcloud/http/c;

    iget-object v5, v0, Lcom/salesforce/marketingcloud/analytics/h;->p:Lcom/salesforce/marketingcloud/internal/l;

    invoke-static {v1, v2}, Lcom/salesforce/marketingcloud/b;->c(II)Z

    move-result v1

    invoke-static {v3, v4, v5, v1}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->a(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/internal/l;Z)V

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/salesforce/marketingcloud/analytics/h;->i:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/salesforce/marketingcloud/analytics/piwama/i;

    iget-object v2, v0, Lcom/salesforce/marketingcloud/analytics/h;->i:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v3, v0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v4, v0, Lcom/salesforce/marketingcloud/analytics/h;->g:Lcom/salesforce/marketingcloud/http/c;

    iget-object v5, v0, Lcom/salesforce/marketingcloud/analytics/h;->p:Lcom/salesforce/marketingcloud/internal/l;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/salesforce/marketingcloud/analytics/piwama/i;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/internal/l;)V

    iput-object v1, v0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/salesforce/marketingcloud/analytics/h;->j:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v2, v6, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v3, Lcom/salesforce/marketingcloud/alarms/a$b;->c:Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object v1, v0, Lcom/salesforce/marketingcloud/analytics/h;->k:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->b()V

    iput-object v7, v0, Lcom/salesforce/marketingcloud/analytics/h;->k:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/salesforce/marketingcloud/analytics/h;->k:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    if-nez v1, :cond_c

    new-instance v1, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    iget-object v3, v0, Lcom/salesforce/marketingcloud/analytics/h;->i:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v4, v0, Lcom/salesforce/marketingcloud/analytics/h;->h:Ljava/lang/String;

    iget-object v5, v0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v6, v0, Lcom/salesforce/marketingcloud/analytics/h;->g:Lcom/salesforce/marketingcloud/http/c;

    iget-object v7, v0, Lcom/salesforce/marketingcloud/analytics/h;->j:Lcom/salesforce/marketingcloud/alarms/b;

    iget-object v8, v0, Lcom/salesforce/marketingcloud/analytics/h;->p:Lcom/salesforce/marketingcloud/internal/l;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Ljava/lang/String;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/internal/l;)V

    iput-object v1, v0, Lcom/salesforce/marketingcloud/analytics/h;->k:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    :cond_c
    :goto_5
    return-void
.end method

.method public getPiIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->getPiIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/salesforce/marketingcloud/InitializationStatus$a;I)V
    .locals 9
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x100

    invoke-static {p2, p1}, Lcom/salesforce/marketingcloud/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->i:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x800

    invoke-static {p2, v0}, Lcom/salesforce/marketingcloud/b;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/h;->p:Lcom/salesforce/marketingcloud/internal/l;

    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;-><init>(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/internal/l;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    new-instance v8, Lcom/salesforce/marketingcloud/analytics/stats/c;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h;->i:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/h;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/analytics/h;->g:Lcom/salesforce/marketingcloud/http/c;

    iget-object v6, p0, Lcom/salesforce/marketingcloud/analytics/h;->j:Lcom/salesforce/marketingcloud/alarms/b;

    iget-object v7, p0, Lcom/salesforce/marketingcloud/analytics/h;->p:Lcom/salesforce/marketingcloud/internal/l;

    move-object v0, v8

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/marketingcloud/analytics/stats/c;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Ljava/lang/String;ZLcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/internal/l;)V

    iput-object v8, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    :cond_1
    if-eqz p1, :cond_2

    new-instance p1, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h;->p:Lcom/salesforce/marketingcloud/internal/l;

    invoke-direct {p1, v0, v1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;-><init>(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/internal/l;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    :cond_2
    const/16 p1, 0x200

    invoke-static {p2, p1}, Lcom/salesforce/marketingcloud/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->i:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/salesforce/marketingcloud/analytics/piwama/i;

    iget-object p2, p0, Lcom/salesforce/marketingcloud/analytics/h;->i:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h;->g:Lcom/salesforce/marketingcloud/http/c;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/h;->p:Lcom/salesforce/marketingcloud/internal/l;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/salesforce/marketingcloud/analytics/piwama/i;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/internal/l;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    :cond_3
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz p1, :cond_5

    :cond_4
    new-instance p1, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h;->i:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/h;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/h;->f:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/analytics/h;->g:Lcom/salesforce/marketingcloud/http/c;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/analytics/h;->j:Lcom/salesforce/marketingcloud/alarms/b;

    iget-object v6, p0, Lcom/salesforce/marketingcloud/analytics/h;->p:Lcom/salesforce/marketingcloud/internal/l;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;-><init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Ljava/lang/String;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/internal/l;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->k:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    :cond_5
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->d:Lcom/salesforce/marketingcloud/behaviors/c;

    iget-object p2, p0, Lcom/salesforce/marketingcloud/analytics/h;->e:Ljava/util/EnumSet;

    invoke-virtual {p1, p0, p2}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;Ljava/util/EnumSet;)V

    return-void
.end method

.method public onBehavior(Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/behaviors/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/analytics/h$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/analytics/h;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/analytics/h;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/analytics/h;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onTransitionEvent(ILcom/salesforce/marketingcloud/messages/Region;)V
    .locals 1
    .param p2    # Lcom/salesforce/marketingcloud/messages/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->b(Lcom/salesforce/marketingcloud/messages/Region;)V

    :cond_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->b(Lcom/salesforce/marketingcloud/messages/Region;)V

    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->b(Lcom/salesforce/marketingcloud/messages/Region;)V

    :cond_3
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->b(Lcom/salesforce/marketingcloud/messages/Region;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/messages/Region;)V

    :cond_5
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->a(Lcom/salesforce/marketingcloud/messages/Region;)V

    :cond_6
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/messages/Region;)V

    :cond_7
    iget-object p1, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/analytics/i;->a(Lcom/salesforce/marketingcloud/messages/Region;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setPiIdentifier(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Call to setPiIdentifier() ignored. Predictive Intelligence Identifier contained only whitespace."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->setPiIdentifier(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public tearDown(Z)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->d:Lcom/salesforce/marketingcloud/behaviors/c;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/a;->a(Z)V

    iput-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/b;->a(Z)V

    iput-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->k:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->b()V

    iput-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h;->k:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/stats/c;->a(Z)V

    iput-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->a(Z)V

    iput-object v1, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    :cond_4
    return-void
.end method

.method public trackCartContents(Lcom/salesforce/marketingcloud/analytics/PiCart;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/analytics/PiCart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PiCart may not be null.  We could not complete your trackCartContents() request."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->trackCartContents(Lcom/salesforce/marketingcloud/analytics/PiCart;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->trackCartContents(Lcom/salesforce/marketingcloud/analytics/PiCart;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->trackCartContents(Lcom/salesforce/marketingcloud/analytics/PiCart;)V

    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->trackCartContents(Lcom/salesforce/marketingcloud/analytics/PiCart;)V

    :cond_4
    return-void
.end method

.method public trackCartConversion(Lcom/salesforce/marketingcloud/analytics/PiOrder;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/analytics/PiOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PiOrder may not be null.  We could not complete your trackCartConversion() request."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->trackCartConversion(Lcom/salesforce/marketingcloud/analytics/PiOrder;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->trackCartConversion(Lcom/salesforce/marketingcloud/analytics/PiOrder;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->trackCartConversion(Lcom/salesforce/marketingcloud/analytics/PiOrder;)V

    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/analytics/i;->trackCartConversion(Lcom/salesforce/marketingcloud/analytics/PiOrder;)V

    :cond_4
    return-void
.end method

.method public trackInboxOpenEvent(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 4
    .param p1    # Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->p:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/analytics/h$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "track_inbox_open"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/salesforce/marketingcloud/analytics/h$a;-><init>(Lcom/salesforce/marketingcloud/analytics/h;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackPageView(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/salesforce/marketingcloud/analytics/h;->trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackPageView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/salesforce/marketingcloud/analytics/h;->trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/salesforce/marketingcloud/analytics/h;->trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "url may not be null or empty.  We could not complete your trackPageView() request."

    invoke-static {p1, p3, p2}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->m:Lcom/salesforce/marketingcloud/analytics/etanalytics/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/analytics/i;->trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->l:Lcom/salesforce/marketingcloud/analytics/etanalytics/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/analytics/i;->trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->n:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/h;->o:Lcom/salesforce/marketingcloud/analytics/stats/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/analytics/i;->trackPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
