.class public Lzendesk/messaging/ui/TypingIndicatorView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/TypingIndicatorView$1;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/messaging/ui/TypingIndicatorView$1;

.field public final synthetic val$drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lzendesk/messaging/ui/TypingIndicatorView$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/ui/TypingIndicatorView$1$1;->this$1:Lzendesk/messaging/ui/TypingIndicatorView$1;

    iput-object p2, p0, Lzendesk/messaging/ui/TypingIndicatorView$1$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/TypingIndicatorView$1$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
