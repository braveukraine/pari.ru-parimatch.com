.class public final Landroidx/compose/foundation/interaction/DragInteraction$Stop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/DragInteraction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/interaction/DragInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stop"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/DragInteraction$Start;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->a:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    return-void
.end method


# virtual methods
.method public final getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->a:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    return-object v0
.end method
