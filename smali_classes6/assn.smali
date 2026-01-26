.class final Lassn;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lassn;->a:Lcplz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lassn;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajed;

    .line 8
    .line 9
    sget-object v0, Lcnzo;->lH:Lbyil;

    .line 10
    .line 11
    check-cast v0, Lcnyx;

    .line 12
    .line 13
    iget v0, v0, Lcnyx;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lajed;->j(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
