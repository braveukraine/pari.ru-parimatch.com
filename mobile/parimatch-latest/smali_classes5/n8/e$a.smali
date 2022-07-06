.class public Ln8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ln8/e;


# direct methods
.method public constructor <init>(Ln8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/e$a;->d:Ln8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/e$a;->d:Ln8/e;

    invoke-virtual {v0}, Ln8/e;->a()V

    return-void
.end method
