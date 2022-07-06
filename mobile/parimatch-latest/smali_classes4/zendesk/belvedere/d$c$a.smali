.class public Lzendesk/belvedere/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/SelectableView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/d$c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzendesk/belvedere/d$c;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/d$c$a;->a:Lzendesk/belvedere/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/d$c$a;->a:Lzendesk/belvedere/d$c;

    .line 2
    iget-object v0, p1, Lzendesk/belvedere/d$c;->g:Lzendesk/belvedere/b$b;

    .line 3
    check-cast v0, Lzendesk/belvedere/f$a;

    invoke-virtual {v0, p1}, Lzendesk/belvedere/f$a;->a(Lzendesk/belvedere/d$a;)Z

    move-result p1

    return p1
.end method
