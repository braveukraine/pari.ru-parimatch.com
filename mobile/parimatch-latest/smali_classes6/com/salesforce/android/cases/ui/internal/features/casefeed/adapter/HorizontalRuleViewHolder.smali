.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/HorizontalRuleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/salesforce/android/cases/R$id;->salesforce_horizontal_rule_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/HorizontalRuleViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setData(Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/HorizontalRuleModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/adapter/HorizontalRuleViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/HorizontalRuleModel;->getRuleText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
