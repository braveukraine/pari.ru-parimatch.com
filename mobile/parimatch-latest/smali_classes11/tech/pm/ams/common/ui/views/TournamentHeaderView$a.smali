.class public final Ltech/pm/ams/common/ui/views/TournamentHeaderView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/common/ui/views/TournamentHeaderView;->bind(Ltech/pm/ams/common/ui/views/TournamentHeaderUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Ltech/pm/ams/common/ui/views/TournamentHeaderUiModel;

.field public final synthetic this$0:Ltech/pm/ams/common/ui/views/TournamentHeaderView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/ui/views/TournamentHeaderView;Ltech/pm/ams/common/ui/views/TournamentHeaderUiModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/common/ui/views/TournamentHeaderView$a;->this$0:Ltech/pm/ams/common/ui/views/TournamentHeaderView;

    iput-object p2, p0, Ltech/pm/ams/common/ui/views/TournamentHeaderView$a;->$entity:Ltech/pm/ams/common/ui/views/TournamentHeaderUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/ui/views/TournamentHeaderView$a;->this$0:Ltech/pm/ams/common/ui/views/TournamentHeaderView;

    invoke-virtual {v0}, Ltech/pm/ams/common/ui/views/TournamentHeaderView;->getOnFavoriteStateChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/common/ui/views/TournamentHeaderView$a;->$entity:Ltech/pm/ams/common/ui/views/TournamentHeaderUiModel;

    invoke-virtual {v1}, Ltech/pm/ams/common/ui/views/TournamentHeaderUiModel;->getTournamentKey()Lpm/tech/sport/codegen/TournamentKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
