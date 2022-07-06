.class public Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo8/a;

.field public static final b:Lo8/a;

.field public static final c:Lo8/a;

.field public static final d:Lo8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8/b$a;

    invoke-direct {v0}, Lo8/b$a;-><init>()V

    sput-object v0, Lo8/b;->a:Lo8/a;

    .line 2
    new-instance v0, Lo8/b$b;

    invoke-direct {v0}, Lo8/b$b;-><init>()V

    sput-object v0, Lo8/b;->b:Lo8/a;

    .line 3
    new-instance v0, Lo8/b$c;

    invoke-direct {v0}, Lo8/b$c;-><init>()V

    sput-object v0, Lo8/b;->c:Lo8/a;

    .line 4
    new-instance v0, Lo8/b$d;

    invoke-direct {v0}, Lo8/b$d;-><init>()V

    sput-object v0, Lo8/b;->d:Lo8/a;

    return-void
.end method
