.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$ZZ-hyXJL842h7GSVoyBcCfLTLhg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$ZZ-hyXJL842h7GSVoyBcCfLTLhg;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketsVMDelegate$ZZ-hyXJL842h7GSVoyBcCfLTLhg;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;->lambda$ZZ-hyXJL842h7GSVoyBcCfLTLhg(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method