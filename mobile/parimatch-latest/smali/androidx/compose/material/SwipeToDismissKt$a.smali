.class public final Landroidx/compose/material/SwipeToDismissKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeToDismissKt;->SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/DismissDirection;",
        "Landroidx/compose/material/FractionalThreshold;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/SwipeToDismissKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SwipeToDismissKt$a;

    invoke-direct {v0}, Landroidx/compose/material/SwipeToDismissKt$a;-><init>()V

    sput-object v0, Landroidx/compose/material/SwipeToDismissKt$a;->d:Landroidx/compose/material/SwipeToDismissKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/material/DismissDirection;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/compose/material/FractionalThreshold;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p1, v0}, Landroidx/compose/material/FractionalThreshold;-><init>(F)V

    return-object p1
.end method
