.class public Landroidx/appcompat/graphics/drawable/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/graphics/drawable/a;->d(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/graphics/drawable/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a$a;->d:Landroidx/appcompat/graphics/drawable/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$a;->d:Landroidx/appcompat/graphics/drawable/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/a;->a(Z)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$a;->d:Landroidx/appcompat/graphics/drawable/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
