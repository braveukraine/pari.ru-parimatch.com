.class public final Ltech/pm/ams/vip/ui/info/VipInfoComposable$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/info/VipInfoComposable;->a(Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $item:Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/ui/info/VipInfoComposable$a;->$item:Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;

    iput-object p2, p0, Ltech/pm/ams/vip/ui/info/VipInfoComposable$a;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/info/VipInfoComposable$a;->$item:Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;

    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/info/VipInfoItemUiModel;->getLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltech/pm/ams/vip/ui/info/VipInfoComposable$a;->$context:Landroid/content/Context;

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
