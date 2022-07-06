.class public Landroidx/biometric/FingerprintHelperFragment$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintHelperFragment$a;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Landroidx/biometric/FingerprintHelperFragment$a;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintHelperFragment$a;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$a$b;->f:Landroidx/biometric/FingerprintHelperFragment$a;

    iput p2, p0, Landroidx/biometric/FingerprintHelperFragment$a$b;->d:I

    iput-object p3, p0, Landroidx/biometric/FingerprintHelperFragment$a$b;->e:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$a$b;->f:Landroidx/biometric/FingerprintHelperFragment$a;

    iget v1, p0, Landroidx/biometric/FingerprintHelperFragment$a$b;->d:I

    iget-object v2, p0, Landroidx/biometric/FingerprintHelperFragment$a$b;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/FingerprintHelperFragment$a;->a(ILjava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$a$b;->f:Landroidx/biometric/FingerprintHelperFragment$a;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/FingerprintHelperFragment;->b()V

    return-void
.end method
