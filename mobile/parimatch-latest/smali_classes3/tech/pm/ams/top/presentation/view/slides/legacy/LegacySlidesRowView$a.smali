.class public final Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView$a;->this$0:Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView$a;->this$0:Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;

    invoke-static {v0}, Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;->access$getCallback$p(Ltech/pm/ams/top/presentation/view/slides/legacy/LegacySlidesRowView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
