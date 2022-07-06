.class public final Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAndDestroyOld(Landroid/content/Context;Lokhttp3/OkHttpClient;Lpm/tech/sport/common/utils/UrlReadyNotifier;Lpm/tech/sport/common/AppData;Lpm/tech/sport/dfapi/api/entities/Protocol;ZLkotlin/jvm/functions/Function0;Lpm/tech/sport/common/dependencies/GeneralProperties;ZLcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/jvm/functions/Function0;)Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/utils/UrlReadyNotifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/dfapi/api/entities/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/common/dependencies/GeneralProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/OkHttpClient;",
            "Lpm/tech/sport/common/utils/UrlReadyNotifier;",
            "Lpm/tech/sport/common/AppData;",
            "Lpm/tech/sport/dfapi/api/entities/Protocol;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;>;",
            "Lpm/tech/sport/common/dependencies/GeneralProperties;",
            "Z",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlReadyNotifier"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCookieList"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalProperties"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearImageCache"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->access$getOldReference$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->access$destroy(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;)V

    .line 2
    :goto_0
    new-instance v0, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lpm/tech/sport/common/utils/UrlReadyNotifier;Lpm/tech/sport/common/AppData;Lpm/tech/sport/dfapi/api/entities/Protocol;ZLkotlin/jvm/functions/Function0;Lpm/tech/sport/common/dependencies/GeneralProperties;Lcom/google/firebase/analytics/FirebaseAnalytics;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-static {}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->access$getOldReference$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method
