.class public Lo8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo8/c;->a:I

    .line 3
    iput p2, p0, Lo8/c;->b:I

    .line 4
    iput-boolean p3, p0, Lo8/c;->c:Z

    return-void
.end method

.method public static a(II)Lo8/c;
    .locals 2

    .line 1
    new-instance v0, Lo8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo8/c;-><init>(IIZ)V

    return-object v0
.end method
