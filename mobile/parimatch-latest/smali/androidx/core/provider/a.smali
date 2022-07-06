.class public Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field public final synthetic e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroidx/core/provider/c;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/provider/a;->d:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iput-object p3, p0, Landroidx/core/provider/a;->e:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a;->d:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iget-object v1, p0, Landroidx/core/provider/a;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->onTypefaceRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
