.class public final Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$f;->this$0:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$f;->this$0:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->getEventListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$f;->this$0:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;

    .line 5
    instance-of v1, p1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;

    invoke-virtual {v1}, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;->isExpanded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ltech/pm/ams/favorites/presentation/views/a;

    iget-object v2, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$f;->this$0:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;

    invoke-direct {v1, v2, p1}, Ltech/pm/ams/favorites/presentation/views/a;-><init>(Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ltech/pm/ams/favorites/presentation/views/b;->d:Ltech/pm/ams/favorites/presentation/views/b;

    :goto_0
    invoke-static {v0, v1}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->access$setExpandCallbackListener$p(Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;Lkotlin/jvm/functions/Function0;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
