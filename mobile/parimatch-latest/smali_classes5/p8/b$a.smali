.class public final Lp8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)Lp8/c;
    .locals 1

    const/4 p4, 0x0

    const/16 v0, 0xff

    .line 1
    invoke-static {p4, v0, p2, p3, p1}, Lp8/m;->g(IIFFF)I

    move-result p1

    .line 2
    new-instance p2, Lp8/c;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p1, p3}, Lp8/c;-><init>(IIZ)V

    return-object p2
.end method
