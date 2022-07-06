.class public Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Lp8/a;

.field public static final b:Lp8/a;

.field public static final c:Lp8/a;

.field public static final d:Lp8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp8/b$a;

    invoke-direct {v0}, Lp8/b$a;-><init>()V

    sput-object v0, Lp8/b;->a:Lp8/a;

    .line 2
    new-instance v0, Lp8/b$b;

    invoke-direct {v0}, Lp8/b$b;-><init>()V

    sput-object v0, Lp8/b;->b:Lp8/a;

    .line 3
    new-instance v0, Lp8/b$c;

    invoke-direct {v0}, Lp8/b$c;-><init>()V

    sput-object v0, Lp8/b;->c:Lp8/a;

    .line 4
    new-instance v0, Lp8/b$d;

    invoke-direct {v0}, Lp8/b$d;-><init>()V

    sput-object v0, Lp8/b;->d:Lp8/a;

    return-void
.end method
