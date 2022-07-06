.class public interface abstract Lcom/google/accompanist/insets/WindowInsets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/WindowInsets$Companion;,
        Lcom/google/accompanist/insets/WindowInsets$Type;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/accompanist/insets/WindowInsets$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/accompanist/insets/WindowInsets$Companion;->a:Lcom/google/accompanist/insets/WindowInsets$Companion;

    sput-object v0, Lcom/google/accompanist/insets/WindowInsets;->Companion:Lcom/google/accompanist/insets/WindowInsets$Companion;

    return-void
.end method


# virtual methods
.method public abstract copy(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets;
    .param p1    # Lcom/google/accompanist/insets/WindowInsets$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/accompanist/insets/WindowInsets$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/accompanist/insets/WindowInsets$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/accompanist/insets/WindowInsets$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/accompanist/insets/WindowInsets$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDisplayCutout()Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIme()Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNavigationBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStatusBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSystemBars()Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSystemGestures()Lcom/google/accompanist/insets/WindowInsets$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
