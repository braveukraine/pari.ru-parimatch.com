.class public final synthetic Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$a;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;->map(Ljava/util/List;Ltech/pm/ams/menu/data/menu/entity/SuperMenuVipInfo;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$a;

    invoke-direct {v0}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$a;-><init>()V

    sput-object v0, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$a;->d:Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;

    const-string v1, "enabled"

    const-string v2, "getEnabled()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;

    invoke-virtual {p1}, Ltech/pm/ams/menu/data/config/dto/SuperMenuItemDto;->getEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
