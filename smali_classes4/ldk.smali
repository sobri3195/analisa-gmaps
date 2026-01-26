.class public final Lldk;
.super Lldq;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ap:Lbwrv;

.field private aq:Llfv;

.field public b:Lcplz;

.field public c:Lmgs;

.field public d:Lnzp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lned;->a:Lned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lneb;

    .line 5
    .line 6
    const-class v2, Lldk;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lfwn;->A(Ljava/lang/Class;Lned;[Lneb;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lldk;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lldq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lldk;->ap:Lbwrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lldq;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lldk;->ap:Lbwrv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lldk;->ap:Lbwrv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcbje;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcbje;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()Llbu;
    .locals 1

    .line 1
    sget-object v0, Llbu;->c:Llbu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcfjd;)Llcd;
    .locals 0

    .line 1
    sget-object p1, Llcd;->a:Llcd;

    .line 2
    .line 3
    return-object p1
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lldq;->oD()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llfr;->al:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Llfr;->p()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmhf;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lmgy;->z(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Llfu;->a(Lmgy;)Lanat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Llry;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lanat;->a:Lbwrv;

    .line 36
    .line 37
    invoke-virtual {v0}, Lanat;->h()Llfu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lldk;->c:Lmgs;

    .line 42
    .line 43
    iget-object v2, p0, Lldk;->aq:Llfv;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Llfv;->a(Llfu;)Lmhg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->bh:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lldq;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Llfr;->al:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lldk;->b:Lcplz;

    .line 10
    .line 11
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljha;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljha;->r()Lcbje;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lldk;->ap:Lbwrv;

    .line 26
    .line 27
    iget-object p1, p0, Lldk;->d:Lnzp;

    .line 28
    .line 29
    invoke-virtual {p1}, Lnzp;->g()Llfv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lldk;->aq:Llfv;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Llfv;->b(Lgir;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
