.class public final synthetic Lnk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnk/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/favorites/presentation/FavoritesFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnk/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lnk/e;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lnk/e;->b:Ljava/lang/Object;

    check-cast v0, Ltech/pm/aba/presentation/DiscoveryFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Ltech/pm/aba/presentation/DiscoveryFragment;->Companion:Ltech/pm/aba/presentation/DiscoveryFragment$Companion;

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->hideAppBar()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lnk/e;->b:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/favorites/presentation/FavoritesFragment;

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState;

    sget-object v2, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->Companion:Ltech/pm/ams/favorites/presentation/FavoritesFragment$Companion;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v0, Ltech/pm/ams/favorites/presentation/FavoritesFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/StateViewGroupHolder;

    .line 6
    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/StateViewGroupHolder;->bind(Ltech/pm/pmcommon/ui/ScreenState;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
