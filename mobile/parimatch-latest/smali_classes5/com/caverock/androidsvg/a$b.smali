.class public Lcom/caverock/androidsvg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/caverock/androidsvg/a$c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/caverock/androidsvg/a$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/a$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/a$b;->b:Lcom/caverock/androidsvg/a$c;

    .line 4
    iput-object p3, p0, Lcom/caverock/androidsvg/a$b;->c:Ljava/lang/String;

    return-void
.end method
