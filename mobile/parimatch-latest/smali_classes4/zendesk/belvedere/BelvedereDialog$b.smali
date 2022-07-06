.class public Lzendesk/belvedere/BelvedereDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/BelvedereDialog$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/BelvedereDialog;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/BelvedereDialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/belvedere/BelvedereDialog$b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/belvedere/MediaIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog$b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lzendesk/belvedere/MediaIntent;->open(Landroid/app/Activity;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/BelvedereDialog$b;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method
