.class public final synthetic Lyb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic d:Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/c;->d:Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget-object v1, v0, Lyb/c;->d:Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    move-object/from16 v3, p2

    check-cast v3, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    const-string v4, "this$0"

    .line 1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "t1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "t2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v3}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isNeededToUseMirrors()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    iget-object v7, v1, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->d:Lcom/nativeapp/data/brand/BrandRepository;

    invoke-virtual {v7}, Lcom/nativeapp/data/brand/BrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/pmcommon/integration/Brand;->getTextLowerCase()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 11
    invoke-virtual {v3}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "default"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v3}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getModernHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v5, v2

    goto :goto_2

    .line 13
    :catch_0
    invoke-virtual {v3}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getModernHost()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    move-object v5, v1

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, -0x3

    const/16 v95, -0x1

    const v96, 0x3fffff

    const/16 v97, 0x0

    .line 14
    invoke-static/range {v3 .. v97}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->copy$default(Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZJLjava/lang/String;Ljava/lang/String;ZZZZZJLcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;Ljava/lang/String;Ljava/lang/String;ZIILcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;ZZZZILjava/lang/String;ZZZIZZZLjava/util/Map;ZZZZZZLtech/pm/pmcommon/integration/LanguagesModel;ZZLcom/nativeapp/future/remoteconfig/data/model/discovery/NotificationsCenterParameters;ZZLjava/util/List;ZZZZLcom/nativeapp/future/remoteconfig/data/model/top/TopWidgetSettings;ZZZZJJZZZLjava/lang/String;Ljava/lang/String;ZLcom/nativeapp/future/remoteconfig/data/model/salesforce/SalesforceMarketingCloudSettings;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZZZZLcom/nativeapp/future/remoteconfig/data/model/push/PushServiceType;ZIIILjava/lang/Object;)Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v3

    :cond_4
    return-object v3
.end method
