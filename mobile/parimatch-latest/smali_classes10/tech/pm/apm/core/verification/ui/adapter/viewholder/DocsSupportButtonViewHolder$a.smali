.class public final Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic this$0:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder$a;->this$0:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder$a;->this$0:Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder;

    invoke-static {v0}, Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder;->access$getClickListener$p(Ltech/pm/apm/core/verification/ui/adapter/viewholder/DocsSupportButtonViewHolder;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
