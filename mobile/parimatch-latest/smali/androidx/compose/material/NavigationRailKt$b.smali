.class public final Landroidx/compose/material/NavigationRailKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->NavigationRail-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $$default:I

.field public final synthetic $backgroundColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $header:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/NavigationRailKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material/NavigationRailKt$b;->$backgroundColor:J

    iput-wide p4, p0, Landroidx/compose/material/NavigationRailKt$b;->$contentColor:J

    iput p6, p0, Landroidx/compose/material/NavigationRailKt$b;->$elevation:F

    iput-object p7, p0, Landroidx/compose/material/NavigationRailKt$b;->$header:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Landroidx/compose/material/NavigationRailKt$b;->$content:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/material/NavigationRailKt$b;->$$changed:I

    iput p10, p0, Landroidx/compose/material/NavigationRailKt$b;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Landroidx/compose/material/NavigationRailKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material/NavigationRailKt$b;->$backgroundColor:J

    iget-wide v3, p0, Landroidx/compose/material/NavigationRailKt$b;->$contentColor:J

    iget v5, p0, Landroidx/compose/material/NavigationRailKt$b;->$elevation:F

    iget-object v6, p0, Landroidx/compose/material/NavigationRailKt$b;->$header:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Landroidx/compose/material/NavigationRailKt$b;->$content:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/material/NavigationRailKt$b;->$$changed:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Landroidx/compose/material/NavigationRailKt$b;->$$default:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/NavigationRailKt;->NavigationRail-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
