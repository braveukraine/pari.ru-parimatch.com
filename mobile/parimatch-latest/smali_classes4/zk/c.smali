.class public final synthetic Lzk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

.field public final synthetic c:Ltech/pm/ams/favorites/presentation/mapper/FavoritesScreenStateExpandTransformer;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/ams/favorites/presentation/FavoritesViewModel;Ltech/pm/ams/favorites/presentation/mapper/FavoritesScreenStateExpandTransformer;I)V
    .locals 0

    iput p3, p0, Lzk/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/c;->b:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    iput-object p2, p0, Lzk/c;->c:Ltech/pm/ams/favorites/presentation/mapper/FavoritesScreenStateExpandTransformer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lzk/c;->a:I

    const-string v1, "$favoritesScreenStateExpandTransformer"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzk/c;->b:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    iget-object v3, p0, Lzk/c;->c:Ltech/pm/ams/favorites/presentation/mapper/FavoritesScreenStateExpandTransformer;

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState;

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->m:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    iget-object v0, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, p1, v0}, Ltech/pm/ams/favorites/presentation/mapper/FavoritesScreenStateExpandTransformer;->transform(Ltech/pm/pmcommon/ui/ScreenState;Ljava/util/List;)Ltech/pm/pmcommon/ui/ScreenState;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lzk/c;->b:Ltech/pm/ams/favorites/presentation/FavoritesViewModel;

    iget-object v3, p0, Lzk/c;->c:Ltech/pm/ams/favorites/presentation/mapper/FavoritesScreenStateExpandTransformer;

    check-cast p1, Ljava/util/List;

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->m:Landroidx/lifecycle/MediatorLiveData;

    .line 8
    iget-object v0, v0, Ltech/pm/ams/favorites/presentation/FavoritesViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/ScreenState;

    invoke-virtual {v3, v0, p1}, Ltech/pm/ams/favorites/presentation/mapper/FavoritesScreenStateExpandTransformer;->transform(Ltech/pm/pmcommon/ui/ScreenState;Ljava/util/List;)Ltech/pm/pmcommon/ui/ScreenState;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
