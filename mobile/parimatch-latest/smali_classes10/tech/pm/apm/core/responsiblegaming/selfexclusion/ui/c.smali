.class public final Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/c;->$viewModel:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIAction;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/c;->$viewModel:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->handleEvent(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIAction;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
