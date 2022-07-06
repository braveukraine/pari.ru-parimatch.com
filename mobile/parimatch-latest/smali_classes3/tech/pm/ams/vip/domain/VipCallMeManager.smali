.class public final Ltech/pm/ams/vip/domain/VipCallMeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/domain/Behavior;
.implements Ltech/pm/ams/vip/domain/ports/SendVipCallRequestPort;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/domain/VipCallMeManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/vip/domain/VipCallMeManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/common/domain/Behavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/vip/domain/contracts/VipContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/ams/vip/domain/contracts/VipAccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/vip/domain/VipCallMeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/domain/VipCallMeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/vip/domain/VipCallMeManager;->Companion:Ltech/pm/ams/vip/domain/VipCallMeManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltech/pm/ams/common/domain/Behavior;Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;Ltech/pm/ams/vip/domain/contracts/VipContract;Ltech/pm/ams/vip/domain/contracts/VipAccountContract;Ltech/pm/ams/common/contracts/ResourcesContract;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/domain/Behavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/vip/domain/contracts/VipContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/vip/domain/contracts/VipAccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipAccountContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->e:Ltech/pm/ams/common/domain/Behavior;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->f:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->g:Ltech/pm/ams/vip/domain/contracts/VipContract;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->h:Ltech/pm/ams/vip/domain/contracts/VipAccountContract;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->i:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 8
    new-instance p1, Ltech/pm/ams/vip/domain/VipCallMeManager$b;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/domain/VipCallMeManager$b;-><init>(Ltech/pm/ams/vip/domain/VipCallMeManager;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$generateExtendedDescription(Ltech/pm/ams/vip/domain/VipCallMeManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Ltech/pm/ams/vip/domain/VipCallMeManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getResourcesRepository$p(Ltech/pm/ams/vip/domain/VipCallMeManager;)Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->i:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-object p0
.end method

.method public static final synthetic access$getVipAccountContract$p(Ltech/pm/ams/vip/domain/VipCallMeManager;)Ltech/pm/ams/vip/domain/contracts/VipAccountContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->h:Ltech/pm/ams/vip/domain/contracts/VipAccountContract;

    return-object p0
.end method

.method public static final synthetic access$getVipContract$p(Ltech/pm/ams/vip/domain/VipCallMeManager;)Ltech/pm/ams/vip/domain/contracts/VipContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->g:Ltech/pm/ams/vip/domain/contracts/VipContract;

    return-object p0
.end method

.method public static final access$saveVipSupportCallFields(Ltech/pm/ams/vip/domain/VipCallMeManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/VipCallMeManager;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "vip-support-call-phone-number"

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "vip-support-call-contact_channel"

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public authSensitive(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->e:Ltech/pm/ams/common/domain/Behavior;

    invoke-interface {v0, p1}, Ltech/pm/ams/common/domain/Behavior;->authSensitive(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public authSensitiveResult(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->e:Ltech/pm/ams/common/domain/Behavior;

    invoke-interface {v0, p1}, Ltech/pm/ams/common/domain/Behavior;->authSensitiveResult(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public block(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;TE;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->e:Ltech/pm/ams/common/domain/Behavior;

    invoke-interface {v0, p1}, Ltech/pm/ams/common/domain/Behavior;->block(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public connectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->e:Ltech/pm/ams/common/domain/Behavior;

    invoke-interface {v0, p1}, Ltech/pm/ams/common/domain/Behavior;->connectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getVipSupportCallSelectionValue()Ltech/pm/ams/vip/domain/ports/VipSupportCallSelection;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->f:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;->getContactMeList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/VipCallMeManager;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "vip-support-call-phone-number"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/VipCallMeManager;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "vip-support-call-contact_channel"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    .line 7
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-nez v5, :cond_4

    move-object v3, v2

    .line 9
    :cond_4
    new-instance v2, Ltech/pm/ams/vip/domain/ports/VipSupportCallSelection;

    invoke-direct {v2, v1, v0, v3}, Ltech/pm/ams/vip/domain/ports/VipSupportCallSelection;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public reconnectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->e:Ltech/pm/ams/common/domain/Behavior;

    invoke-interface {v0, p1}, Ltech/pm/ams/common/domain/Behavior;->reconnectionSensitive(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public refreshable(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->e:Ltech/pm/ams/common/domain/Behavior;

    invoke-interface {v0, p1}, Ltech/pm/ams/common/domain/Behavior;->refreshable(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public sendVipCallRequest(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/entity/VipCallRequestType;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/vip/domain/entity/VipCallRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltech/pm/ams/vip/domain/entity/VipCallRequestType;",
            "Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/vip/domain/ports/SendVipCallRequestResult;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v8, Ltech/pm/ams/vip/domain/VipCallMeManager$a;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Ltech/pm/ams/vip/domain/VipCallMeManager$a;-><init>(Ltech/pm/ams/vip/domain/VipCallMeManager;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/vip/domain/entity/VipCallRequestType;Ljava/lang/String;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v8, p6}, Ltech/pm/ams/common/domain/BehaviorKt;->withAuthConnection(Ltech/pm/ams/common/domain/Behavior;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withAuth(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->e:Ltech/pm/ams/common/domain/Behavior;

    invoke-interface {v0, p1, p2}, Ltech/pm/ams/common/domain/Behavior;->withAuth(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withConnection(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;TE;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "TT;",
            "Ltech/pm/ams/common/domain/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipCallMeManager;->e:Ltech/pm/ams/common/domain/Behavior;

    invoke-interface {v0, p1, p2}, Ltech/pm/ams/common/domain/Behavior;->withConnection(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
