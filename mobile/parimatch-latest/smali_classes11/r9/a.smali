.class public final synthetic Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/a;->a:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 2

    iget-object v0, p0, Lr9/a;->a:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->a:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    new-instance v1, Lh2/a;

    invoke-direct {v1, p1}, Lh2/a;-><init>(Lio/reactivex/FlowableEmitter;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->setListener(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;)V

    return-void
.end method
