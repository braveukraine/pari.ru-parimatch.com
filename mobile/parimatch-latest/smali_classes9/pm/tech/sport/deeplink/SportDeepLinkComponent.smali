.class public final Lpm/tech/sport/deeplink/SportDeepLinkComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/tools/ResettableComponent;
.implements Lpm/tech/sport/tools/ResetCompletion;


# static fields
.field public static final INSTANCE:Lpm/tech/sport/deeplink/SportDeepLinkComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final api:Lpm/tech/sport/deeplink/DeepLinkApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile internal:Lpm/tech/sport/deeplink/internal/DeepLinkInternal;


# instance fields
.field private final synthetic $$delegate_0:Lpm/tech/sport/tools/ResettableComponent;

.field private final synthetic $$delegate_1:Lpm/tech/sport/tools/ResetCompletion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/deeplink/SportDeepLinkComponent;

    invoke-direct {v0}, Lpm/tech/sport/deeplink/SportDeepLinkComponent;-><init>()V

    sput-object v0, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->INSTANCE:Lpm/tech/sport/deeplink/SportDeepLinkComponent;

    .line 1
    new-instance v0, Lpm/tech/sport/deeplink/DeepLinkApi;

    invoke-direct {v0}, Lpm/tech/sport/deeplink/DeepLinkApi;-><init>()V

    sput-object v0, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->api:Lpm/tech/sport/deeplink/DeepLinkApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lpm/tech/sport/tools/ResettableComponentKt;->standardResettable()Lpm/tech/sport/tools/ResettableComponent;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->$$delegate_0:Lpm/tech/sport/tools/ResettableComponent;

    .line 3
    invoke-static {}, Lpm/tech/sport/tools/ResettableComponentKt;->standardResetCompletion()Lpm/tech/sport/tools/ResetCompletion;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->$$delegate_1:Lpm/tech/sport/tools/ResetCompletion;

    return-void
.end method


# virtual methods
.method public final getApi()Lpm/tech/sport/deeplink/DeepLinkApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->api:Lpm/tech/sport/deeplink/DeepLinkApi;

    return-object v0
.end method

.method public final getInternal$sportdeeplink_release()Lpm/tech/sport/deeplink/internal/DeepLinkInternal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->internal:Lpm/tech/sport/deeplink/internal/DeepLinkInternal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internal"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportSharedDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initedFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;

    invoke-direct {p2, p1}, Lpm/tech/sport/deeplink/internal/DeepLinkInternal;-><init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;)V

    invoke-virtual {p0, p2}, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->setInternal$sportdeeplink_release(Lpm/tech/sport/deeplink/internal/DeepLinkInternal;)V

    .line 2
    sget-object p1, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->api:Lpm/tech/sport/deeplink/DeepLinkApi;

    new-instance p2, Lpm/tech/sport/deeplink/SportDeepLinkComponent$init$1;

    invoke-virtual {p0}, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->getInternal$sportdeeplink_release()Lpm/tech/sport/deeplink/internal/DeepLinkInternal;

    move-result-object v0

    invoke-direct {p2, v0}, Lpm/tech/sport/deeplink/SportDeepLinkComponent$init$1;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lpm/tech/sport/deeplink/ShareBetUriParser;

    invoke-direct {v0}, Lpm/tech/sport/deeplink/ShareBetUriParser;-><init>()V

    invoke-virtual {p1, p2, v0}, Lpm/tech/sport/deeplink/DeepLinkApi;->init$sportdeeplink_release(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/deeplink/ShareBetUriParser;)V

    return-void
.end method

.method public listenForReset(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->$$delegate_0:Lpm/tech/sport/tools/ResettableComponent;

    invoke-interface {v0, p1}, Lpm/tech/sport/tools/ResettableComponent;->listenForReset(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public listenForResetCompletion(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->$$delegate_1:Lpm/tech/sport/tools/ResetCompletion;

    invoke-interface {v0, p1}, Lpm/tech/sport/tools/ResetCompletion;->listenForResetCompletion(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public notifyResetCompleted()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->$$delegate_1:Lpm/tech/sport/tools/ResetCompletion;

    invoke-interface {v0}, Lpm/tech/sport/tools/ResetCompletion;->notifyResetCompleted()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->$$delegate_0:Lpm/tech/sport/tools/ResettableComponent;

    invoke-interface {v0}, Lpm/tech/sport/tools/ResettableComponent;->reset()V

    return-void
.end method

.method public final setInternal$sportdeeplink_release(Lpm/tech/sport/deeplink/internal/DeepLinkInternal;)V
    .locals 1
    .param p1    # Lpm/tech/sport/deeplink/internal/DeepLinkInternal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lpm/tech/sport/deeplink/SportDeepLinkComponent;->internal:Lpm/tech/sport/deeplink/internal/DeepLinkInternal;

    return-void
.end method
