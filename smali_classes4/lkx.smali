.class public final Llkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;
.implements Llce;


# instance fields
.field public a:Lbwrv;

.field private final b:Lbi;

.field private final c:Llbu;

.field private final d:Lgja;

.field private final e:Llkw;

.field private final f:Z

.field private final g:Llcn;


# direct methods
.method public constructor <init>(Lbwrv;Lbi;Llbu;Lgja;Llkw;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Llkx;->a:Lbwrv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llqf;

    .line 20
    .line 21
    iget-object p1, p1, Llqf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Llcn;

    .line 24
    .line 25
    iput-object p1, p0, Llkx;->g:Llcn;

    .line 26
    .line 27
    iput-object p2, p0, Llkx;->b:Lbi;

    .line 28
    .line 29
    iput-object p3, p0, Llkx;->c:Llbu;

    .line 30
    .line 31
    iput-object p4, p0, Llkx;->d:Lgja;

    .line 32
    .line 33
    iput-object p5, p0, Llkx;->e:Llkw;

    .line 34
    .line 35
    iput-boolean p6, p0, Llkx;->f:Z

    .line 36
    .line 37
    return-void
.end method

.method private final b()Llkv;
    .locals 3

    .line 1
    iget-object v0, p0, Llkx;->b:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcc;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbf;

    .line 26
    .line 27
    instance-of v2, v1, Llkv;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Llkv;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llkx;->b()Llkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llkv;->mj()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llkx;->d:Lgja;

    .line 2
    .line 3
    iget-object v1, p0, Llkx;->b:Lbi;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lgja;->g(Lgir;Lgje;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llkx;->d:Lgja;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgja;->j(Lgje;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llkx;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic qm(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcbfc;

    .line 2
    .line 3
    iget p1, p1, Lcbfc;->c:I

    .line 4
    .line 5
    invoke-static {p1}, Lcbfb;->a(I)Lcbfb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcbfb;->a:Lcbfb;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcbfb;->g:Lcbfb;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Llkx;->b()Llkv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Llkx;->e:Llkw;

    .line 25
    .line 26
    sget-object v0, Llcz;->e:Lbxbk;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Llcz;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Llcz;->c(Lbxbk;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llkx;->c:Llbu;

    .line 35
    .line 36
    iget-object v1, p0, Llkx;->g:Llcn;

    .line 37
    .line 38
    invoke-virtual {v1}, Llcn;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Llkn;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, p1, v3}, Llkn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Llkx;->f:Z

    .line 49
    .line 50
    iget-object v3, p0, Llkx;->a:Lbwrv;

    .line 51
    .line 52
    new-instance v4, Llkv;

    .line 53
    .line 54
    invoke-direct {v4}, Llkv;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, Llbu;->d(Landroid/os/Bundle;Llbu;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ARG_GEO_AR_SESSION_ID"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "ARG_IN_TRAMS_VENUE"

    .line 71
    .line 72
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Llkv;->an(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v4, Llkv;->aq:Ljava/lang/Runnable;

    .line 79
    .line 80
    iput-object v3, v4, Llkv;->an:Lbwrv;

    .line 81
    .line 82
    iget-object p1, p0, Llkx;->b:Lbi;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lned;->b:Lned;

    .line 89
    .line 90
    iget-object v0, v0, Lned;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, p1, v0}, Llkv;->r(Lcc;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    sget-object v0, Lcbfb;->b:Lcbfb;

    .line 97
    .line 98
    if-eq p1, v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Llkx;->f()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method
