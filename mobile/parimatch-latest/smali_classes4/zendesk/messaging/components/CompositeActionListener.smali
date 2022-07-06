.class public abstract Lzendesk/messaging/components/CompositeActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/components/ActionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzendesk/messaging/components/ActionListener<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clicks(Ljava/lang/Object;Lzendesk/messaging/components/CompositeActionListener;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "TT;>;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    .line 2
    new-instance v0, Lzendesk/messaging/components/CompositeActionListener$1;

    invoke-direct {v0, p1, p0}, Lzendesk/messaging/components/CompositeActionListener$1;-><init>(Lzendesk/messaging/components/CompositeActionListener;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static clicks(Lzendesk/messaging/components/CompositeActionListener;)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lzendesk/messaging/components/CompositeActionListener;->clicks(Ljava/lang/Object;Lzendesk/messaging/components/CompositeActionListener;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lzendesk/messaging/components/CompositeActionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/components/DefaultCompositeActionListener;

    invoke-direct {v0}, Lzendesk/messaging/components/DefaultCompositeActionListener;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract addListener(Lzendesk/messaging/components/ActionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/components/ActionListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract clearListeners()V
.end method
