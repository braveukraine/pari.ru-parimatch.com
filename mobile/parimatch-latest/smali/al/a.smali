.class public final synthetic Lal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;

.field public final synthetic f:Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;I)V
    .locals 0

    iput p3, p0, Lal/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/a;->e:Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;

    iput-object p2, p0, Lal/a;->f:Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lal/a;->d:I

    const-string v0, "$changeCategoryExpandState"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lal/a;->e:Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;

    iget-object v2, p0, Lal/a;->f:Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;

    sget-object v3, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;->Companion:Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder$Companion;

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lal/a;->e:Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;

    iget-object v2, p0, Lal/a;->f:Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent$ChangeCategoryExpandStateEvent;

    sget-object v3, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;->Companion:Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder$Companion;

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Ltech/pm/ams/favorites/presentation/adapter/viewholder/CategoryHeaderViewHolder;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
