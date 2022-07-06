.class public final Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onViewModelReady$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->onViewModelReady(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onViewModelReady$4;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onViewModelReady$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView$onViewModelReady$4;->this$0:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;

    invoke-virtual {v0, p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;->bind(Ljava/util/List;)V

    return-void
.end method
