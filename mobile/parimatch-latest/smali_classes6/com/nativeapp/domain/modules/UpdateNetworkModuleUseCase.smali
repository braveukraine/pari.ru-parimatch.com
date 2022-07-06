.class public final Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;",
        "",
        "",
        "invoke",
        "Ltech/pm/network/NetworkApi;",
        "networkApi",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "<init>",
        "(Ltech/pm/network/NetworkApi;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V",
        "Companion",
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

.field public static final Companion:Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ltech/pm/network/NetworkApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;->Companion:Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;->$stable:I

    const-string v0, "UpdateNetworkModuleUseCase"

    .line 1
    sput-object v0, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltech/pm/network/NetworkApi;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V
    .locals 1
    .param p1    # Ltech/pm/network/NetworkApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "networkApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;->a:Ltech/pm/network/NetworkApi;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;->b:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;->a:Ltech/pm/network/NetworkApi;

    iget-object v1, p0, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;->b:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/network/repository/BaseUrl;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Ltech/pm/network/NetworkApi;->updateHost(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;->c:Ljava/lang/String;

    const-string v1, "Network module start initialize"

    invoke-static {v0, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
