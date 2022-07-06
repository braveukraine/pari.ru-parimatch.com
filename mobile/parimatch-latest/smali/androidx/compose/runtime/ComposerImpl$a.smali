.class public final Landroidx/compose/runtime/ComposerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/compose/runtime/ComposerImpl$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl$b;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/ComposerImpl$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$a;->d:Landroidx/compose/runtime/ComposerImpl$b;

    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->d:Landroidx/compose/runtime/ComposerImpl$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$b;->a()V

    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->d:Landroidx/compose/runtime/ComposerImpl$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$b;->a()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
