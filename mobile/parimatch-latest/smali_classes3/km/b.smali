.class public final Lkm/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/vip/ui/kings/KingsTopFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/kings/KingsTopFragment;)V
    .locals 0

    iput-object p1, p0, Lkm/b;->this$0:Ltech/pm/ams/vip/ui/kings/KingsTopFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/b;->this$0:Ltech/pm/ams/vip/ui/kings/KingsTopFragment;

    invoke-static {v0}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->access$getVm(Ltech/pm/ams/vip/ui/kings/KingsTopFragment;)Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->refresh()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
