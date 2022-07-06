.class public final Lcom/appsflyer/internal/av$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/av;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/av;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/av$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/av$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/av;

    invoke-virtual {v0}, Lcom/appsflyer/internal/av;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/av$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/av;

    invoke-virtual {v0}, Lcom/appsflyer/internal/av;->valueOf()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
