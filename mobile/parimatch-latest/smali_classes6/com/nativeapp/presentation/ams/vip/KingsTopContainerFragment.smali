.class public final Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "",
        "getPopUpTag",
        "onDestroyView",
        "<init>",
        "()V",
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

.field public static final Companion:Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/vip/ui/kings/KingsTopEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;->Companion:Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d002d

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment$a;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment$a;-><init>(Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;)V

    iput-object v0, p0, Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const p1, 0x7f0d002d

    .line 3
    invoke-direct {p0, p1}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    .line 4
    new-instance p1, Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment$a;

    invoke-direct {p1, p0}, Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment$a;-><init>(Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;)V

    iput-object p1, p0, Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public getPopUpTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kingsTop"

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/vip/ui/kings/KingsTopComponent;->Companion:Ltech/pm/ams/vip/ui/kings/KingsTopComponent$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/kings/KingsTopComponent$Companion;->destroy()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Ltech/pm/ams/vip/ui/kings/KingsTopComponent;->Companion:Ltech/pm/ams/vip/ui/kings/KingsTopComponent$Companion;

    iget-object p2, p0, Lcom/nativeapp/presentation/ams/vip/KingsTopContainerFragment;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Ltech/pm/ams/vip/ui/kings/KingsTopComponent$Companion;->init(Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object p1, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->Companion:Ltech/pm/ams/vip/ui/kings/KingsTopFragment$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$Companion;->newInstance()Ltech/pm/ams/vip/ui/kings/KingsTopFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f0a024c

    .line 6
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
