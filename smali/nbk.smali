.class public final Lnbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbh;


# virtual methods
.method public final a(Lnax;JJ)Lnbf;
    .locals 0

    .line 1
    new-instance p2, Lnbi;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    invoke-direct {p2, p1, p4, p5, p3}, Lnbi;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lnmy;->Q(Lctdp;)Lnbf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lnax;)V
    .locals 2

    .line 1
    new-instance v0, Lnbj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnbj;-><init>(Lnax;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnax;->a()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Lnax;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lnbj;->d:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnax;->setTranslationZ(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbddw;->e:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic c(Lnax;F)V
    .locals 0

    .line 1
    return-void
.end method
