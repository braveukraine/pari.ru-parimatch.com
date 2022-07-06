.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic $registryHolder:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

.field public final synthetic this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;->$key:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;->$registryHolder:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

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
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 4
    iget-object p1, p1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;->$key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;->$key:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 7
    iget-object p1, p1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 10
    iget-object p1, p1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b:Ljava/util/Map;

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;->$key:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;->$registryHolder:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;->$registryHolder:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$c;->$key:Ljava/lang/Object;

    .line 13
    new-instance v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p1, "Key "

    const-string v1, " was used multiple times "

    .line 14
    invoke-static {p1, v0, v1}, Ld0/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
