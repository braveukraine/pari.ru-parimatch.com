.class public final synthetic Lv4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$Callback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv4/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv4/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 10

    iget v0, p0, Lv4/n;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "response"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lv4/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/GraphRequest$Callback;

    sget-object v4, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v4, "__debug__"

    .line 3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    const-string v4, "messages"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_9

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_9

    :goto_2
    add-int/lit8 v5, v1, 0x1

    .line 6
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_3

    :cond_2
    const-string v6, "message"

    .line 7
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_4

    :cond_3
    const-string v7, "type"

    .line 8
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_5

    :cond_4
    const-string v8, "link"

    .line 9
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    .line 10
    sget-object v8, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    const-string v9, "warning"

    .line 11
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    sget-object v8, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 13
    :cond_5
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " Link: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    :cond_6
    sget-object v1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v7, Lcom/facebook/GraphRequest;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v8, v7, v6}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-lt v5, v4, :cond_8

    goto :goto_6

    :cond_8
    move v1, v5

    goto :goto_2

    :cond_9
    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    .line 16
    :cond_a
    invoke-interface {v0, p1}, Lcom/facebook/GraphRequest$Callback;->onCompleted(Lcom/facebook/GraphResponse;)V

    :goto_7
    return-void

    .line 17
    :goto_8
    iget-object v0, p0, Lv4/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/DeviceAuthDialog;

    sget-object v4, Lcom/facebook/login/DeviceAuthDialog;->Companion:Lcom/facebook/login/DeviceAuthDialog$Companion;

    const-string v4, "this$0"

    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lcom/facebook/login/DeviceAuthDialog;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_c

    .line 20
    :cond_b
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 21
    invoke-virtual {v3}, Lcom/facebook/FacebookRequestError;->getSubErrorCode()I

    move-result v3

    .line 22
    sget v4, Lcom/facebook/login/DeviceAuthDialog;->q:I

    if-ne v3, v4, :cond_c

    goto :goto_9

    :cond_c
    const v4, 0x149634

    if-ne v3, v4, :cond_d

    :goto_9
    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    .line 23
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->d()V

    goto/16 :goto_c

    :cond_e
    const v1, 0x149620

    if-ne v3, v1, :cond_11

    .line 24
    iget-object p1, v0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-nez p1, :cond_f

    goto :goto_a

    .line 25
    :cond_f
    sget-object v1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 26
    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementService(Ljava/lang/String;)V

    .line 28
    :goto_a
    iget-object p1, v0, Lcom/facebook/login/DeviceAuthDialog;->n:Lcom/facebook/login/LoginClient$Request;

    if-eqz p1, :cond_10

    .line 29
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->startLogin(Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_c

    .line 30
    :cond_10
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    goto :goto_c

    :cond_11
    const v1, 0x149635

    if-ne v3, v1, :cond_12

    .line 31
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    goto :goto_c

    .line 32
    :cond_12
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v2

    :goto_b
    if-nez v2, :cond_14

    new-instance v2, Lcom/facebook/FacebookException;

    invoke-direct {v2}, Lcom/facebook/FacebookException;-><init>()V

    :cond_14
    invoke-virtual {v0, v2}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    goto :goto_c

    .line 33
    :cond_15
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_16

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_16
    const-string v1, "access_token"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultObject.getString(\"access_token\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expires_in"

    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "data_access_expiration_time"

    .line 36
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/login/DeviceAuthDialog;->b(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    .line 38
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
