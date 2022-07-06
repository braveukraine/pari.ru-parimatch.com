.class public final Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$c;
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
        "Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;",
        "Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $vipInfo:Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;

.field public final synthetic this$0:Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;


# direct methods
.method public constructor <init>(Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$c;->this$0:Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;

    iput-object p2, p0, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$c;->$vipInfo:Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$c;->this$0:Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;

    iget-object v1, p0, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$c;->$vipInfo:Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;

    invoke-virtual {v1}, Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;->getSuperMenuColorString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;->access$mapItem(Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;Ljava/lang/String;)Ltech/pm/ams/menu/data/menu/entity/SuperMenuItemDataModel;

    move-result-object p1

    return-object p1
.end method
