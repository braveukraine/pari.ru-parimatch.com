.class public final Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Integer;",
        "Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $uiMapper:Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

.field public final synthetic this$0:Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$e;->this$0:Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;

    iput-object p2, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$e;->$uiMapper:Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "drawable"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$e;->this$0:Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;

    invoke-static {v0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->access$getConfigContract$p(Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;)Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;->getVipChangeBottomMenuAvailability()Ltech/pm/ams/vip/domain/contracts/RCContractData;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/vip/domain/contracts/RCContractData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider$e;->$uiMapper:Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper;->getGradient()Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-direct {v0, p2}, Ltech/pm/ams/vip/ui/gradient/LinearGradient;-><init>(I)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-direct {v0, p2}, Ltech/pm/ams/vip/ui/gradient/LinearGradient;-><init>(I)V

    .line 6
    :cond_2
    :goto_1
    new-instance p2, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;

    invoke-direct {p2, p1, v0}, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;-><init>(Landroid/graphics/drawable/Drawable;Ltech/pm/ams/vip/ui/gradient/LinearGradient;)V

    return-object p2
.end method
