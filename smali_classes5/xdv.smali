.class public final Lxdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmtl;


# instance fields
.field public final a:Lbmyj;

.field public final b:Lxdu;

.field public c:Z

.field private final d:Lbzut;

.field private final e:Laypr;

.field private final f:Laywi;

.field private g:Lbobx;

.field private h:Z


# direct methods
.method public constructor <init>(Lbzut;Laypr;Laywi;Lbmyj;Lxdu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxdv;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxdv;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lxdv;->d:Lbzut;

    .line 10
    .line 11
    iput-object p2, p0, Lxdv;->e:Laypr;

    .line 12
    .line 13
    iput-object p3, p0, Lxdv;->f:Laywi;

    .line 14
    .line 15
    iput-object p4, p0, Lxdv;->a:Lbmyj;

    .line 16
    .line 17
    iput-object p5, p0, Lxdv;->b:Lxdu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbytu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdv;->a:Lbmyj;

    .line 2
    .line 3
    iget-object v0, v0, Lbmyj;->d:Lbmzs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Laysm;->p:Laysm;

    .line 9
    .line 10
    invoke-virtual {v1}, Laysm;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbmzs;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbyvn;->a:Lbyvn;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v2, Lbyvn;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lbyvn;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 p1, 0x35

    .line 38
    .line 39
    iput p1, v2, Lbyvn;->c:I

    .line 40
    .line 41
    iget-object p1, v0, Lbmzs;->g:Lbmzy;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lbmzy;->f(Lcmfj;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxdv;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxdv;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, Lxdv;->b:Lxdu;

    .line 10
    .line 11
    invoke-interface {v1}, Lxdu;->b()Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lqmr;

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Lqmr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lxdv;->g:Lbobx;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lxdu;->a()Lbobp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lxdv;->g:Lbobx;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbobp;->h(Lbobx;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lxdv;->g:Lbobx;

    .line 43
    .line 44
    :cond_1
    iput-boolean v0, p0, Lxdv;->c:Z

    .line 45
    .line 46
    iget-object v0, p0, Lxdv;->f:Laywi;

    .line 47
    .line 48
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lcmfj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbqcl;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxdv;->e:Laypr;

    .line 2
    .line 3
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcfoh;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcfoh;->ac:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lxdv;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lxdv;->h:Z

    .line 20
    .line 21
    new-instance p1, Lwmg;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lwmg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxdv;->g:Lbobx;

    .line 29
    .line 30
    iget-object p1, p0, Lxdv;->b:Lxdu;

    .line 31
    .line 32
    invoke-interface {p1}, Lxdu;->a()Lbobp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lxdv;->g:Lbobx;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxdv;->d:Lbzut;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lxdv;->c:Z

    .line 48
    .line 49
    iget-object p1, p0, Lxdv;->f:Laywi;

    .line 50
    .line 51
    sget-object v0, Laysm;->m:Laysm;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lbxcl;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lxdw;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lxdw;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v4, Lbmuk;

    .line 69
    .line 70
    invoke-direct {v3, v4, p0, v0, v1}, Lxdw;-><init>(Ljava/lang/Class;Lxdv;Laysm;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lbmuk;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method
