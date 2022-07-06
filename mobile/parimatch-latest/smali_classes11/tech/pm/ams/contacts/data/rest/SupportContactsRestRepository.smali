.class public final Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/contacts/data/rest/SupportContactsRestApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;->Companion:Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/contacts/data/rest/SupportContactsRestApi;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/contacts/data/rest/SupportContactsRestApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "supportContactsRestApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;->a:Ltech/pm/ams/contacts/data/rest/SupportContactsRestApi;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;->b:Ltech/pm/ams/common/contracts/AccountContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    return-void
.end method

.method public static final synthetic access$getAccountContract$p(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;)Ltech/pm/ams/common/contracts/AccountContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;->b:Ltech/pm/ams/common/contracts/AccountContract;

    return-object p0
.end method

.method public static final synthetic access$getApplicationContract$p(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;)Ltech/pm/ams/common/contracts/ApplicationContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    return-object p0
.end method

.method public static final synthetic access$getSupportContactsRestApi$p(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;)Ltech/pm/ams/contacts/data/rest/SupportContactsRestApi;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;->a:Ltech/pm/ams/contacts/data/rest/SupportContactsRestApi;

    return-object p0
.end method


# virtual methods
.method public final getContacts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ltech/pm/ams/contacts/data/rest/dto/ContactsGroupModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository$a;-><init>(Ltech/pm/ams/contacts/data/rest/SupportContactsRestRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
