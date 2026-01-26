.class public final Lamob;
.super Lbnhj;
.source "PG"


# instance fields
.field public final a:Lamgr;

.field public final b:Lnei;

.field public final c:Lazhq;

.field public d:Lbnhu;

.field private final e:Laywi;

.field private final f:Lawvi;

.field private final g:Lbgfz;


# direct methods
.method public constructor <init>(Lbnhk;Lbnhm;Lamgr;Lnei;Lawvi;Laywi;Lazhq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbnhj;-><init>(Lbnhk;Lbnhm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbgfz;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lamob;->g:Lbgfz;

    .line 10
    .line 11
    iput-object p3, p0, Lamob;->a:Lamgr;

    .line 12
    .line 13
    iput-object p4, p0, Lamob;->b:Lnei;

    .line 14
    .line 15
    iput-object p5, p0, Lamob;->f:Lawvi;

    .line 16
    .line 17
    iput-object p6, p0, Lamob;->e:Laywi;

    .line 18
    .line 19
    iput-object p7, p0, Lamob;->c:Lazhq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lbxcl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lamoc;

    .line 7
    .line 8
    iget-object v2, p0, Lamob;->g:Lbgfz;

    .line 9
    .line 10
    sget-object v3, Laysm;->a:Laysm;

    .line 11
    .line 12
    const-class v4, Lnco;

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lamoc;-><init>(Ljava/lang/Class;Lbgfz;Laysm;)V

    .line 15
    .line 16
    .line 17
    const-class v3, Lnco;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lamob;->e:Laywi;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamob;->e:Laywi;

    .line 2
    .line 3
    iget-object v1, p0, Lamob;->g:Lbgfz;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamob;->d:Lbnhu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lamib;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lbnhu;->n:Lbnal;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbnal;->d()Lbmqc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lbmqc;->b:Lxpn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxpn;->o()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamob;->f:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getEnrouteParameters()Lconb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lconb;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lamob;->d:Lbnhu;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lamib;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v1, Lbnhu;->n:Lbnal;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbnal;->d()Lbmqc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lbmqc;->b:Lxpn;

    .line 29
    .line 30
    iget-object v1, v1, Lxpn;->j:Lcjpr;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lxst;->f(Lcjpr;Lawvi;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final nX(Lbnhu;Lbnhu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamob;->d:Lbnhu;

    .line 2
    .line 3
    return-void
.end method
