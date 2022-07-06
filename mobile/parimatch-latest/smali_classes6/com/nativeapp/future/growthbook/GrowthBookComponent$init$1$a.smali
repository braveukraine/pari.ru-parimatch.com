.class public final Lcom/nativeapp/future/growthbook/GrowthBookComponent$init$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/growthbook/GrowthBookComponent$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nativeapp/future/growthbook/GrowthBookComponent$init$1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent$init$1$a;

    invoke-direct {v0}, Lcom/nativeapp/future/growthbook/GrowthBookComponent$init$1$a;-><init>()V

    sput-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent$init$1$a;->d:Lcom/nativeapp/future/growthbook/GrowthBookComponent$init$1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    sget-object p1, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->INSTANCE:Lcom/nativeapp/future/growthbook/GrowthBookComponent;

    invoke-static {p1}, Lcom/nativeapp/future/growthbook/GrowthBookComponent;->access$getGrowthBookInitializer(Lcom/nativeapp/future/growthbook/GrowthBookComponent;)Lcom/nativeapp/future/growthbook/GrowthBookInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->recreateAttributes()V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
