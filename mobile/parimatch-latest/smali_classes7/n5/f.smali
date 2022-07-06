.class public final synthetic Ln5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/PlatformServiceClient$CompletedListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln5/f;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln5/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln5/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/DirectoryProcessor;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Ln5/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln5/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln5/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln5/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Ln5/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Ln5/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public completed(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln5/f;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, Ln5/f;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/facebook/login/LoginLogger;

    iget-object v2, v0, Ln5/f;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/facebook/LoginStatusCallback;

    iget-object v2, v0, Ln5/f;->g:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    sget-object v2, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    const-string v2, "$loggerRef"

    .line 1
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$logger"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$responseCallback"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$applicationId"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    const-string v2, "com.facebook.platform.status.ERROR_TYPE"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 4
    sget-object v3, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-static/range {v3 .. v8}, Lcom/facebook/login/LoginManager$Companion;->access$handleLoginStatusError(Lcom/facebook/login/LoginManager$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;)V

    goto/16 :goto_6

    :cond_0
    const-string v2, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v5, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 7
    invoke-static {v1, v5, v2}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v17

    const-string v2, "com.facebook.platform.extra.PERMISSIONS"

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v2, "signed request"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "graph_domain"

    .line 10
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 11
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 12
    invoke-static {v1, v3, v5}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v19

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_3

    .line 14
    sget-object v1, Lcom/facebook/login/LoginMethodHandler;->Companion:Lcom/facebook/login/LoginMethodHandler$Companion;

    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginMethodHandler$Companion;->getUserIDFromSignedRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v12, v1

    if-eqz v10, :cond_5

    .line 15
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_a

    if-eqz v13, :cond_7

    .line 16
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_a

    if-eqz v12, :cond_8

    .line 17
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-nez v3, :cond_a

    .line 18
    new-instance v1, Lcom/facebook/AccessToken;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v2, v1}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 20
    sget-object v2, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    invoke-virtual {v2}, Lcom/facebook/Profile$Companion;->fetchProfileForCurrentAccessToken()V

    .line 21
    invoke-virtual {v7, v6}, Lcom/facebook/login/LoginLogger;->logLoginStatusSuccess(Ljava/lang/String;)V

    .line 22
    invoke-interface {v8, v1}, Lcom/facebook/LoginStatusCallback;->onCompleted(Lcom/facebook/AccessToken;)V

    goto :goto_6

    .line 23
    :cond_a
    invoke-virtual {v7, v6}, Lcom/facebook/login/LoginLogger;->logLoginStatusFailure(Ljava/lang/String;)V

    .line 24
    invoke-interface {v8}, Lcom/facebook/LoginStatusCallback;->onFailure()V

    goto :goto_6

    .line 25
    :cond_b
    invoke-virtual {v7, v6}, Lcom/facebook/login/LoginLogger;->logLoginStatusFailure(Ljava/lang/String;)V

    .line 26
    invoke-interface {v8}, Lcom/facebook/LoginStatusCallback;->onFailure()V

    :goto_6
    return-void
.end method

.method public send()V
    .locals 4

    iget-object v0, p0, Ln5/f;->g:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    iget-object v1, p0, Ln5/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ln5/f;->e:Ljava/lang/Object;

    check-cast v2, Lio/sentry/DirectoryProcessor;

    iget-object v3, p0, Ln5/f;->f:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lte/f;->c(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/DirectoryProcessor;Ljava/io/File;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Ln5/f;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v0, p0, Ln5/f;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Ln5/f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Ln5/f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:[I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {v1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->a:I

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lf6/i;

    invoke-direct {v2, v0}, Lf6/i;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)V

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
