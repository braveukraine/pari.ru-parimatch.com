.class public final Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity;
.super Lcom/nativeapp/presentation/base/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity;",
        "Lcom/nativeapp/presentation/base/ui/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "finish",
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

.field public static final Companion:Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity;->Companion:Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static final access$onContentPagesEvent(Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity;Ltech/pm/ams/contentpage/ui/di/ContentPageEvent;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltech/pm/ams/contentpage/ui/di/ContentPageEvent$OnBackPressed;->INSTANCE:Ltech/pm/ams/contentpage/ui/di/ContentPageEvent$OnBackPressed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0083

    .line 2
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ContentPageUrlExtra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ContentPageStyleExtra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    if-eqz v1, :cond_0

    check-cast v0, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;->Companion:Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;

    new-instance v2, Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity$a;

    invoke-direct {v2, p0}, Lcom/nativeapp/presentation/ams/contentpage/ContentPageContainerActivity$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1, v0}, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;->init(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->Companion:Ltech/pm/ams/contentpage/ui/ContentPageFragment$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0a017b

    .line 9
    invoke-virtual {v0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment$Companion;->newInstance()Ltech/pm/ams/contentpage/ui/ContentPageFragment;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ContentPageUrl should be initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;->Companion:Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;->destroy()V

    .line 2
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onDestroy()V

    return-void
.end method
