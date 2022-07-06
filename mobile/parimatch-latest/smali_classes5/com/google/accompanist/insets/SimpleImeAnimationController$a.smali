.class public final Lcom/google/accompanist/insets/SimpleImeAnimationController$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/SimpleImeAnimationController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$a;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$1;

    iget-object v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$a;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    invoke-direct {v0, v1}, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$1;-><init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V

    return-object v0
.end method
