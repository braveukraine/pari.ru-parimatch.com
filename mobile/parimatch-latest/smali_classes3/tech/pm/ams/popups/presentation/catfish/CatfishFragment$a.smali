.class public final Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$a;->this$0:Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/catfish/CatfishFragment$a;->this$0:Ltech/pm/ams/popups/presentation/catfish/CatfishFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "catfish_ui_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/popups/presentation/entity/CatfishUiModel;

    :goto_0
    return-object v0
.end method
