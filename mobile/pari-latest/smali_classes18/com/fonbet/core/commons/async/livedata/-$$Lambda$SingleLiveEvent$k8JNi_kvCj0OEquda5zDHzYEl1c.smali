.class public final synthetic Lcom/fonbet/core/commons/async/livedata/-$$Lambda$SingleLiveEvent$k8JNi_kvCj0OEquda5zDHzYEl1c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

.field public final synthetic f$1:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/async/livedata/-$$Lambda$SingleLiveEvent$k8JNi_kvCj0OEquda5zDHzYEl1c;->f$0:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    iput-object p2, p0, Lcom/fonbet/core/commons/async/livedata/-$$Lambda$SingleLiveEvent$k8JNi_kvCj0OEquda5zDHzYEl1c;->f$1:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/commons/async/livedata/-$$Lambda$SingleLiveEvent$k8JNi_kvCj0OEquda5zDHzYEl1c;->f$0:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    iget-object v1, p0, Lcom/fonbet/core/commons/async/livedata/-$$Lambda$SingleLiveEvent$k8JNi_kvCj0OEquda5zDHzYEl1c;->f$1:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->lambda$k8JNi_kvCj0OEquda5zDHzYEl1c(Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method
