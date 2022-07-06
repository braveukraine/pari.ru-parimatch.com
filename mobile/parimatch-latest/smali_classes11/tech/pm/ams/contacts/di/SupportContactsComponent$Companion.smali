.class public final Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/contacts/di/SupportContactsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltech/pm/ams/contacts/di/SupportContactsComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;

    invoke-direct {v0}, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;-><init>()V

    sput-object v0, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->a:Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    sget-object v0, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    sput-object v1, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    sget-object v0, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final get$contacts_release()Ltech/pm/ams/contacts/di/SupportContactsComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/contacts/di/SupportContactsComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SupportContacts module is uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSCOPE$contacts_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final init(Ltech/pm/ams/contacts/di/SupportContactsDependency;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ltech/pm/ams/contacts/di/SupportContactsDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/contacts/di/SupportContactsDependency;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contacts/di/SupportContactsEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    sget-object v1, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    sget-object v0, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Ltech/pm/ams/contacts/di/DaggerSupportContactsComponent;->builder()Ltech/pm/ams/contacts/di/SupportContactsComponent$Builder;

    move-result-object v2

    .line 4
    invoke-interface {v2, p1}, Ltech/pm/ams/contacts/di/SupportContactsComponent$Builder;->dependency(Ltech/pm/ams/contacts/di/SupportContactsDependency;)Ltech/pm/ams/contacts/di/SupportContactsComponent$Builder;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ltech/pm/ams/contacts/di/SupportContactsComponent$Builder;->output(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/contacts/di/SupportContactsComponent$Builder;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ltech/pm/ams/contacts/di/SupportContactsComponent$Builder;->build()Ltech/pm/ams/contacts/di/SupportContactsComponent;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/contacts/di/SupportContactsComponent;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltech/pm/ams/contacts/di/SupportContactsComponent;->contactsRemoteConfigStorage()Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;->setup$contacts_release()V

    :goto_0
    return-void
.end method

.method public final setSCOPE$contacts_release(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
