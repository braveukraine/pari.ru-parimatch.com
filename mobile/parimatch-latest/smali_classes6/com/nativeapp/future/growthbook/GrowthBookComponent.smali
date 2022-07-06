.class public final Lcom/nativeapp/future/growthbook/GrowthBookComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cR#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nativeapp/future/growthbook/GrowthBookComponent;",
        "",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lcom/nativeapp/data/device/DeviceIdRepository;",
        "deviceIdRepository",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/data/brand/BrandRepository;",
        "brandRepository",
        "Lcom/nativeapp/utils/LanguageAppRepository;",
        "languageAppRepository",
        "Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;",
        "firebaseAnalytics",
        "",
        "init",
        "Lcom/nativeapp/future/common/AsyncDependency;",
        "Lcom/sdk/growthbook/local/GrowthBookLocalSDK;",
        "g",
        "Lkotlin/Lazy;",
        "getGrowthBookSDK",
        "()Lcom/nativeapp/future/common/AsyncDependency;",
        "growthBookSDK",
        "<init>",
        "()V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/nativeapp/future/growthbook/GrowthBookComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Lokhttp3/OkHttpClient;

.field public static b:Lcom/nativeapp/data/device/DeviceIdRepository;

.field public static c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

.field public static d:Lcom/nativeapp/data/brand/BrandRepository;

.field public static e:Lcom/nativeapp/utils/LanguageAppRepository;

.field public static f:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

.field public static final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;

    invoke-direct {v0}, Lcom/nativeapp/future/growthbook/GrowthBookComponent;-><init>()V

    sput-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->INSTANCE:Lcom/nativeapp/future/growthbook/GrowthBookComponent;

    .line 1
    sget-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent$b;->d:Lcom/nativeapp/future/growthbook/GrowthBookComponent$b;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->g:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent$c;->d:Lcom/nativeapp/future/growthbook/GrowthBookComponent$c;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->h:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent$d;->d:Lcom/nativeapp/future/growthbook/GrowthBookComponent$d;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->i:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent$a;->d:Lcom/nativeapp/future/growthbook/GrowthBookComponent$a;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->j:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->k:Lkotlinx/coroutines/CoroutineScope;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBrandRepository$p()Lcom/nativeapp/data/brand/BrandRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->d:Lcom/nativeapp/data/brand/BrandRepository;

    return-object v0
.end method

.method public static final synthetic access$getDeviceIdRepository$p()Lcom/nativeapp/data/device/DeviceIdRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->b:Lcom/nativeapp/data/device/DeviceIdRepository;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseAnalytics$p()Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->f:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    return-object v0
.end method

.method public static final access$getGrowthBookInitializer(Lcom/nativeapp/future/growthbook/GrowthBookComponent;)Lcom/nativeapp/future/growthbook/GrowthBookInitializer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;

    return-object p0
.end method

.method public static final synthetic access$getLanguageAppRepository$p()Lcom/nativeapp/utils/LanguageAppRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->e:Lcom/nativeapp/utils/LanguageAppRepository;

    return-object v0
.end method

.method public static final synthetic access$getOkHttpClient$p()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final access$getRetrofit(Lcom/nativeapp/future/growthbook/GrowthBookComponent;)Lretrofit2/Retrofit;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-retrofit>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

.method public static final access$getService(Lcom/nativeapp/future/growthbook/GrowthBookComponent;)Lcom/nativeapp/future/growthbook/GrowthBookService;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-service>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nativeapp/future/growthbook/GrowthBookService;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferencesRepository$p()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    return-object v0
.end method


# virtual methods
.method public final getGrowthBookSDK()Lcom/nativeapp/future/common/AsyncDependency;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nativeapp/future/common/AsyncDependency<",
            "Lcom/sdk/growthbook/local/GrowthBookLocalSDK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/common/AsyncDependency;

    return-object v0
.end method

.method public final init(Lokhttp3/OkHttpClient;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/device/DeviceIdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/data/brand/BrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/utils/LanguageAppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageAppRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->a:Lokhttp3/OkHttpClient;

    .line 2
    sput-object p2, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->b:Lcom/nativeapp/data/device/DeviceIdRepository;

    .line 3
    sput-object p3, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 4
    sput-object p4, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->d:Lcom/nativeapp/data/brand/BrandRepository;

    .line 5
    sput-object p5, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->e:Lcom/nativeapp/utils/LanguageAppRepository;

    .line 6
    sput-object p6, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->f:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    .line 7
    sget-object p1, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance p4, Lcom/nativeapp/future/growthbook/GrowthBookComponent$init$1;

    const/4 p2, 0x0

    invoke-direct {p4, p2}, Lcom/nativeapp/future/growthbook/GrowthBookComponent$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
