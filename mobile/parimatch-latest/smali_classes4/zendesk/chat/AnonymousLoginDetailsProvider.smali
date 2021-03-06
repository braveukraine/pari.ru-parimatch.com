.class public Lzendesk/chat/AnonymousLoginDetailsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/LoginDetailsProvider;


# instance fields
.field private loginDetails:Lzendesk/chat/LoginDetails;

.field private final loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

.field private final machineIdStorage:Lzendesk/chat/MachineIdStorage;


# direct methods
.method public constructor <init>(Lzendesk/chat/MachineIdStorage;Lzendesk/chat/DataStore;Lzendesk/chat/LoginDetailsFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    .line 3
    iput-object p3, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

    .line 4
    invoke-interface {p1}, Lzendesk/chat/MachineIdStorage;->loadMachineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lzendesk/chat/ObservationScope;

    invoke-direct {v0}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 6
    invoke-virtual {p2}, Lzendesk/chat/DataStore;->getObservableProfile()Lzendesk/chat/ObservableData;

    move-result-object p2

    new-instance v1, Lzendesk/chat/AnonymousLoginDetailsProvider$1;

    invoke-direct {v1, p0, p1, p3, v0}, Lzendesk/chat/AnonymousLoginDetailsProvider$1;-><init>(Lzendesk/chat/AnonymousLoginDetailsProvider;Lzendesk/chat/MachineIdStorage;Lzendesk/chat/LoginDetailsFactory;Lzendesk/chat/ObservationScope;)V

    invoke-virtual {p2, v0, v1}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$002(Lzendesk/chat/AnonymousLoginDetailsProvider;Lzendesk/chat/LoginDetails;)Lzendesk/chat/LoginDetails;
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->loginDetails:Lzendesk/chat/LoginDetails;

    return-object p1
.end method


# virtual methods
.method public getLoginDetails(Lzendesk/chat/CompletionCallback;)V
    .locals 2
    .param p1    # Lzendesk/chat/CompletionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/LoginDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->loginDetails:Lzendesk/chat/LoginDetails;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->loginDetailsFactory:Lzendesk/chat/LoginDetailsFactory;

    iget-object v1, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->machineIdStorage:Lzendesk/chat/MachineIdStorage;

    invoke-interface {v1}, Lzendesk/chat/MachineIdStorage;->loadMachineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/LoginDetailsFactory;->buildAnonymousLoginDetails(Ljava/lang/String;)Lzendesk/chat/LoginDetails;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->loginDetails:Lzendesk/chat/LoginDetails;

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/chat/AnonymousLoginDetailsProvider;->loginDetails:Lzendesk/chat/LoginDetails;

    invoke-interface {p1, v0}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method
