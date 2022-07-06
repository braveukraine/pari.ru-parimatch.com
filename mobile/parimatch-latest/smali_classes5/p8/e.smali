.class public Lp8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Lp8/d;

.field public static final b:Lp8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp8/e$a;

    invoke-direct {v0}, Lp8/e$a;-><init>()V

    sput-object v0, Lp8/e;->a:Lp8/d;

    .line 2
    new-instance v0, Lp8/e$b;

    invoke-direct {v0}, Lp8/e$b;-><init>()V

    sput-object v0, Lp8/e;->b:Lp8/d;

    return-void
.end method
