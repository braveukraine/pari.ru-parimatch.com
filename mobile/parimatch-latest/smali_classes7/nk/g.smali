.class public final synthetic Lnk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ltech/pm/aba/presentation/DiscoveryFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/aba/presentation/DiscoveryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/g;->a:Ltech/pm/aba/presentation/DiscoveryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnk/g;->a:Ltech/pm/aba/presentation/DiscoveryFragment;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Ltech/pm/aba/presentation/DiscoveryFragment;->Companion:Ltech/pm/aba/presentation/DiscoveryFragment$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltech/pm/aba/presentation/DiscoveryFragment;->initEventListener(Ljava/lang/String;)V

    return-void
.end method
