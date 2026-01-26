.class final Llvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdpd;


# instance fields
.field final synthetic a:Llwa;


# direct methods
.method public constructor <init>(Llwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvz;->a:Llwa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic i()Lbiig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic k()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Llvz;->a:Llwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwa;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public oY()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Llfh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Llfh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic oZ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public pa()Lbdom;
    .locals 5

    .line 1
    iget-object v0, p0, Llvz;->a:Llwa;

    .line 2
    .line 3
    iget-object v1, v0, Llwa;->a:Lccgu;

    .line 4
    .line 5
    iget v1, v1, Lccgu;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbdon;

    .line 12
    .line 13
    const v2, 0x7f08059c

    .line 14
    .line 15
    .line 16
    invoke-static {}, Locm;->Z()Lbipj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f1412ea

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Llwa;->m()Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lcnyy;->cd:Lbyil;

    .line 36
    .line 37
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v2, v3, v0, v4}, Lbdon;-><init>(Lbipt;Lbipa;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public synthetic pb()Lbdom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pc()Lbdpb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pd()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdpc;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pe()Lbdzm;
    .locals 1

    .line 1
    invoke-static {}, Lbfgl;->ac()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pf()Lbiig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pg()Lbipa;
    .locals 1

    .line 1
    invoke-static {p0}, Lbfgl;->ab(Lbdpd;)Lbipa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
