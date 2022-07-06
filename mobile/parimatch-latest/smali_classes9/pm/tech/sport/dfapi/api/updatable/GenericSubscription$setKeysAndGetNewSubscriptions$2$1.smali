.class public final Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$setKeysAndGetNewSubscriptions$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/api/updatable/GenericSubscription;->setKeysAndGetNewSubscriptions(Ljava/util/Set;)Ljava/util/Set;
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
.field public final synthetic $it:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "TT;",
            "Lpm/tech/sport/dfapi/api/updatable/GenericSubscription<",
            "TT;>.Subscription;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+TT;",
            "Lpm/tech/sport/dfapi/api/updatable/GenericSubscription<",
            "TT;>.Subscription;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$setKeysAndGetNewSubscriptions$2$1;->$it:Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$setKeysAndGetNewSubscriptions$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$setKeysAndGetNewSubscriptions$2$1;->$it:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->subscribe()V

    return-void
.end method
