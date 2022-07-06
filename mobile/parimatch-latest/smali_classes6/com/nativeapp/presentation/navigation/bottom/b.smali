.class public final synthetic Lcom/nativeapp/presentation/navigation/bottom/b;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    const/4 v1, 0x1

    const-string v4, "updateBottomNavigation"

    const-string v5, "updateBottomNavigation(ZZ)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    .line 4
    sget-object v1, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->Companion:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment$Companion;

    .line 5
    invoke-virtual {v0, p1, p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->f(ZZ)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
