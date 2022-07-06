.class public final Ltech/pm/ams/common/domain/BehaviorKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/common/domain/BehaviorKt;->authConnectionSensitive(Ltech/pm/ams/common/domain/Behavior;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ltech/pm/ams/common/Result<",
        "TT;",
        "Ltech/pm/ams/common/domain/DomainError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $flow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $this_authConnectionSensitive:Ltech/pm/ams/common/domain/Behavior;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/domain/Behavior;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/domain/Behavior;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/common/domain/BehaviorKt$a;->$this_authConnectionSensitive:Ltech/pm/ams/common/domain/Behavior;

    iput-object p2, p0, Ltech/pm/ams/common/domain/BehaviorKt$a;->$flow:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ltech/pm/ams/common/domain/BehaviorKt$a;->$this_authConnectionSensitive:Ltech/pm/ams/common/domain/Behavior;

    new-instance v1, Ltech/pm/ams/common/domain/a;

    iget-object v2, p0, Ltech/pm/ams/common/domain/BehaviorKt$a;->$flow:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p1}, Ltech/pm/ams/common/domain/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ltech/pm/ams/common/domain/Behavior;->connectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
