.class public final Ltech/pm/ams/vip/domain/Vip$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/domain/Vip;->getWeeklyRecordsValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ltech/pm/ams/common/Result<",
        "Ltech/pm/ams/vip/domain/ports/WeeklyRecords;",
        "Ltech/pm/ams/common/domain/DomainError;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/vip/domain/Vip;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/domain/Vip;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/domain/Vip$e;->this$0:Ltech/pm/ams/vip/domain/Vip;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/Vip$e;->this$0:Ltech/pm/ams/vip/domain/Vip;

    new-instance v1, Ltech/pm/ams/vip/domain/j;

    invoke-direct {v1, v0}, Ltech/pm/ams/vip/domain/j;-><init>(Ltech/pm/ams/vip/domain/Vip;)V

    invoke-virtual {v0, v1}, Ltech/pm/ams/vip/domain/Vip;->vipDataConnectionSensitive(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
