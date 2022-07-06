.class public final Lpm/tech/sport/placebet/keepactiveoutcome/ComposableSingletons$KeepActiveOutcomeViewKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/keepactiveoutcome/ComposableSingletons$KeepActiveOutcomeViewKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final INSTANCE:Lpm/tech/sport/placebet/keepactiveoutcome/ComposableSingletons$KeepActiveOutcomeViewKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/keepactiveoutcome/ComposableSingletons$KeepActiveOutcomeViewKt$lambda-1$1;

    invoke-direct {v0}, Lpm/tech/sport/placebet/keepactiveoutcome/ComposableSingletons$KeepActiveOutcomeViewKt$lambda-1$1;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/keepactiveoutcome/ComposableSingletons$KeepActiveOutcomeViewKt$lambda-1$1;->INSTANCE:Lpm/tech/sport/placebet/keepactiveoutcome/ComposableSingletons$KeepActiveOutcomeViewKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/keepactiveoutcome/ComposableSingletons$KeepActiveOutcomeViewKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lpm/tech/sport/placebet/ui/KeepActiveOutcomeKt;->KeepActiveOutcomeView(Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
