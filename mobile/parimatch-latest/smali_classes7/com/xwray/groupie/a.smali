.class public Lcom/xwray/groupie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xwray/groupie/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/xwray/groupie/a$a;

.field public b:I

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xwray/groupie/a$a;)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xwray/groupie/a;->a:Lcom/xwray/groupie/a$a;

    return-void
.end method
