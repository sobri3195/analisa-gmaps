.class public abstract Lavxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyl;


# static fields
.field private static final a:Lbxck;


# instance fields
.field protected final d:Lavwe;

.field protected e:Lbdzm;

.field protected f:Lavwc;

.field protected g:I

.field protected h:Z

.field public i:Laxrd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lavwb;->j:Lavwb;

    .line 2
    .line 3
    sget-object v1, Lavwb;->g:Lavwb;

    .line 4
    .line 5
    sget-object v2, Lavwb;->c:Lavwb;

    .line 6
    .line 7
    sget-object v3, Lavwb;->e:Lavwb;

    .line 8
    .line 9
    sget-object v4, Lavwb;->l:Lavwb;

    .line 10
    .line 11
    sget-object v5, Lavwb;->m:Lavwb;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    new-array v6, v6, [Lavwb;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lavwb;->n:Lavwb;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lavxs;->a:Lbxck;

    .line 26
    .line 27
    return-void
.end method

.method protected constructor <init>(Lavwe;Lavwc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 5
    .line 6
    iput-object v0, p0, Lavxs;->e:Lbdzm;

    .line 7
    .line 8
    iput-object p1, p0, Lavxs;->d:Lavwe;

    .line 9
    .line 10
    iput-object p2, p0, Lavxs;->f:Lavwc;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lavwe;->b(Lavwc;)Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lavxs;->e:Lbdzm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavxs;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxs;->f:Lavwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwc;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxs;->f:Lavwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwc;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lavxs;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lavxs;->f:Lavwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwc;->d()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lavxs;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public F(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lavxs;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavxs;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public f(Lavyk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Laxrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lavxs;->i:Laxrd;

    .line 2
    .line 3
    iget-object v0, p0, Lavxs;->d:Lavwe;

    .line 4
    .line 5
    iput-object p1, v0, Lavwe;->a:Laxrd;

    .line 6
    .line 7
    iget-object p1, p0, Lavxs;->f:Lavwc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lavwe;->b(Lavwc;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lavxs;->e:Lbdzm;

    .line 14
    .line 15
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lavxs;->i:Laxrd;

    .line 3
    .line 4
    iget-object v1, p0, Lavxs;->d:Lavwe;

    .line 5
    .line 6
    iput-object v0, v1, Lavwe;->a:Laxrd;

    .line 7
    .line 8
    iget-object v0, p0, Lavxs;->f:Lavwc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lavwe;->b(Lavwc;)Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lavxs;->e:Lbdzm;

    .line 15
    .line 16
    return-void
.end method

.method public i(Lavwc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavxs;->f:Lavwc;

    .line 2
    .line 3
    iget-object v0, p0, Lavxs;->d:Lavwe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavwe;->b(Lavwc;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lavxs;->e:Lbdzm;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic k()Lawgr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic l()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lavxs;->a:Lbxck;

    .line 2
    .line 3
    iget-object v1, p0, Lavxs;->f:Lavwc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lavwc;->c()Lavwb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lavxs;->f:Lavwc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lavwc;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public synthetic mw()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p(Lbdyw;)Lbije;
    .locals 0

    .line 1
    sget-object p1, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic pA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic ra()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic s(Laqxi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxs;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavxs;->d:Lavwe;

    .line 2
    .line 3
    iget-object v1, p0, Lavxs;->f:Lavwc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lavwe;->b(Lavwc;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lavxs;->e:Lbdzm;

    .line 10
    .line 11
    return-void
.end method

.method protected final x()Lnsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxs;->i:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnsj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public y()Lavwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxs;->f:Lavwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwc;->c()Lavwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lccgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxs;->f:Lavwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwc;->h()Lccgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
