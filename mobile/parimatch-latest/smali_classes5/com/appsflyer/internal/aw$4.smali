.class public final Lcom/appsflyer/internal/aw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/bj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/aa;

.field private synthetic AFKeystoreWrapper:Z

.field private synthetic valueOf:Lcom/appsflyer/internal/aw;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/aw;ZLcom/appsflyer/internal/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/aw$4;->valueOf:Lcom/appsflyer/internal/aw;

    iput-boolean p2, p0, Lcom/appsflyer/internal/aw$4;->AFKeystoreWrapper:Z

    iput-object p3, p0, Lcom/appsflyer/internal/aw$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/bq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/bq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/internal/bq;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/aw$4;->AFKeystoreWrapper:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/aw$4;->valueOf:Lcom/appsflyer/internal/aw;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/aw;->AFInAppEventParameterName:Lcom/appsflyer/internal/bo;

    const/4 v1, 0x1

    const-string v2, "ars_history_sent"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/bo;->values(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/aw$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/aa;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appsflyer/internal/aa;->valueOf:Lcom/appsflyer/compat/function/Consumer;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/appsflyer/internal/bq;->values:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Lcom/appsflyer/compat/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/aw$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/aa;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/appsflyer/internal/aa;->values:Lcom/appsflyer/compat/function/Consumer;

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/bq;->values:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1}, Lcom/appsflyer/compat/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final values(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/aw$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/aa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/aa;->values:Lcom/appsflyer/compat/function/Consumer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appsflyer/compat/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/Throwable;)V

    return-void
.end method
