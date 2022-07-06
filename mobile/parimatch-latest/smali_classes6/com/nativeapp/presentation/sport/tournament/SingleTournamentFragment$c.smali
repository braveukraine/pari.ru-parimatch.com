.class public final Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/codegen/TournamentKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$c;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment$c;->this$0:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "KEY_TOURNAMENT_KEY_STRING"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lpm/tech/sport/codegen/TournamentKey;

    invoke-direct {v1, v0}, Lpm/tech/sport/codegen/TournamentKey;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tournament key string should be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
