.class public final synthetic Lq9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/f;->a:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/events/Event;)V
    .locals 1

    iget-object v0, p0, Lq9/f;->a:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/events/Event;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/DataCollectionDefaultChange;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p1, Lcom/google/firebase/DataCollectionDefaultChange;->enabled:Z

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
