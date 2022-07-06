.class public final Landroidx/activity/compose/BackHandlerKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

.field public final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$a;->$backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    iput-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$a;->$enabled:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$a;->$backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    iget-boolean v1, p0, Landroidx/activity/compose/BackHandlerKt$a;->$enabled:Z

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
