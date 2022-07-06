.class public Lgd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lgd/c;


# direct methods
.method public constructor <init>(Lgd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/c$a;->d:Lgd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/c$a;->d:Lgd/c;

    .line 2
    invoke-virtual {v0}, Lgd/c;->e()V

    return-void
.end method
