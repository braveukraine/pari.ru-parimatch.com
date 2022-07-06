.class public Lo8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo8/d;

.field public static final b:Lo8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8/e$a;

    invoke-direct {v0}, Lo8/e$a;-><init>()V

    sput-object v0, Lo8/e;->a:Lo8/d;

    .line 2
    new-instance v0, Lo8/e$b;

    invoke-direct {v0}, Lo8/e$b;-><init>()V

    sput-object v0, Lo8/e;->b:Lo8/d;

    return-void
.end method
