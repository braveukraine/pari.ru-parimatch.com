.class public final synthetic Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/GraphRequest;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lt1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/aba/presentation/base/RootBaseFragment;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lt1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lt1/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, v1, Lt1/a;->e:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/EventDetailsView;->d(Lpm/tech/sport/common/ui/details/EventDetailsView;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lt1/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/GraphRequest;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    const-string v2, "$request"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getGraphPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v4, "/"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    const-string v4, "CAPITransformerWebRequests"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    :try_start_0
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->getCloudBridgeURL()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->getDatasetID()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/capi/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/events"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getGraphObject()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-static {v3}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lbf/s;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "custom_events"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " : "

    .line 13
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "line.separator"

    .line 15
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v8, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v9, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v6

    const-string v3, "\nGraph Request data: \n\n%s \n\n"

    invoke-virtual {v8, v9, v4, v3, v10}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;

    invoke-virtual {v3, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer;->conversionsAPICompatibleEvent$facebook_core_release(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 18
    :cond_4
    sget-object v10, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;

    invoke-virtual {v10, v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->appendEvents$facebook_core_release(Ljava/util/List;)V

    .line 19
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 20
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    move-result-object v3

    new-instance v8, Lkotlin/ranges/IntRange;

    add-int/lit8 v9, v2, -0x1

    invoke-direct {v8, v6, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getTransformedEvents$facebook_core_release()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 23
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, "data"

    .line 24
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v10}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->getCredentials$facebook_core_release()Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests$CloudBridgeCredentials;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    const-string v9, "accessKey"

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 27
    sget-object v8, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 28
    sget-object v9, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v6

    aput-object v0, v12, v5

    .line 29
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "jsonBodyStr.toString(2)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v12, v7

    const-string v0, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    .line 30
    invoke-virtual {v8, v9, v4, v0, v12}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "Content-Type"

    const-string v2, "application/json"

    .line 32
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lbf/r;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const v15, 0xea60

    .line 33
    new-instance v0, Ly4/b;

    invoke-direct {v0, v3}, Ly4/b;-><init>(Ljava/util/List;)V

    const-string v12, "POST"

    move-object/from16 v16, v0

    .line 34
    invoke-virtual/range {v10 .. v16}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->makeHttpRequest$facebook_core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 35
    sget-object v2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 36
    sget-object v3, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const-string v0, "\n Credentials not initialized Error when logging: \n%s"

    .line 37
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_5
    :goto_2
    sget-object v2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 39
    sget-object v3, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const-string v0, "\n GraphPathComponents Error when logging: \n%s"

    .line 40
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 41
    :pswitch_2
    iget-object v0, v1, Lt1/a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/room/f;

    .line 42
    iget-object v2, v0, Landroidx/room/f;->e:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v3, v0, Landroidx/room/f;->f:Ljava/lang/String;

    iget-object v0, v0, Landroidx/room/f;->g:Ljava/util/List;

    invoke-interface {v2, v3, v0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 43
    :pswitch_3
    iget-object v0, v1, Lt1/a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/room/c;

    .line 44
    iget-object v0, v0, Landroidx/room/c;->e:Landroidx/room/RoomDatabase$QueryCallback;

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "TRANSACTION SUCCESSFUL"

    .line 46
    invoke-interface {v0, v3, v2}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 47
    :pswitch_4
    iget-object v0, v1, Lt1/a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 48
    iget-object v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 49
    iget v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    iget v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    if-ge v2, v3, :cond_6

    .line 50
    iget-object v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    invoke-virtual {v2, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    goto :goto_4

    .line 51
    :cond_6
    iget-object v2, v0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    invoke-virtual {v2, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    :goto_4
    return-void

    .line 52
    :goto_5
    iget-object v0, v1, Lt1/a;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/aba/presentation/base/RootBaseFragment;

    invoke-static {v0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->a(Ltech/pm/aba/presentation/base/RootBaseFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
