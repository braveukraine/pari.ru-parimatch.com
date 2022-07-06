.class public final synthetic Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/d;->d:Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Ldc/d;->d:Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;

    sget-object v0, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;->Companion:Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment$Companion;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuFragment;->getPresenter()Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/developermenu/menu/DeveloperMenuPresenter;->setIsShowDebugInfo(Z)V

    return-void
.end method
