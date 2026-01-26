.class public final Laklb;
.super Laklh;
.source "PG"

# interfaces
.implements Lmhj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laklh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Laxca;Lbyil;)Laklb;
    .locals 1

    .line 1
    new-instance v0, Laklb;

    .line 2
    .line 3
    invoke-direct {v0}, Laklb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Laxax;->l(Laxca;Lbyil;Lndi;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final pL(Lmhm;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lndi;->aM:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lakkw;->o()Laxax;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbf;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laxax;->p(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(Lcgwr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakkw;->o()Laxax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laxax;->f:Laxbq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laxbq;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmzd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmzd;->f()Laxdv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcgwr;->b:Lcmfp;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
