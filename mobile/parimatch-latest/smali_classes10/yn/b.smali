.class public final Lyn/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $doAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_with:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIAction;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lyn/b;->$this_with:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;

    iput-object p2, p0, Lyn/b;->$doAction:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lyn/b;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt;->INSTANCE:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt;

    invoke-virtual {v0}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt;->getLambda-1$apm_core_release()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/ComposableSingletons$SelfExclusionScreenKt;->getLambda-2$apm_core_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-static {p1, v2, v0, v3, v2}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lyn/b;->$this_with:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;

    invoke-virtual {v0}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;->getPeriods()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lyn/b;->$this_with:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;

    iget-object v4, p0, Lyn/b;->$doAction:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lyn/b;->$$dirty:I

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$SelfExclusionContent$1$1$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v7, v0, v1, v4, v5}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$SelfExclusionContent$1$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x3abe1b4f

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {p1, v6, v2, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
