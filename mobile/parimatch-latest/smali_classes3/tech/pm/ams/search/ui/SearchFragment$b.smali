.class public final Ltech/pm/ams/search/ui/SearchFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/search/ui/SearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/search/ui/SearchFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/search/ui/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/search/ui/SearchFragment$b;->this$0:Ltech/pm/ams/search/ui/SearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;

    new-instance v1, Ltech/pm/ams/search/ui/a;

    iget-object v2, p0, Ltech/pm/ams/search/ui/SearchFragment$b;->this$0:Ltech/pm/ams/search/ui/SearchFragment;

    invoke-static {v2}, Ltech/pm/ams/search/ui/SearchFragment;->access$getViewModel(Ltech/pm/ams/search/ui/SearchFragment;)Ltech/pm/ams/search/ui/SearchViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Ltech/pm/ams/search/ui/a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
