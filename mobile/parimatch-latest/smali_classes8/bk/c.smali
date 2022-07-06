.class public final Lbk/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.field public final synthetic $enabled:Z

.field public final synthetic $isError:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $readOnly:Z

.field public final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lbk/c;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lbk/c;->$enabled:Z

    iput-boolean p3, p0, Lbk/c;->$readOnly:Z

    iput-object p4, p0, Lbk/c;->$value:Ljava/lang/String;

    iput-object p5, p0, Lbk/c;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lbk/c;->$isError:Z

    iput p7, p0, Lbk/c;->$$changed:I

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
    iget-object v0, p0, Lbk/c;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lbk/c;->$enabled:Z

    iget-boolean v2, p0, Lbk/c;->$readOnly:Z

    iget-object v3, p0, Lbk/c;->$value:Ljava/lang/String;

    iget-object v4, p0, Lbk/c;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lbk/c;->$isError:Z

    iget p1, p0, Lbk/c;->$$changed:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lpm/tech/uikit/components/field/code/CodeFieldKt;->access$CodeFieldCell(Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
