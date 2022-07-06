.class public final Lio/sentry/Stack$StackItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Stack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackItem"
.end annotation


# instance fields
.field private volatile client:Lio/sentry/ISentryClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;

.field private volatile scope:Lio/sentry/Scope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;Lio/sentry/Scope;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/Scope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISentryClient is required."

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/ISentryClient;

    iput-object p2, p0, Lio/sentry/Stack$StackItem;->client:Lio/sentry/ISentryClient;

    const-string p2, "Scope is required."

    .line 3
    invoke-static {p3, p2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/Scope;

    iput-object p2, p0, Lio/sentry/Stack$StackItem;->scope:Lio/sentry/Scope;

    const-string p2, "Options is required"

    .line 4
    invoke-static {p1, p2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/Stack$StackItem;->options:Lio/sentry/SentryOptions;

    return-void
.end method

.method public constructor <init>(Lio/sentry/Stack$StackItem;)V
    .locals 1
    .param p1    # Lio/sentry/Stack$StackItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lio/sentry/Stack$StackItem;->options:Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/Stack$StackItem;->options:Lio/sentry/SentryOptions;

    .line 7
    iget-object v0, p1, Lio/sentry/Stack$StackItem;->client:Lio/sentry/ISentryClient;

    iput-object v0, p0, Lio/sentry/Stack$StackItem;->client:Lio/sentry/ISentryClient;

    .line 8
    new-instance v0, Lio/sentry/Scope;

    iget-object p1, p1, Lio/sentry/Stack$StackItem;->scope:Lio/sentry/Scope;

    invoke-direct {v0, p1}, Lio/sentry/Scope;-><init>(Lio/sentry/Scope;)V

    iput-object v0, p0, Lio/sentry/Stack$StackItem;->scope:Lio/sentry/Scope;

    return-void
.end method


# virtual methods
.method public getClient()Lio/sentry/ISentryClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Stack$StackItem;->client:Lio/sentry/ISentryClient;

    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Stack$StackItem;->options:Lio/sentry/SentryOptions;

    return-object v0
.end method

.method public getScope()Lio/sentry/Scope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Stack$StackItem;->scope:Lio/sentry/Scope;

    return-object v0
.end method

.method public setClient(Lio/sentry/ISentryClient;)V
    .locals 0
    .param p1    # Lio/sentry/ISentryClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/Stack$StackItem;->client:Lio/sentry/ISentryClient;

    return-void
.end method
