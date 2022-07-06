.class public final Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;->map(Ljava/util/List;Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $vipInfo:Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;


# direct methods
.method public constructor <init>(Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$d;->$vipInfo:Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getCustomScheme()Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->getOpenEvent()Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;->isVip()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$d;->$vipInfo:Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;

    invoke-virtual {p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;->isVipUser()Z

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
