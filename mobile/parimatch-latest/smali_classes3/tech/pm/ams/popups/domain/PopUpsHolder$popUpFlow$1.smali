.class public final Ltech/pm/ams/popups/domain/PopUpsHolder$popUpFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/popups/domain/PopUpsHolder;->popUpFlow()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/popups/domain/PopUpsHolder$popUpFlow$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/pmcommon/app/AppState;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/domain/PopUpsHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$popUpFlow$1;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltech/pm/pmcommon/app/AppState;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltech/pm/ams/popups/domain/PopUpsHolder$popUpFlow$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ltech/pm/ams/popups/domain/PopUpsHolder$popUpFlow$1;->this$0:Ltech/pm/ams/popups/domain/PopUpsHolder;

    invoke-static {v0}, Ltech/pm/ams/popups/domain/PopUpsHolder;->access$getSettings$p(Ltech/pm/ams/popups/domain/PopUpsHolder;)Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;->getDisableDelay()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 6
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
