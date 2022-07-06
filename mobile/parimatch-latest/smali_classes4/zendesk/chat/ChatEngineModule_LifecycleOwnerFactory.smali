.class public final Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;

    invoke-direct {v0}, Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;-><init>()V

    sput-object v0, Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;->INSTANCE:Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;->INSTANCE:Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;

    return-object v0
.end method

.method public static lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1
    invoke-static {}, Lzendesk/chat/ChatEngineModule;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_LifecycleOwnerFactory;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
