.class public final Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment$b;->this$0:Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment$b;->this$0:Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "TOURNAMENTS_FILTERS_KEY_EXTRA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Prematch category key must be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
