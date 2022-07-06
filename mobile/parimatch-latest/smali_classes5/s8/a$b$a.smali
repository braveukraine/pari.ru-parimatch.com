.class public final Ls8/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/common/eventbus/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/common/eventbus/a;Ls8/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8/a$b$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ls8/a$b$a;->b:Lcom/google/common/eventbus/a;

    return-void
.end method
