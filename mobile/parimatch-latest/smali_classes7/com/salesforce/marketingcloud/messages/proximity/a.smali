.class public final Lcom/salesforce/marketingcloud/messages/proximity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/messages/c;
.implements Lcom/salesforce/marketingcloud/proximity/e$a;
.implements Lcom/salesforce/marketingcloud/http/c$c;


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


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final d:Lcom/salesforce/marketingcloud/storage/j;

.field public final e:Lcom/salesforce/marketingcloud/proximity/e;

.field public final f:Lcom/salesforce/marketingcloud/messages/c$a;

.field private final g:Lcom/salesforce/marketingcloud/http/c;

.field private final h:Lcom/salesforce/marketingcloud/internal/l;

.field private i:Lcom/salesforce/marketingcloud/messages/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ProximityMessageManager"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/proximity/e;Lcom/salesforce/marketingcloud/http/c;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/messages/c$a;)V
    .locals 0
    .param p1    # Lcom/salesforce/marketingcloud/storage/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/proximity/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/http/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/messages/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->e:Lcom/salesforce/marketingcloud/proximity/e;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->g:Lcom/salesforce/marketingcloud/http/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->h:Lcom/salesforce/marketingcloud/internal/l;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->f:Lcom/salesforce/marketingcloud/messages/c$a;

    sget-object p1, Lcom/salesforce/marketingcloud/http/a;->n:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {p3, p1, p0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;Lcom/salesforce/marketingcloud/http/c$c;)V

    return-void
.end method

.method public static a(Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/proximity/e;Lcom/salesforce/marketingcloud/http/c;Z)V
    .locals 0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/proximity/e;->c()V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object p1

    const/4 p3, 0x3

    invoke-interface {p1, p3}, Lcom/salesforce/marketingcloud/storage/l;->d(I)I

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/j;->s()Lcom/salesforce/marketingcloud/storage/k;

    move-result-object p0

    const/4 p1, 0x5

    invoke-interface {p0, p1}, Lcom/salesforce/marketingcloud/storage/k;->f(I)I

    :cond_0
    sget-object p0, Lcom/salesforce/marketingcloud/http/a;->n:Lcom/salesforce/marketingcloud/http/a;

    invoke-virtual {p2, p0}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->e:Lcom/salesforce/marketingcloud/proximity/e;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/proximity/e;->a(Lcom/salesforce/marketingcloud/proximity/e$a;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/http/b;Lcom/salesforce/marketingcloud/http/d;)V
    .locals 3

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/proximity/a;->a(Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error parsing response."

    invoke-static {p2, p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/http/d;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string p2, "Request failed: %d - %s"

    invoke-static {p1, p2, v1}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/location/LatLon;Ljava/lang/String;Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/messages/c$b;)V
    .locals 3

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->i:Lcom/salesforce/marketingcloud/messages/c$b;

    :try_start_0
    iget-object p4, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->g:Lcom/salesforce/marketingcloud/http/c;

    sget-object v0, Lcom/salesforce/marketingcloud/http/a;->n:Lcom/salesforce/marketingcloud/http/a;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v1

    invoke-virtual {p3}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, p1}, Lcom/salesforce/marketingcloud/http/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/marketingcloud/location/LatLon;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, v1, p1}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/c;[Ljava/lang/Object;)Lcom/salesforce/marketingcloud/http/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/salesforce/marketingcloud/http/c;->a(Lcom/salesforce/marketingcloud/http/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Failed to update proximity messages"

    invoke-static {p2, p1, p4, p3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;->beacons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Proximity message request contained %d regions"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->i:Lcom/salesforce/marketingcloud/messages/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/salesforce/marketingcloud/messages/c$b;->a(Lcom/salesforce/marketingcloud/messages/MessageResponse;)V

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->h:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/proximity/a$d;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "beacon_response"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/salesforce/marketingcloud/messages/proximity/a$d;-><init>(Lcom/salesforce/marketingcloud/messages/proximity/a;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/proximity/c;)V
    .locals 4
    .param p1    # Lcom/salesforce/marketingcloud/proximity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/proximity/c;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Proximity region (%s) exited."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->h:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/proximity/a$c;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/marketingcloud/messages/proximity/a$c;-><init>(Lcom/salesforce/marketingcloud/messages/proximity/a;Lcom/salesforce/marketingcloud/proximity/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 5

    sget-object v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "monitorStoredRegions"

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/salesforce/marketingcloud/storage/l;->a(ILcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/marketingcloud/messages/Region;

    new-instance v4, Lcom/salesforce/marketingcloud/proximity/c;

    invoke-direct {v4, v3}, Lcom/salesforce/marketingcloud/proximity/c;-><init>(Lcom/salesforce/marketingcloud/messages/Region;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    const-string v3, "Monitoring beacons [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->e:Lcom/salesforce/marketingcloud/proximity/e;

    invoke-virtual {v0, v2}, Lcom/salesforce/marketingcloud/proximity/e;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to monitor stored proximity regions."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/proximity/c;)V
    .locals 4
    .param p1    # Lcom/salesforce/marketingcloud/proximity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/proximity/c;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Proximity region (%s) entered."

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->h:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/proximity/a$b;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/salesforce/marketingcloud/messages/proximity/a$b;-><init>(Lcom/salesforce/marketingcloud/messages/proximity/a;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/proximity/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->e:Lcom/salesforce/marketingcloud/proximity/e;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/proximity/e;->c()V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->e:Lcom/salesforce/marketingcloud/proximity/e;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/proximity/e;->b(Lcom/salesforce/marketingcloud/proximity/e$a;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->h:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/proximity/a$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "disable_beacon_tracking"

    invoke-direct {v1, p0, v3, v2}, Lcom/salesforce/marketingcloud/messages/proximity/a$a;-><init>(Lcom/salesforce/marketingcloud/messages/proximity/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/a;->e:Lcom/salesforce/marketingcloud/proximity/e;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/proximity/e;->b()Z

    move-result v0

    return v0
.end method
