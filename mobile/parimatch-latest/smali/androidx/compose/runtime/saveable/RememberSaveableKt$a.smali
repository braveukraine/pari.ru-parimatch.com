.class public final Landroidx/compose/runtime/saveable/RememberSaveableKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $finalKey:Ljava/lang/String;

.field public final synthetic $registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final synthetic $saverHolder:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$a;->$registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$a;->$finalKey:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$a;->$saverHolder:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$a;->$value:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/compose/runtime/saveable/a;

    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$a;->$saverHolder:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$a;->$value:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$a;->$registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/saveable/a;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$a;->$registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-virtual {p1}, Landroidx/compose/runtime/saveable/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->access$requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$a;->$registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$a;->$finalKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object p1

    .line 6
    new-instance v0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V

    return-object v0
.end method
