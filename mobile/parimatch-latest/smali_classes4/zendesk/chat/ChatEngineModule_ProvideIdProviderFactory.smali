.class public final Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/messaging/components/IdProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;

    invoke-direct {v0}, Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;-><init>()V

    sput-object v0, Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;->INSTANCE:Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;->INSTANCE:Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;

    return-object v0
.end method

.method public static provideIdProvider()Lzendesk/messaging/components/IdProvider;
    .locals 2

    .line 1
    invoke-static {}, Lzendesk/chat/ChatEngineModule;->provideIdProvider()Lzendesk/messaging/components/IdProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/components/IdProvider;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;->get()Lzendesk/messaging/components/IdProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/components/IdProvider;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideIdProviderFactory;->provideIdProvider()Lzendesk/messaging/components/IdProvider;

    move-result-object v0

    return-object v0
.end method
