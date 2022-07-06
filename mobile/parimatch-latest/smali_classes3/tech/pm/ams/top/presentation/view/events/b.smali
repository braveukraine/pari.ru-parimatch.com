.class public final Ltech/pm/ams/top/presentation/view/events/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/top/presentation/view/events/SportEventsRowEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/events/b;->this$0:Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/top/presentation/view/events/SportEventsRowEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/b;->this$0:Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;

    invoke-static {v0}, Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;->access$getCallback$p(Ltech/pm/ams/top/presentation/view/events/SportEventsRowView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
