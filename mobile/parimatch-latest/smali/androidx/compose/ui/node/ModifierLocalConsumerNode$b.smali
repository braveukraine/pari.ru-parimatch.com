.class public final Landroidx/compose/ui/node/ModifierLocalConsumerNode$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/ModifierLocalConsumerNode;->j()V
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
.field public final synthetic this$0:Landroidx/compose/ui/node/ModifierLocalConsumerNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/ModifierLocalConsumerNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalConsumerNode$b;->this$0:Landroidx/compose/ui/node/ModifierLocalConsumerNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerNode$b;->this$0:Landroidx/compose/ui/node/ModifierLocalConsumerNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    iget-object v1, p0, Landroidx/compose/ui/node/ModifierLocalConsumerNode$b;->this$0:Landroidx/compose/ui/node/ModifierLocalConsumerNode;

    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
