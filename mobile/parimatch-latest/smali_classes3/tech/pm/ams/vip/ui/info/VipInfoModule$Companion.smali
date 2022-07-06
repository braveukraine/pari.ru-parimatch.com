.class public final Ltech/pm/ams/vip/ui/info/VipInfoModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/info/VipInfoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Ltech/pm/ams/vip/ui/info/VipInfoModule$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/vip/ui/info/VipInfoModule$Companion;

    invoke-direct {v0}, Ltech/pm/ams/vip/ui/info/VipInfoModule$Companion;-><init>()V

    sput-object v0, Ltech/pm/ams/vip/ui/info/VipInfoModule$Companion;->a:Ltech/pm/ams/vip/ui/info/VipInfoModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vipInfoRemoteViewGateway$vip_release(Ltech/pm/ams/vip/data/config/RemoteConfigStorage;)Ltech/pm/ams/vip/data/ui/VipInfoRemoteViewGateway;
    .locals 1
    .param p1    # Ltech/pm/ams/vip/data/config/RemoteConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/vip/ui/info/VipInfoScope;
    .end annotation

    const-string v0, "remoteConfigStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/vip/data/ui/VipInfoRemoteViewGateway;

    invoke-direct {v0, p1}, Ltech/pm/ams/vip/data/ui/VipInfoRemoteViewGateway;-><init>(Ltech/pm/ams/vip/data/config/RemoteConfigStorage;)V

    return-object v0
.end method
