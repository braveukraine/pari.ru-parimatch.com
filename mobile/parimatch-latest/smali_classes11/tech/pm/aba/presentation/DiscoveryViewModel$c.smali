.class public final Ltech/pm/aba/presentation/DiscoveryViewModel$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/aba/presentation/DiscoveryViewModel;-><init>(Ltech/pm/aba/domain/DiscoveryController;Ltech/pm/aba/data/SharedPreferencesRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/aba/presentation/DiscoveryViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/aba/presentation/DiscoveryViewModel$c;

    invoke-direct {v0}, Ltech/pm/aba/presentation/DiscoveryViewModel$c;-><init>()V

    sput-object v0, Ltech/pm/aba/presentation/DiscoveryViewModel$c;->d:Ltech/pm/aba/presentation/DiscoveryViewModel$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getPresenterContract$aba_release()Ltech/pm/aba/contracts/PresenterContract;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/aba/contracts/PresenterContract;->getWsDisconnectDelay()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
