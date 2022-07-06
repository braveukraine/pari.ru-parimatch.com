.class public final Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt;->cacheInnerMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Ljava/util/List<",
        "+TR;>;",
        "Ljava/util/List<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$a;

    invoke-direct {v0}, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$a;-><init>()V

    sput-object v0, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$a;->d:Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    const-string p1, "newList"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
