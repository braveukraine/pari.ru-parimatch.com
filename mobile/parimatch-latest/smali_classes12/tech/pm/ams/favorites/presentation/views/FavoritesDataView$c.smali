.class public final Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$c;
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
        "Lpm/tech/sport/codegen/EventKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$c;->this$0:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpm/tech/sport/codegen/EventKey;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$c;->this$0:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->getEventListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$OpenEventDetailsEvent;

    invoke-direct {v1, p1}, Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$OpenEventDetailsEvent;-><init>(Lpm/tech/sport/codegen/EventKey;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
