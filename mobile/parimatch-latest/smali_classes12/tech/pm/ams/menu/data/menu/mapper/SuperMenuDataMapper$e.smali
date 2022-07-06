.class public final Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$e;
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
.field public final synthetic this$0:Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;


# direct methods
.method public constructor <init>(Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$e;->this$0:Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;

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
    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$e;->this$0:Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;

    invoke-static {v0}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;->access$isValidSuperMenuItem$p(Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;)Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;

    move-result-object v0

    invoke-virtual {p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;->getCustomScheme()Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/menu/data/menu/entity/CustomSchemeDataModel;->getOpenEvent()Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;->invoke(Ljava/lang/String;Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
