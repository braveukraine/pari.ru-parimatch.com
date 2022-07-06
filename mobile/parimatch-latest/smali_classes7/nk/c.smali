.class public final synthetic Lnk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnk/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnk/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnk/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lnk/c;->b:Ljava/lang/Object;

    check-cast v0, Ltech/pm/aba/presentation/DiscoveryFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Ltech/pm/aba/presentation/DiscoveryFragment;->Companion:Ltech/pm/aba/presentation/DiscoveryFragment$Companion;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ltech/pm/aba/presentation/DiscoveryFragment;->showNotInternetConnection()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lnk/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ltech/pm/pmcommon/livedata/SingleTimeEvent;

    const-string v1, "$call"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltech/pm/pmcommon/livedata/SingleTimeEvent;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
