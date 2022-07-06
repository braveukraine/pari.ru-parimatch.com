.class public final Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventKey:Lpm/tech/sport/codegen/RichEventKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketsMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onUnsubscribe:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/codegen/RichEventKey;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            "Lpm/tech/sport/codegen/RichEventKey;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketsMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnsubscribe"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->marketsMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventKey:Lpm/tech/sport/codegen/RichEventKey;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->onUnsubscribe:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/codegen/RichEventKey;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->marketsMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventKey:Lpm/tech/sport/codegen/RichEventKey;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->onUnsubscribe:Lkotlin/jvm/functions/Function0;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->copy(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/codegen/RichEventKey;Lkotlin/jvm/functions/Function0;)Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$df()Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    return-object v0
.end method

.method public final component2$df()Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->marketsMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    return-object v0
.end method

.method public final component3$df()Lpm/tech/sport/codegen/RichEventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventKey:Lpm/tech/sport/codegen/RichEventKey;

    return-object v0
.end method

.method public final component4$df()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->onUnsubscribe:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/codegen/RichEventKey;Lkotlin/jvm/functions/Function0;)Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;",
            "Lpm/tech/sport/codegen/RichEventKey;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketsMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnsubscribe"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;-><init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/codegen/RichEventKey;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    iget-object v3, p1, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->marketsMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    iget-object v3, p1, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->marketsMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventKey:Lpm/tech/sport/codegen/RichEventKey;

    iget-object v3, p1, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->onUnsubscribe:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->onUnsubscribe:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEventKey$df()Lpm/tech/sport/codegen/RichEventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventKey:Lpm/tech/sport/codegen/RichEventKey;

    return-object v0
.end method

.method public final getEventMethod$df()Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    return-object v0
.end method

.method public final getMarketsMethod$df()Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->marketsMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    return-object v0
.end method

.method public final getOnUnsubscribe$df()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->onUnsubscribe:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->marketsMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/RichEventKey;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->onUnsubscribe:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EventDetailsSubscription(eventMethod="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketsMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->marketsMethod:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->eventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onUnsubscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->onUnsubscribe:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/subscription/EventDetailsSubscription;->onUnsubscribe:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
