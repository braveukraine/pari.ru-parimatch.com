.class public final Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;-><init>(Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/common/contracts/AccountContract;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$e;->this$0:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager$e;->this$0:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-static {v0}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;->access$getContext$p(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PREF_FAVORITES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
