.class public final Ltech/pm/aba/presentation/DiscoveryViewModel$i;
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
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/aba/presentation/DiscoveryViewModel$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/aba/presentation/DiscoveryViewModel$i;

    invoke-direct {v0}, Ltech/pm/aba/presentation/DiscoveryViewModel$i;-><init>()V

    sput-object v0, Ltech/pm/aba/presentation/DiscoveryViewModel$i;->d:Ltech/pm/aba/presentation/DiscoveryViewModel$i;

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
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method
