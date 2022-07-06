.class public interface abstract Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNotificationsCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "playerID"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ltech/pm/ams/notificationcenter/ncicon/data/rest/dto/NotificationsCountDtoModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "service-discovery/service/notification-service/fe-delivery/new-notifications-count/{playerID}"
    .end annotation
.end method
