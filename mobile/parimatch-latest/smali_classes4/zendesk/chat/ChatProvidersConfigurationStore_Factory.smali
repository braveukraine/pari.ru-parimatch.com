.class public final Lzendesk/chat/ChatProvidersConfigurationStore_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ChatProvidersConfigurationStore;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/chat/ChatProvidersConfigurationStore_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatProvidersConfigurationStore_Factory;

    invoke-direct {v0}, Lzendesk/chat/ChatProvidersConfigurationStore_Factory;-><init>()V

    sput-object v0, Lzendesk/chat/ChatProvidersConfigurationStore_Factory;->INSTANCE:Lzendesk/chat/ChatProvidersConfigurationStore_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/chat/ChatProvidersConfigurationStore_Factory;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatProvidersConfigurationStore_Factory;->INSTANCE:Lzendesk/chat/ChatProvidersConfigurationStore_Factory;

    return-object v0
.end method

.method public static newInstance()Lzendesk/chat/ChatProvidersConfigurationStore;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatProvidersConfigurationStore;

    invoke-direct {v0}, Lzendesk/chat/ChatProvidersConfigurationStore;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatProvidersConfigurationStore_Factory;->get()Lzendesk/chat/ChatProvidersConfigurationStore;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatProvidersConfigurationStore;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/chat/ChatProvidersConfigurationStore;

    invoke-direct {v0}, Lzendesk/chat/ChatProvidersConfigurationStore;-><init>()V

    return-object v0
.end method
