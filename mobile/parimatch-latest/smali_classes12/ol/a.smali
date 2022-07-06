.class public final Lol/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)V
    .locals 0

    iput-object p1, p0, Lol/a;->this$0:Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p2, p0, Lol/a;->this$0:Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;

    invoke-static {p2}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;->access$getViewModel(Ltech/pm/ams/parisearch/presentation/main/PariSearchMainFragment;)Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltech/pm/ams/parisearch/presentation/main/PariSearchMainViewModel;->updateQueryString(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
