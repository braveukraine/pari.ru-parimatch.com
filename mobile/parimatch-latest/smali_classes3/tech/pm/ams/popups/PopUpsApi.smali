.class public final Ltech/pm/ams/popups/PopUpsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Ltech/pm/ams/popups/PopUpsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/popups/PopUpsApi;

    invoke-direct {v0}, Ltech/pm/ams/popups/PopUpsApi;-><init>()V

    sput-object v0, Ltech/pm/ams/popups/PopUpsApi;->INSTANCE:Ltech/pm/ams/popups/PopUpsApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic extraFragmentOpened$default(Ltech/pm/ams/popups/PopUpsApi;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/popups/PopUpsApi;->extraFragmentOpened(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/ams/popups/data/CurrentScreenRepository;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/popups/di/PopUpsCoreBuilder;->INSTANCE:Ltech/pm/ams/popups/di/PopUpsCoreBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/popups/di/PopUpsCoreBuilder;->get$ams_pop_ups_release()Ltech/pm/ams/popups/di/PopUpsCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/popups/di/PopUpsCoreComponent;->popUpCurrentScreenRepository()Ltech/pm/ams/popups/data/CurrentScreenRepository;

    move-result-object v0

    return-object v0
.end method

.method public final extraFragmentHidden()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/popups/PopUpsApi;->a()Ltech/pm/ams/popups/data/CurrentScreenRepository;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/popups/data/CurrentScreenRepository;->extraFragmentHidden()V

    return-void
.end method

.method public final extraFragmentOpened(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/popups/PopUpsApi;->a()Ltech/pm/ams/popups/data/CurrentScreenRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/pm/ams/popups/data/CurrentScreenRepository;->extraFragmentOpened(Ljava/lang/String;)V

    return-void
.end method

.method public final resumePopUpShowing()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/popups/di/PopUpsCoreBuilder;->INSTANCE:Ltech/pm/ams/popups/di/PopUpsCoreBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/popups/di/PopUpsCoreBuilder;->get$ams_pop_ups_release()Ltech/pm/ams/popups/di/PopUpsCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/popups/di/PopUpsCoreComponent;->popUpParentContainerStateRepository()Ltech/pm/ams/popups/data/ParentContainerStateRepository;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltech/pm/ams/popups/data/ParentContainerStateRepository;->resumePopUpShowing()V

    return-void
.end method

.method public final suspendPopUpShowing()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/popups/di/PopUpsCoreBuilder;->INSTANCE:Ltech/pm/ams/popups/di/PopUpsCoreBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/popups/di/PopUpsCoreBuilder;->get$ams_pop_ups_release()Ltech/pm/ams/popups/di/PopUpsCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/popups/di/PopUpsCoreComponent;->popUpParentContainerStateRepository()Ltech/pm/ams/popups/data/ParentContainerStateRepository;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ltech/pm/ams/popups/data/ParentContainerStateRepository;->suspendPopUpShowing()V

    return-void
.end method

.method public final updateScreenChange(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/popups/PopUpsApi;->a()Ltech/pm/ams/popups/data/CurrentScreenRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/pm/ams/popups/data/CurrentScreenRepository;->addNewScreenOpen(Ljava/lang/String;)V

    return-void
.end method

.method public final viewClosed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/popups/PopUpsApi;->a()Ltech/pm/ams/popups/data/CurrentScreenRepository;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/popups/data/CurrentScreenRepository;->viewClosed()V

    return-void
.end method

.method public final viewOpened(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/popups/PopUpsApi;->a()Ltech/pm/ams/popups/data/CurrentScreenRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/pm/ams/popups/data/CurrentScreenRepository;->viewOpened(Ljava/lang/String;)V

    return-void
.end method
