.class public final Landroidx/compose/ui/text/font/TypefaceResult$Async;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/TypefaceResult;
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/TypefaceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Async"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/font/AsyncFontListLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->d:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    return-void
.end method


# virtual methods
.method public getCacheable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->d:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getCacheable$ui_text_release()Z

    move-result v0

    return v0
.end method

.method public final getCurrent$ui_text_release()Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->d:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->d:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
