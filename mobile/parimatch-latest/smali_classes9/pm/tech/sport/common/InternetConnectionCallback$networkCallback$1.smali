.class public final Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/InternetConnectionCallback;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/InternetConnectionCallback;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/InternetConnectionCallback;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;->this$0:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;->this$0:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-static {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->access$getStates$p(Lpm/tech/sport/common/InternetConnectionCallback;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;->this$0:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-static {p1}, Lpm/tech/sport/common/InternetConnectionCallback;->access$getState$p(Lpm/tech/sport/common/InternetConnectionCallback;)Ltech/pm/rxlite/api/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;->this$0:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-static {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->access$getStates$p(Lpm/tech/sport/common/InternetConnectionCallback;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 7
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ltech/pm/rxlite/api/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;->this$0:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-static {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->access$getState$p(Lpm/tech/sport/common/InternetConnectionCallback;)Ltech/pm/rxlite/api/BehaviorSubject;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltech/pm/rxlite/api/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;->this$0:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-static {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->access$getStates$p(Lpm/tech/sport/common/InternetConnectionCallback;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;->this$0:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-static {p1}, Lpm/tech/sport/common/InternetConnectionCallback;->access$getState$p(Lpm/tech/sport/common/InternetConnectionCallback;)Ltech/pm/rxlite/api/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;->this$0:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-static {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->access$getStates$p(Lpm/tech/sport/common/InternetConnectionCallback;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 7
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ltech/pm/rxlite/api/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;->this$0:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-static {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->access$getStates$p(Lpm/tech/sport/common/InternetConnectionCallback;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;->this$0:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-static {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->access$getState$p(Lpm/tech/sport/common/InternetConnectionCallback;)Ltech/pm/rxlite/api/BehaviorSubject;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltech/pm/rxlite/api/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
