.class public final Larnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larnj;
.implements Lghw;


# instance fields
.field public final a:Larni;

.field public b:Lmhm;

.field private final c:Laxqn;

.field private final d:Laqxe;


# direct methods
.method public constructor <init>(Laxqn;Larni;Laqxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnk;->c:Laxqn;

    .line 5
    .line 6
    iput-object p2, p0, Larnk;->a:Larni;

    .line 7
    .line 8
    iput-object p3, p0, Larnk;->d:Laqxe;

    .line 9
    .line 10
    sget-object p1, Laqxd;->b:Laqxd;

    .line 11
    .line 12
    iput-object p1, p3, Laqxe;->a:Laqxd;

    .line 13
    .line 14
    invoke-interface {p2}, Larni;->o()Lbf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lbf;->Z:Lgit;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Laqrb;
    .locals 2

    .line 1
    iget-object v0, p0, Larnk;->a:Larni;

    .line 2
    .line 3
    invoke-interface {v0}, Larni;->o()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbf;->J()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Larni;->aQ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Laqrb;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Laqrb;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final aS()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aT()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aU()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aW(Lmhg;Lmgy;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Laxrd;Laqxi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larnk;->a()Laqrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laqrb;->ck:Lqg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laqrb;->bT()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lqg;->nk(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnsj;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Larnk;->a()Laqrb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Laqrb;->bR:Laxrd;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lnsj;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Lnsj;->cV(Lnsj;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Larnk;->d:Laqxe;

    .line 59
    .line 60
    iput-object p1, v0, Laqxe;->q:Laxrd;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iput-object p2, v0, Laqxe;->j:Laqxi;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Larnk;->a()Laqrb;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    new-instance v1, Laqxf;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Laqxf;-><init>(Laqxe;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v1}, Laqrb;->bW(Laxrd;Laqxf;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate(Lgir;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Larnk;->a()Laqrb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laqrb;->bR:Laxrd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Larnk;->d:Laqxe;

    .line 12
    .line 13
    iput-object p1, v0, Laqxe;->q:Laxrd;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Larnk;->a()Laqrb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p0, p1, Laqrb;->cg:Larnj;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larnk;->a()Laqrb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Larnk;->c:Laxqn;

    .line 8
    .line 9
    iget-object v0, p0, Larnk;->d:Laqxe;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laqrb;->aW(Laxqn;Laqxe;)Laqrb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p0, p1, Laqrb;->cg:Larnj;

    .line 16
    .line 17
    iget-object v0, p0, Larnk;->a:Larni;

    .line 18
    .line 19
    invoke-interface {v0}, Larni;->o()Lbf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbf;->J()Lcc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Laj;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Laj;-><init>(Lcc;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Larni;->aQ()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcn;->e()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
