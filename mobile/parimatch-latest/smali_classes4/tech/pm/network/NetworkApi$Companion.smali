.class public final Ltech/pm/network/NetworkApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/network/NetworkApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/network/NetworkApi$Companion;",
        "",
        "Ltech/pm/network/NetworkConfigs;",
        "networkConfigs",
        "Ltech/pm/network/NetworkApi;",
        "init",
        "<init>",
        "()V",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Ltech/pm/network/NetworkApi$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/network/NetworkApi$Companion;

    invoke-direct {v0}, Ltech/pm/network/NetworkApi$Companion;-><init>()V

    sput-object v0, Ltech/pm/network/NetworkApi$Companion;->$$INSTANCE:Ltech/pm/network/NetworkApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Ltech/pm/network/NetworkConfigs;)Ltech/pm/network/NetworkApi;
    .locals 1
    .param p1    # Ltech/pm/network/NetworkConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/network/di/NetworkComponentHolder;->INSTANCE:Ltech/pm/network/di/NetworkComponentHolder;

    invoke-virtual {v0, p1}, Ltech/pm/network/di/NetworkComponentHolder;->create(Ltech/pm/network/NetworkConfigs;)Ltech/pm/network/di/NetworkComponent;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ltech/pm/network/di/NetworkComponent;->getNetworkApi()Ltech/pm/network/NetworkApi;

    move-result-object p1

    return-object p1
.end method
