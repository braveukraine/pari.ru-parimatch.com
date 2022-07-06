.class public final Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent;
.super Lpm/tech/sport/compontents/components/GroupComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/GroupComponent<",
        "Lpm/tech/sport/codegen/SportKey;",
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/PmComponent;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/GroupComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewComponent(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/codegen/SportKey;

    invoke-virtual {p0, p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent;->createViewComponent(Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p1

    return-object p1
.end method

.method public createViewComponent(Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/compontents/components/ViewComponent;
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            ")",
            "Lpm/tech/sport/compontents/components/ViewComponent<",
            "Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1;

    invoke-direct {v0, p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesComponent$createViewComponent$1;-><init>(Lpm/tech/sport/codegen/SportKey;)V

    return-object v0
.end method
