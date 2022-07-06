.class public final Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;",
        "",
        "Ltech/pm/aba/presentation/base/RootBaseFragment;",
        "discoveryFragment",
        "Ltech/pm/aba/data/DiscoveryServices;",
        "discoveryServices",
        "invoke",
        "Lcom/nativeapp/future/dummypage/data/DummyPageConfig;",
        "dummyPageConfig",
        "<init>",
        "(Lcom/nativeapp/future/dummypage/data/DummyPageConfig;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/future/dummypage/data/DummyPageConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dummypage/data/DummyPageConfig;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/dummypage/data/DummyPageConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dummyPageConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;->a:Lcom/nativeapp/future/dummypage/data/DummyPageConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ltech/pm/aba/presentation/base/RootBaseFragment;Ltech/pm/aba/data/DiscoveryServices;)Ltech/pm/aba/presentation/base/RootBaseFragment;
    .locals 1
    .param p1    # Ltech/pm/aba/presentation/base/RootBaseFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/aba/data/DiscoveryServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "discoveryFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryServices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/aba/data/DiscoveryServices;->PROMO:Ltech/pm/aba/data/DiscoveryServices;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;->a:Lcom/nativeapp/future/dummypage/data/DummyPageConfig;

    invoke-virtual {v0}, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->isPromoDummyPageEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->Companion:Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;

    sget-object p2, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->PROMO:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    invoke-virtual {p1, p2}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;->newInstance(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;)Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ltech/pm/aba/data/DiscoveryServices;->isCasinoService()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nativeapp/future/dummypage/domain/DiscoveryFragmentAvailabilityMapper;->a:Lcom/nativeapp/future/dummypage/data/DummyPageConfig;

    invoke-virtual {p2}, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->isCasinoDummyEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->Companion:Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;

    sget-object p2, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->CASINO:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    invoke-virtual {p1, p2}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;->newInstance(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;)Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;

    move-result-object p1

    :cond_1
    return-object p1
.end method
