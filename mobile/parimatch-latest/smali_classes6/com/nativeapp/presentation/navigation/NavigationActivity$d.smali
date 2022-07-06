.class public final synthetic Lcom/nativeapp/presentation/navigation/NavigationActivity$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/NavigationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/nativeapp/presentation/navigation/NavigationActivity;

    const/4 v1, 0x0

    const-string v4, "getBottomNavigation"

    const-string v5, "getBottomNavigation()Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-static {v0}, Lcom/nativeapp/presentation/navigation/NavigationActivity;->access$getBottomNavigation(Lcom/nativeapp/presentation/navigation/NavigationActivity;)Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    move-result-object v0

    return-object v0
.end method
