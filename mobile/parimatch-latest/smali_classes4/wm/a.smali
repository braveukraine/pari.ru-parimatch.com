.class public final synthetic Lwm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/balance/ui/BalanceFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/apm/core/balance/ui/BalanceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/a;->d:Ltech/pm/apm/core/balance/ui/BalanceFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lwm/a;->d:Ltech/pm/apm/core/balance/ui/BalanceFragment;

    sget-object v0, Ltech/pm/apm/core/balance/ui/BalanceFragment;->Companion:Ltech/pm/apm/core/balance/ui/BalanceFragment$Companion;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/balance/ui/BalanceFragment;->a()Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->updateBalanceVisibility(Z)V

    return-void
.end method
