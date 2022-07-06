.class public final Ltech/pm/ams/popups/presentation/PopUpsHandler$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/popups/presentation/PopUpsHandler;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleCoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/popups/domain/port/PopUpsPort;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/popups/presentation/PopUpsHandler$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/popups/presentation/PopUpsHandler$c;

    invoke-direct {v0}, Ltech/pm/ams/popups/presentation/PopUpsHandler$c;-><init>()V

    sput-object v0, Ltech/pm/ams/popups/presentation/PopUpsHandler$c;->d:Ltech/pm/ams/popups/presentation/PopUpsHandler$c;

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
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/popups/di/PopUpsCoreBuilder;->INSTANCE:Ltech/pm/ams/popups/di/PopUpsCoreBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/popups/di/PopUpsCoreBuilder;->get$ams_pop_ups_release()Ltech/pm/ams/popups/di/PopUpsCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/popups/di/PopUpsCoreComponent;->popUpPort()Ltech/pm/ams/popups/domain/port/PopUpsPort;

    move-result-object v0

    return-object v0
.end method
