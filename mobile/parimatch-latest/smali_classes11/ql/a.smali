.class public final synthetic Lql/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/a;->d:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;

    iput p2, p0, Lql/a;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lql/a;->d:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;

    iget v0, p0, Lql/a;->e:I

    sget-object v1, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;->Companion:Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder$Companion;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Ltech/pm/ams/parisearch/presentation/tab/adapter/holders/TitleViewHolder;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OpenAllClick;

    invoke-direct {v1, v0}, Ltech/pm/ams/parisearch/presentation/tab/adapter/PariSearchAdapterEvent$OpenAllClick;-><init>(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
