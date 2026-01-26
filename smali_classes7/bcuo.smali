.class final Lbcuo;
.super Looz;
.source "PG"


# instance fields
.field final synthetic a:Lbcup;


# direct methods
.method public constructor <init>(Lbcup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcuo;->a:Lbcup;

    .line 2
    .line 3
    invoke-direct {p0}, Looz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbcuo;->a:Lbcup;

    .line 2
    .line 3
    iget-object v0, p1, Lbcup;->c:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laftv;

    .line 10
    .line 11
    iget-object v1, p1, Lbcup;->b:Lbcov;

    .line 12
    .line 13
    iget v2, v1, Lbcov;->c:I

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lbcov;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    :goto_0
    iget-object p1, p1, Lbcup;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v1}, Lbocs;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v0, p1, v1, v2}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    return-void
.end method
