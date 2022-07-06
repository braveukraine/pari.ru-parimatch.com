.class public final Lpm/tech/sport/dfapi/api/updatable/CreateRichEventSubscriptionKt$createRichEventSubscription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/api/updatable/CreateRichEventSubscriptionKt;->createRichEventSubscription(ZLpm/tech/sport/dfapi/core/methods/InvocationId;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/codegen/RichEventKey;",
        "Ljava/util/Set<",
        "+",
        "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

.field public final synthetic $isWithMainMarkets:Z


# direct methods
.method public constructor <init>(ZLpm/tech/sport/dfapi/core/methods/InvocationId;)V
    .locals 0

    iput-boolean p1, p0, Lpm/tech/sport/dfapi/api/updatable/CreateRichEventSubscriptionKt$createRichEventSubscription$1;->$isWithMainMarkets:Z

    iput-object p2, p0, Lpm/tech/sport/dfapi/api/updatable/CreateRichEventSubscriptionKt$createRichEventSubscription$1;->$invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {p0, p1}, Lpm/tech/sport/dfapi/api/updatable/CreateRichEventSubscriptionKt$createRichEventSubscription$1;->invoke(Lpm/tech/sport/codegen/RichEventKey;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/codegen/RichEventKey;)Ljava/util/Set;
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/RichEventKey;",
            ")",
            "Ljava/util/Set<",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lpm/tech/sport/dfapi/api/updatable/CreateRichEventSubscriptionKt$createRichEventSubscription$1;->$isWithMainMarkets:Z

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/updatable/CreateRichEventSubscriptionKt$createRichEventSubscription$1;->$invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-static {p1, v0, v1}, Lpm/tech/sport/dfapi/api/updatable/CreateRichEventSubscriptionKt;->access$richEventSubscription(Lpm/tech/sport/codegen/RichEventKey;ZLpm/tech/sport/dfapi/core/methods/InvocationId;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
