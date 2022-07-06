.class public Landroidx/browser/trusted/c;
.super Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/TrustedWebActivityCallback;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/c;->a:Landroidx/browser/trusted/TrustedWebActivityCallback;

    invoke-direct {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/c;->a:Landroidx/browser/trusted/TrustedWebActivityCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/TrustedWebActivityCallback;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
