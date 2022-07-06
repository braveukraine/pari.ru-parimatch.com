.class public final Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $eventSource:Lokhttp3/sse/EventSource;


# direct methods
.method public constructor <init>(Lokhttp3/sse/EventSource;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$a;->$eventSource:Lokhttp3/sse/EventSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1$a;->$eventSource:Lokhttp3/sse/EventSource;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/sse/EventSource;->cancel()V

    .line 2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
