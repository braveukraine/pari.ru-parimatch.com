.class public final Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;II)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "holderCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$a;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    iput p2, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$a;->b:I

    .line 9
    iput p3, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$a;->c:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "holderCreator"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$a;->a:Lkotlin/jvm/functions/Function2;

    .line 4
    iput p2, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$a;->b:I

    .line 5
    iput p3, p0, Ltech/pm/ams/common/recycler/prefetcher/ViewHolderCreator$a;->c:I

    return-void
.end method
