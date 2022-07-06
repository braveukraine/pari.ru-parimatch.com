.class public Lcom/bugfender/sdk/ui/FeedbackActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/ui/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Feedback"

    .line 8
    iput-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->a:Ljava/lang/String;

    const-string v0, "Please insert your feedback here and click send"

    .line 9
    iput-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->b:Ljava/lang/String;

    const-string v0, "Feedback subject"

    .line 10
    iput-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->c:Ljava/lang/String;

    const-string v0, "Feedback message"

    .line 11
    iput-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->d:Ljava/lang/String;

    const-string v0, "Send"

    .line 12
    iput-object v0, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bugfender/sdk/ui/FeedbackActivity$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Feedback"

    .line 14
    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->a:Ljava/lang/String;

    const-string p1, "Please insert your feedback here and click send"

    .line 15
    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->b:Ljava/lang/String;

    const-string p1, "Feedback subject"

    .line 16
    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->c:Ljava/lang/String;

    const-string p1, "Feedback message"

    .line 17
    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->d:Ljava/lang/String;

    const-string p1, "Send"

    .line 18
    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/bugfender/sdk/ui/FeedbackActivity$c;->e:Ljava/lang/String;

    return-void
.end method
