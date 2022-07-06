.class public final Ltech/pm/ams/top/presentation/view/games/GamesRowView$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/view/games/GamesRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "Ltech/pm/ams/top/presentation/view/games/entity/GamesRowUiModel;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/top/presentation/view/games/GamesRowView$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/top/presentation/view/games/GamesRowView$g;

    invoke-direct {v0}, Ltech/pm/ams/top/presentation/view/games/GamesRowView$g;-><init>()V

    sput-object v0, Ltech/pm/ams/top/presentation/view/games/GamesRowView$g;->d:Ltech/pm/ams/top/presentation/view/games/GamesRowView$g;

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

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
