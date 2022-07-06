.class public final Lpm/tech/sport/common/tab/SportTab$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/tab/SportTab;->bind(Lpm/tech/sport/common/SportOverviewUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $sportTabUiModel:Lpm/tech/sport/common/SportOverviewUiModel;

.field public final synthetic this$0:Lpm/tech/sport/common/tab/SportTab;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/tab/SportTab;Lpm/tech/sport/common/SportOverviewUiModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/tab/SportTab$bind$1;->this$0:Lpm/tech/sport/common/tab/SportTab;

    iput-object p2, p0, Lpm/tech/sport/common/tab/SportTab$bind$1;->$sportTabUiModel:Lpm/tech/sport/common/SportOverviewUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/tab/SportTab$bind$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/tab/SportTab$bind$1;->this$0:Lpm/tech/sport/common/tab/SportTab;

    iget-object v1, p0, Lpm/tech/sport/common/tab/SportTab$bind$1;->$sportTabUiModel:Lpm/tech/sport/common/SportOverviewUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/common/SportOverviewUiModel;->getTabColorInt()I

    move-result v1

    invoke-static {v0, p1, v1}, Lpm/tech/sport/common/tab/SportTab;->access$setStateDrawable(Lpm/tech/sport/common/tab/SportTab;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
