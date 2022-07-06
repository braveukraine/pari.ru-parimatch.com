.class public final Landroidx/compose/ui/text/platform/AndroidParagraph$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/text/android/selection/WordBoundary;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/text/platform/AndroidParagraph;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraph;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph$a;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordBoundary;

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph$a;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraph;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getTextLocale$ui_text_release()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph$a;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraph;

    invoke-static {v2}, Landroidx/compose/ui/text/platform/AndroidParagraph;->access$getLayout$p(Landroidx/compose/ui/text/platform/AndroidParagraph;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/WordBoundary;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method
