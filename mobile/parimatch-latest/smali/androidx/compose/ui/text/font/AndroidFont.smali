.class public abstract Landroidx/compose/ui/text/font/AndroidFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/Font;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/font/AndroidFont;->a:I

    return-void
.end method


# virtual methods
.method public final getLoadingStrategy-PKNRLFQ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFont;->a:I

    return v0
.end method

.method public abstract getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
