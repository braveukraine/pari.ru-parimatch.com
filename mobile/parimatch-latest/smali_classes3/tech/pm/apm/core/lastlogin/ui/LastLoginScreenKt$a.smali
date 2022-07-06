.class public final Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt;->LastLoginScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $data:Ltech/pm/apm/core/lastlogin/domain/model/LastLoginModel;

.field public final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILtech/pm/apm/core/lastlogin/domain/model/LastLoginModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ltech/pm/apm/core/lastlogin/domain/model/LastLoginModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$a;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$a;->$$dirty:I

    iput-object p3, p0, Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$a;->$data:Ltech/pm/apm/core/lastlogin/domain/model/LastLoginModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, -0x30de9f23

    .line 4
    new-instance v2, Ltech/pm/apm/core/lastlogin/ui/a;

    iget-object v3, v0, Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$a;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget v4, v0, Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$a;->$$dirty:I

    invoke-direct {v2, v3, v4}, Ltech/pm/apm/core/lastlogin/ui/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v4, 0x1

    invoke-static {v6, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v13, v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const v1, -0x30de9e65

    .line 5
    new-instance v2, Ltech/pm/apm/core/lastlogin/ui/b;

    iget-object v5, v0, Ltech/pm/apm/core/lastlogin/ui/LastLoginScreenKt$a;->$data:Ltech/pm/apm/core/lastlogin/domain/model/LastLoginModel;

    invoke-direct {v2, v5}, Ltech/pm/apm/core/lastlogin/ui/b;-><init>(Ltech/pm/apm/core/lastlogin/domain/model/LastLoginModel;)V

    invoke-static {v6, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    const v25, 0x200180

    const/high16 v26, 0xc00000

    const v27, 0x1fffb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v28

    .line 6
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 7
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
