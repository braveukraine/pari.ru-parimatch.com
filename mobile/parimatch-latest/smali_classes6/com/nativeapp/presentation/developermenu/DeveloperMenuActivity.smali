.class public final Lcom/nativeapp/presentation/developermenu/DeveloperMenuActivity;
.super Lcom/nativeapp/presentation/base/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordFragment$DeveloperMenuPasswordListener;
.implements Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment$DeveloperMenuListener;


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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nativeapp/presentation/developermenu/DeveloperMenuActivity;",
        "Lcom/nativeapp/presentation/base/ui/BaseActivity;",
        "Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordFragment$DeveloperMenuPasswordListener;",
        "Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment$DeveloperMenuListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onPasswordSuccess",
        "onChangeUrlScreenOpen",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public onChangeUrlScreenOpen()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuFragment;->Companion:Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuFragment$Companion;

    invoke-virtual {v1}, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuFragment$Companion;->newInstance()Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuFragment;

    move-result-object v2

    const v3, 0x7f0a017b

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuFragment$Companion;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    .line 2
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordFragment;->Companion:Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordFragment$Companion;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordFragment$Companion;->newInstance()Lcom/nativeapp/presentation/developermenu/password/DeveloperMenuPasswordFragment;

    move-result-object v0

    const v1, 0x7f0a017b

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onPasswordSuccess()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;->Companion:Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment$Companion;

    invoke-virtual {v1}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment$Companion;->newInstance()Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;

    move-result-object v1

    const v2, 0x7f0a017b

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
