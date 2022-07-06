.class public final Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->subscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/dfapi/api/updatable/GenericSubscription<",
            "TT;>.Subscription;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/api/updatable/GenericSubscription<",
            "TT;>.Subscription;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription$subscribe$1;->this$0:Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription$subscribe$1;->invoke(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$updateSubscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription$subscribe$1;->this$0:Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;

    invoke-static {v0}, Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;->access$getInvocationIds(Lpm/tech/sport/dfapi/api/updatable/GenericSubscription$Subscription;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lbf/a0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
