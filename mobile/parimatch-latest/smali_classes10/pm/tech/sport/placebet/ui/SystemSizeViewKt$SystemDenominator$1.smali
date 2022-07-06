.class public final Lpm/tech/sport/placebet/ui/SystemSizeViewKt$SystemDenominator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/SystemSizeViewKt;->SystemDenominator(Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/SystemSizeViewKt$SystemDenominator$1;->$systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/ui/SystemSizeViewKt$SystemDenominator$1;->invoke(Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;)V
    .locals 4
    .param p1    # Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SystemSizeViewKt$SystemDenominator$1;->$systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorModel;->getDenominator()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->updateSystemDenominator$default(Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;IZILjava/lang/Object;)V

    return-void
.end method
