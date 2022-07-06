.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/model/HorizontalRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mRuleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/HorizontalRule;->mRuleText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRuleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/HorizontalRule;->mRuleText:Ljava/lang/String;

    return-object v0
.end method
