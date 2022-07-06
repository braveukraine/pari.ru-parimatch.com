.class public final Lo8/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/b;
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
.method public a(FFFF)Lo8/c;
    .locals 2

    const/16 p4, 0xff

    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p2, p3, p1}, Lo8/j;->g(IIFFF)I

    move-result v1

    .line 2
    invoke-static {v0, p4, p2, p3, p1}, Lo8/j;->g(IIFFF)I

    move-result p1

    .line 3
    invoke-static {v1, p1}, Lo8/c;->a(II)Lo8/c;

    move-result-object p1

    return-object p1
.end method
