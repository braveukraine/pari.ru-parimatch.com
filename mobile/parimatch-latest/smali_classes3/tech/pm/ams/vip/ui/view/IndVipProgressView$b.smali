.class public final Ltech/pm/ams/vip/ui/view/IndVipProgressView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/view/IndVipProgressView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Gold;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/vip/ui/view/IndVipProgressView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/view/IndVipProgressView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$b;->this$0:Ltech/pm/ams/vip/ui/view/IndVipProgressView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Gold;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/view/IndVipProgressView$b;->this$0:Ltech/pm/ams/vip/ui/view/IndVipProgressView;

    invoke-static {v1}, Ltech/pm/ams/vip/ui/view/IndVipProgressView;->access$getResourcesContract$p(Ltech/pm/ams/vip/ui/view/IndVipProgressView;)Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v1

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/ui/providers/StatusesUiMapper$Gold;-><init>(Ltech/pm/ams/common/contracts/ResourcesContract;)V

    return-object v0
.end method
