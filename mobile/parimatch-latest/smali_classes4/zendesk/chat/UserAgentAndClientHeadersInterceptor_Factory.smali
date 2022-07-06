.class public final Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/UserAgentAndClientHeadersInterceptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;

    invoke-direct {v0}, Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;-><init>()V

    sput-object v0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;->INSTANCE:Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;->INSTANCE:Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;

    return-object v0
.end method

.method public static newInstance()Lzendesk/chat/UserAgentAndClientHeadersInterceptor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;

    invoke-direct {v0}, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/UserAgentAndClientHeadersInterceptor_Factory;->get()Lzendesk/chat/UserAgentAndClientHeadersInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/UserAgentAndClientHeadersInterceptor;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;

    invoke-direct {v0}, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;-><init>()V

    return-object v0
.end method
