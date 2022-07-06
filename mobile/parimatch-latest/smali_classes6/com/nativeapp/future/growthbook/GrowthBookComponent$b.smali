.class public final Lcom/nativeapp/future/growthbook/GrowthBookComponent$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/growthbook/GrowthBookComponent;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/nativeapp/future/common/AsyncDependency<",
        "Lcom/sdk/growthbook/local/GrowthBookLocalSDK;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nativeapp/future/growthbook/GrowthBookComponent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent$b;

    invoke-direct {v0}, Lcom/nativeapp/future/growthbook/GrowthBookComponent$b;-><init>()V

    sput-object v0, Lcom/nativeapp/future/growthbook/GrowthBookComponent$b;->d:Lcom/nativeapp/future/growthbook/GrowthBookComponent$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/nativeapp/future/common/AsyncDependency;

    new-instance v1, Lcom/nativeapp/future/growthbook/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/nativeapp/future/growthbook/a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/nativeapp/future/common/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
