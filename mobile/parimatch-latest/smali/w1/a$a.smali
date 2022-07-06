.class public Lw1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/a;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lw1/a$c;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw1/a$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/a$a;->d:Lw1/a$c;

    iput-object p2, p0, Lw1/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/a$a;->d:Lw1/a$c;

    iget-object v1, p0, Lw1/a$a;->e:Ljava/lang/Object;

    iput-object v1, v0, Lw1/a$c;->d:Ljava/lang/Object;

    return-void
.end method
