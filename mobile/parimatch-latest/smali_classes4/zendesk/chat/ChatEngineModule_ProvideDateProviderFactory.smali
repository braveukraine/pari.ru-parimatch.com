.class public final Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/messaging/components/DateProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;

    invoke-direct {v0}, Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;-><init>()V

    sput-object v0, Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;->INSTANCE:Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;->INSTANCE:Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;

    return-object v0
.end method

.method public static provideDateProvider()Lzendesk/messaging/components/DateProvider;
    .locals 2

    .line 1
    invoke-static {}, Lzendesk/chat/ChatEngineModule;->provideDateProvider()Lzendesk/messaging/components/DateProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/components/DateProvider;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;->get()Lzendesk/messaging/components/DateProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/components/DateProvider;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/chat/ChatEngineModule_ProvideDateProviderFactory;->provideDateProvider()Lzendesk/messaging/components/DateProvider;

    move-result-object v0

    return-object v0
.end method
