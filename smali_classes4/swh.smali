.class final Lswh;
.super Lqg;
.source "PG"


# instance fields
.field final synthetic a:Loqa;


# direct methods
.method public constructor <init>(Loqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswh;->a:Loqa;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcnzb;->d:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lswh;->a:Loqa;

    .line 8
    .line 9
    check-cast v1, Loqi;

    .line 10
    .line 11
    iget-object v2, v1, Loqi;->l:Lbdzb;

    .line 12
    .line 13
    invoke-interface {v2}, Lbdzb;->g()Lbdyz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Loqi;->k:Lbdzq;

    .line 22
    .line 23
    invoke-interface {v3, v2, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Loqi;->aG:Lbumv;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v0, Lbumv;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Loqi;->at:Loqd;

    .line 36
    .line 37
    invoke-virtual {v0}, Loqd;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
