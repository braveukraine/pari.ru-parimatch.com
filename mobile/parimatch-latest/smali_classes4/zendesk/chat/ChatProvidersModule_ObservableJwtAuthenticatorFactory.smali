.class public final Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ObservableData<",
        "Lzendesk/chat/JwtAuthenticator;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;

    invoke-direct {v0}, Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;-><init>()V

    sput-object v0, Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;->INSTANCE:Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;->INSTANCE:Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;

    return-object v0
.end method

.method public static observableJwtAuthenticator()Lzendesk/chat/ObservableData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzendesk/chat/ChatProvidersModule;->observableJwtAuthenticator()Lzendesk/chat/ObservableData;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ObservableData;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;->get()Lzendesk/chat/ObservableData;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lzendesk/chat/ChatProvidersModule_ObservableJwtAuthenticatorFactory;->observableJwtAuthenticator()Lzendesk/chat/ObservableData;

    move-result-object v0

    return-object v0
.end method