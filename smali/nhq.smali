.class final Lnhq;
.super Lfuv;
.source "PG"


# instance fields
.field final synthetic a:Lnhr;


# direct methods
.method public constructor <init>(Lnhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhq;->a:Lnhr;

    .line 2
    .line 3
    invoke-direct {p0}, Lfuv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lfyp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhq;->a:Lnhr;

    .line 2
    .line 3
    iget-object v1, v0, Lnhr;->e:Lnhr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lfyp;->ab(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lnhr;->f:Lnhr;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lfyp;->ac(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Lfuv;->c(Landroid/view/View;Lfyp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
