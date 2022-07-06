.class public final Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$makeRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->makeRequest(Ljava/util/Set;JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $events:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onError:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$makeRequest$2;->this$0:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    iput-object p2, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$makeRequest$2;->$events:Ljava/util/Set;

    iput-object p3, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$makeRequest$2;->$onError:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$makeRequest$2;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$makeRequest$2;->this$0:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    invoke-static {p1}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->access$get_checkedEventsIds$p(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$makeRequest$2;->$events:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository$makeRequest$2;->$onError:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
