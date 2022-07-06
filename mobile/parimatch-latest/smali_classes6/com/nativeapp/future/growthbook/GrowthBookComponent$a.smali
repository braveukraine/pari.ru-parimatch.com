.class public final Lcom/nativeapp/future/growthbook/GrowthBookComponent$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/growthbook/GrowthBookComponent;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/nativeapp/future/growthbook/GrowthBookInitializer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nativeapp/future/growthbook/GrowthBookComponent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent$a;

    invoke-direct {v0}, Lcom/nativeapp/future/growthbook/GrowthBookComponent$a;-><init>()V

    sput-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent$a;->d:Lcom/nativeapp/future/growthbook/GrowthBookComponent$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v7, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;

    .line 2
    sget-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->INSTANCE:Lcom/nativeapp/future/growthbook/GrowthBookComponent;

    invoke-static {v0}, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->access$getService(Lcom/nativeapp/future/growthbook/GrowthBookComponent;)Lcom/nativeapp/future/growthbook/GrowthBookService;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->access$getDeviceIdRepository$p()Lcom/nativeapp/data/device/DeviceIdRepository;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "deviceIdRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->access$getSharedPreferencesRepository$p()Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "sharedPreferencesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 5
    :goto_1
    invoke-static {}, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->access$getBrandRepository$p()Lcom/nativeapp/data/brand/BrandRepository;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "brandRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 6
    :goto_2
    invoke-static {}, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->access$getLanguageAppRepository$p()Lcom/nativeapp/utils/LanguageAppRepository;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "languageAppRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 7
    :goto_3
    invoke-static {}, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->access$getFirebaseAnalytics$p()Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "firebaseAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v0

    :goto_4
    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;-><init>(Lcom/nativeapp/future/growthbook/GrowthBookService;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;)V

    return-object v7
.end method
