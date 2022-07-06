.class public final synthetic Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/AccessTokenManager$a;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lcom/facebook/AccessTokenManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/AccessTokenManager$a;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/c;->a:Lcom/facebook/AccessTokenManager$a;

    iput-object p2, p0, Lv4/c;->b:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lv4/c;->c:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    iput-object p4, p0, Lv4/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lv4/c;->e:Ljava/util/Set;

    iput-object p6, p0, Lv4/c;->f:Ljava/util/Set;

    iput-object p7, p0, Lv4/c;->g:Ljava/util/Set;

    iput-object p8, p0, Lv4/c;->h:Lcom/facebook/AccessTokenManager;

    return-void
.end method


# virtual methods
.method public final onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lv4/c;->a:Lcom/facebook/AccessTokenManager$a;

    iget-object v2, v1, Lv4/c;->b:Lcom/facebook/AccessToken;

    iget-object v3, v1, Lv4/c;->c:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    iget-object v4, v1, Lv4/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v1, Lv4/c;->e:Ljava/util/Set;

    iget-object v6, v1, Lv4/c;->f:Ljava/util/Set;

    iget-object v7, v1, Lv4/c;->g:Ljava/util/Set;

    iget-object v8, v1, Lv4/c;->h:Lcom/facebook/AccessTokenManager;

    sget-object v9, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    const-string v9, "$refreshResult"

    .line 1
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$permissionsCallSucceeded"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$permissions"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$declinedPermissions"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$expiredPermissions"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "this$0"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "it"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v9, v0, Lcom/facebook/AccessTokenManager$a;->a:Ljava/lang/String;

    .line 3
    iget v10, v0, Lcom/facebook/AccessTokenManager$a;->b:I

    .line 4
    iget-object v11, v0, Lcom/facebook/AccessTokenManager$a;->d:Ljava/lang/Long;

    .line 5
    iget-object v12, v0, Lcom/facebook/AccessTokenManager$a;->e:Ljava/lang/String;

    .line 6
    :try_start_0
    sget-object v15, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual {v15}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v16

    if-eqz v16, :cond_c

    .line 7
    invoke-virtual {v15}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/AccessTokenManager;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v16

    if-nez v16, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v13, v16

    :goto_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v14

    if-eq v13, v14, :cond_1

    goto/16 :goto_a

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-nez v13, :cond_3

    if-nez v9, :cond_3

    if-nez v10, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Failed to refresh access token"

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :goto_1
    iget-object v0, v8, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_c

    .line 11
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getExpires()Ljava/util/Date;

    move-result-object v10

    .line 12
    iget v13, v0, Lcom/facebook/AccessTokenManager$a;->b:I

    const-wide/16 v17, 0x3e8

    if-eqz v13, :cond_4

    .line 13
    new-instance v10, Ljava/util/Date;

    .line 14
    iget v0, v0, Lcom/facebook/AccessTokenManager$a;->b:I

    int-to-long v13, v0

    mul-long v13, v13, v17

    .line 15
    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    .line 16
    :cond_4
    iget v13, v0, Lcom/facebook/AccessTokenManager$a;->c:I

    if-eqz v13, :cond_5

    .line 17
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 18
    new-instance v10, Ljava/util/Date;

    .line 19
    iget v0, v0, Lcom/facebook/AccessTokenManager$a;->c:I

    int-to-long v0, v0

    mul-long v0, v0, v17

    add-long/2addr v0, v13

    .line 20
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_5
    :goto_2
    move-object/from16 v27, v10

    .line 21
    new-instance v1, Lcom/facebook/AccessToken;

    if-nez v9, :cond_6

    .line 22
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v9

    :cond_6
    move-object/from16 v20, v9

    .line 23
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v21

    .line 24
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v22

    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    move-object/from16 v23, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v5

    goto :goto_3

    .line 26
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    move-object/from16 v24, v6

    goto :goto_6

    .line 27
    :cond_8
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getDeclinedPermissions()Ljava/util/Set;

    move-result-object v6

    goto :goto_5

    .line 28
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    move-object/from16 v25, v7

    goto :goto_8

    .line 29
    :cond_9
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getExpiredPermissions()Ljava/util/Set;

    move-result-object v7

    goto :goto_7

    .line 30
    :goto_8
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getSource()Lcom/facebook/AccessTokenSource;

    move-result-object v26

    .line 31
    new-instance v28, Ljava/util/Date;

    invoke-direct/range {v28 .. v28}, Ljava/util/Date;-><init>()V

    if-eqz v11, :cond_a

    .line 32
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v4, v4, v17

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_9

    .line 33
    :cond_a
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getDataAccessExpirationTime()Ljava/util/Date;

    move-result-object v0

    :goto_9
    move-object/from16 v29, v0

    if-nez v12, :cond_b

    .line 34
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v12

    :cond_b
    move-object/from16 v30, v12

    move-object/from16 v19, v1

    .line 35
    invoke-direct/range {v19 .. v30}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-virtual {v15}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/AccessTokenManager;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    iget-object v0, v8, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_e

    .line 38
    invoke-interface {v3, v1}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshed(Lcom/facebook/AccessToken;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v13, v1

    goto :goto_d

    :cond_c
    :goto_a
    if-nez v3, :cond_d

    goto :goto_b

    .line 39
    :cond_d
    :try_start_3
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-interface {v3, v0}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshFailed(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :goto_b
    iget-object v0, v8, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    :goto_c
    return-void

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    :goto_d
    iget-object v1, v8, Lcom/facebook/AccessTokenManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_f

    if-eqz v13, :cond_f

    .line 42
    invoke-interface {v3, v13}, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;->OnTokenRefreshed(Lcom/facebook/AccessToken;)V

    :cond_f
    throw v0
.end method
