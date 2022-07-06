.class public final synthetic Lv4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Validator;


# static fields
.field public static final synthetic e:Lv4/i;

.field public static final synthetic f:Lv4/i;

.field public static final synthetic g:Lv4/i;

.field public static final synthetic h:Lv4/i;

.field public static final synthetic i:Lv4/i;


# instance fields
.field public final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/i;-><init>(I)V

    sput-object v0, Lv4/i;->e:Lv4/i;

    new-instance v0, Lv4/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv4/i;-><init>(I)V

    sput-object v0, Lv4/i;->f:Lv4/i;

    new-instance v0, Lv4/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv4/i;-><init>(I)V

    sput-object v0, Lv4/i;->g:Lv4/i;

    new-instance v0, Lv4/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv4/i;-><init>(I)V

    sput-object v0, Lv4/i;->h:Lv4/i;

    new-instance v0, Lv4/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv4/i;-><init>(I)V

    sput-object v0, Lv4/i;->i:Lv4/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv4/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h:Lcom/google/android/datatransport/Encoding;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->builder()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setBackendName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->valueOf(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 8
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setExtras([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->build()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^([a-zA-Z\u0430-\u044f\u0410-\u042f\u0451\u0401\u0406\u0456\u040e\u045e\\s\\-]{2,20})$"

    .line 2
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public onCompleted(Z)V
    .locals 1

    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentManager;->start()V

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lv4/i;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->b()Lcom/google/firebase/installations/InstallationTokenResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :goto_0
    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    sget-object v0, Lcom/nativeapp/future/top/TopContainerPresenter;->Companion:Lcom/nativeapp/future/top/TopContainerPresenter$Companion;

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;->SUCCESS:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
