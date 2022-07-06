.class public final Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic a:Lcom/google/accompanist/insets/ViewWindowInsetObserver;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/ViewWindowInsetObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1$invoke$$inlined$onDispose$1;->a:Lcom/google/accompanist/insets/ViewWindowInsetObserver;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/WindowInsetsKt$ProvideWindowInsets$1$invoke$$inlined$onDispose$1;->a:Lcom/google/accompanist/insets/ViewWindowInsetObserver;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->stop()V

    return-void
.end method
