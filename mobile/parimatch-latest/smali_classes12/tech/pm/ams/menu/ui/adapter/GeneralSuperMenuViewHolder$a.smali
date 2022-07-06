.class public final Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;->bind(Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;)Landroidx/constraintlayout/widget/ConstraintLayout;
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
.field public final synthetic $entity:Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;

.field public final synthetic this$0:Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$a;->this$0:Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;

    iput-object p2, p0, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$a;->$entity:Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$a;->this$0:Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;

    invoke-static {v0}, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;->access$getCallback$p(Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Ltech/pm/ams/menu/ui/adapter/OnItemClick;

    iget-object v2, p0, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$a;->$entity:Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;

    invoke-virtual {v2}, Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$a;->$entity:Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;

    invoke-virtual {v3}, Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;->isLoginCheckNeeded()Z

    move-result v3

    iget-object v4, p0, Ltech/pm/ams/menu/ui/adapter/GeneralSuperMenuViewHolder$a;->$entity:Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;

    invoke-virtual {v4}, Ltech/pm/ams/menu/ui/entity/GeneralSuperMenuUiModel;->getAnalytics()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ltech/pm/ams/menu/ui/adapter/OnItemClick;-><init>(Landroid/net/Uri;ZLjava/util/List;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
