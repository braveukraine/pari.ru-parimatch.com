.class public final Lyn/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

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

.field public final synthetic $state:Ltech/pm/pmcommon/ui/ScreenState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionErrorUIModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/ScreenState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionErrorUIModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIAction;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lyn/c;->$state:Ltech/pm/pmcommon/ui/ScreenState;

    iput-object p2, p0, Lyn/c;->$doAction:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lyn/c;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lyn/c;->$state:Ltech/pm/pmcommon/ui/ScreenState;

    iget-object v0, p0, Lyn/c;->$doAction:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lyn/c;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt;->access$SelfExclusionContent(Ltech/pm/pmcommon/ui/ScreenState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
