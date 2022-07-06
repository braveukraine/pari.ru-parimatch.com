.class public final Landroidx/compose/foundation/relocation/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic $modifier:Lx/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lx/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/a;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/a;->$modifier:Lx/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/relocation/a;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    check-cast p1, Lx/b;

    .line 4
    iget-object p1, p1, Lx/b;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->$modifier:Lx/c;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/relocation/a;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->$modifier:Lx/c;

    .line 8
    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Lx/c;)V

    return-object v1
.end method
