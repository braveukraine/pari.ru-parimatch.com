.class public final Lcom/nativeapp/common/extensions/RecyclerViewExtensionsKt$addLoadMoreListener$listener$1;
.super Lcom/nativeapp/presentation/common/LoadMoreListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/common/extensions/RecyclerViewExtensionsKt;->addLoadMoreListener(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)Lcom/nativeapp/presentation/common/LoadMoreListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nativeapp/common/extensions/RecyclerViewExtensionsKt$addLoadMoreListener$listener$1",
        "Lcom/nativeapp/presentation/common/LoadMoreListener;",
        "",
        "loadData",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/common/extensions/RecyclerViewExtensionsKt$addLoadMoreListener$listener$1;->d:Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/common/LoadMoreListener;-><init>()V

    return-void
.end method


# virtual methods
.method public loadData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/common/extensions/RecyclerViewExtensionsKt$addLoadMoreListener$listener$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
