.class public final Lpm/tech/sport/tools/ComponentProperty$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/tools/ComponentProperty;-><init>(Lpm/tech/sport/tools/ResettableComponent;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic this$0:Lpm/tech/sport/tools/ComponentProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/tools/ComponentProperty<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/tools/ComponentProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/tools/ComponentProperty<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/tools/ComponentProperty$1;->this$0:Lpm/tech/sport/tools/ComponentProperty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/tools/ComponentProperty$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lpm/tech/sport/tools/ComponentProperty$1;->this$0:Lpm/tech/sport/tools/ComponentProperty;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lpm/tech/sport/tools/ComponentProperty;->access$getValue$p(Lpm/tech/sport/tools/ComponentProperty;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpm/tech/sport/tools/Destroyable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lpm/tech/sport/tools/Destroyable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lpm/tech/sport/tools/Destroyable;->destroy()V

    .line 4
    :goto_1
    invoke-static {v0, v3}, Lpm/tech/sport/tools/ComponentProperty;->access$setValue$p(Lpm/tech/sport/tools/ComponentProperty;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
