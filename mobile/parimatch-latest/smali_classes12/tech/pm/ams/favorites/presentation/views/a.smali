.class public final Ltech/pm/ams/favorites/presentation/views/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;

.field public final synthetic this$0:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/views/a;->this$0:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;

    iput-object p2, p0, Ltech/pm/ams/favorites/presentation/views/a;->$it:Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/views/a;->this$0:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;

    iget-object v1, p0, Ltech/pm/ams/favorites/presentation/views/a;->$it:Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;

    check-cast v1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->access$scrollItemOnPositionToTop(Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;I)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
