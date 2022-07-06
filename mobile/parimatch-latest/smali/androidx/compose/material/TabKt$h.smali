.class public final Landroidx/compose/material/TabKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->a(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $activeColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $inactiveColor:J

.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(JJZLkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/TabKt$h;->$activeColor:J

    iput-wide p3, p0, Landroidx/compose/material/TabKt$h;->$inactiveColor:J

    iput-boolean p5, p0, Landroidx/compose/material/TabKt$h;->$selected:Z

    iput-object p6, p0, Landroidx/compose/material/TabKt$h;->$content:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/material/TabKt$h;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/TabKt$h;->$activeColor:J

    iget-wide v2, p0, Landroidx/compose/material/TabKt$h;->$inactiveColor:J

    iget-boolean v4, p0, Landroidx/compose/material/TabKt$h;->$selected:Z

    iget-object v5, p0, Landroidx/compose/material/TabKt$h;->$content:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Landroidx/compose/material/TabKt$h;->$$changed:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/TabKt;->access$TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
