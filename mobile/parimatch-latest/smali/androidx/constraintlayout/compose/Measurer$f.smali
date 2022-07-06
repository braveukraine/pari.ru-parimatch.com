.class public final Landroidx/constraintlayout/compose/Measurer$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Measurer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/constraintlayout/compose/State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/constraintlayout/compose/Measurer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/Measurer;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$f;->this$0:Landroidx/constraintlayout/compose/Measurer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/State;

    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer$f;->this$0:Landroidx/constraintlayout/compose/Measurer;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/Measurer;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/State;-><init>(Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method
