.class public final Lpm/tech/sport/common/ui/dependencies/helping/SportApi$createEventCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/dependencies/helping/SportApi;->createEventCallback()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
        "event",
        "",
        "invoke",
        "(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/common/ui/dependencies/helping/SportApi$createEventCallback$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$createEventCallback$1;

    invoke-direct {v0}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$createEventCallback$1;-><init>()V

    sput-object v0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$createEventCallback$1;->INSTANCE:Lpm/tech/sport/common/ui/dependencies/helping/SportApi$createEventCallback$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$createEventCallback$1;->invoke(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;)V
    .locals 2
    .param p1    # Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$createEventCallback$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi$createEventCallback$1$1;-><init>(Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
