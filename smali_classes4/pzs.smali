.class public final Lpzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyx;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Landroid/content/Context;

.field private final c:Luea;

.field private final d:Lbihh;

.field private final e:Lawtn;

.field private final f:Lgir;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private i:Lavpe;

.field private j:Lavpc;

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lpyw;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Luea;Lbihh;Lawtn;Lgir;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpzs;->k:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lpzs;->l:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lpzs;->m:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lpzs;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lpzs;->o:Z

    .line 18
    .line 19
    sget-object v0, Lpyw;->a:Lpyw;

    .line 20
    .line 21
    iput-object v0, p0, Lpzs;->p:Lpyw;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lpzs;->q:Z

    .line 25
    .line 26
    iput-object p1, p0, Lpzs;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lpzs;->c:Luea;

    .line 29
    .line 30
    iput-object p3, p0, Lpzs;->d:Lbihh;

    .line 31
    .line 32
    iput-object p4, p0, Lpzs;->e:Lawtn;

    .line 33
    .line 34
    iput-object p5, p0, Lpzs;->f:Lgir;

    .line 35
    .line 36
    iput-object p6, p0, Lpzs;->a:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p7, p0, Lpzs;->g:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object p8, p0, Lpzs;->h:Ljava/lang/Runnable;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic m(Lpzs;Lawtm;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Loas;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Loas;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lpzs;->g:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lpzs;->e:Lawtn;

    .line 39
    .line 40
    iget-object p0, p0, Lpzs;->f:Lgir;

    .line 41
    .line 42
    invoke-interface {p1}, Lawtn;->f()Lgja;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lgja;->k(Lgir;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final v(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lbyil;Lbxaz;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lpwj;

    .line 10
    .line 11
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpzq;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lpzq;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lbiig;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p2, v0, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lavpb;

    .line 43
    .line 44
    new-instance v0, Lpwi;

    .line 45
    .line 46
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lpzs;->d:Lbihh;

    .line 50
    .line 51
    new-instance v3, Lpzr;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1, p2, p3}, Lpzr;-><init>(Lpzs;Lbihh;Lavpb;Lbyil;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lbiig;

    .line 57
    .line 58
    invoke-direct {p2, v0, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v2
.end method


# virtual methods
.method public a()Lpyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzs;->p:Lpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzb;->ca:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzb;->cb:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzb;->cc:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpzs;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpzs;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lpzs;->h:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbije;->a:Lbije;

    .line 21
    .line 22
    return-object v0
.end method

.method public f()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpzs;->k()Lavpc;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpzs;->c:Luea;

    .line 5
    .line 6
    invoke-interface {v0}, Luea;->h()I

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpzs;->k()Lavpc;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpzs;->c:Luea;

    .line 5
    .line 6
    invoke-interface {v0}, Luea;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0
.end method

.method public h()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpzs;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpzs;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpzs;->k()Lavpc;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpzs;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpzs;->l()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpzs;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lavpc;
    .locals 3

    .line 1
    iget-object v0, p0, Lpzs;->i:Lavpe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpzs;->j:Lavpc;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lavpe;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lpzs;->i:Lavpe;

    .line 14
    .line 15
    iget-object v2, p0, Lpzs;->j:Lavpc;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lavpe;->j(Lavpc;)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lpzs;->i:Lavpe;

    .line 26
    .line 27
    invoke-interface {v0}, Lavpe;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lpzs;->i:Lavpe;

    .line 34
    .line 35
    sget-object v1, Lavnc;->b:Lavnc;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lavpe;->k(Lavnc;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lpzs;->j:Lavpc;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public l()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpzs;->k:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    sget-object v0, Lpyw;->a:Lpyw;

    .line 2
    .line 3
    iput-object v0, p0, Lpzs;->p:Lpyw;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpzs;->k:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpzs;->i:Lavpe;

    .line 13
    .line 14
    iput-object v0, p0, Lpzs;->j:Lavpc;

    .line 15
    .line 16
    iget-object v0, p0, Lpzs;->e:Lawtn;

    .line 17
    .line 18
    invoke-interface {v0}, Lawtn;->f()Lgja;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lpzs;->f:Lgir;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgja;->k(Lgir;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpzs;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lpzs;->q:Z

    .line 6
    .line 7
    iget-object v0, p0, Lpzs;->d:Lbihh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lpzs;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public p(Lavpe;Lavpc;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lpzs;->i:Lavpe;

    .line 2
    .line 3
    iput-object p2, p0, Lpzs;->j:Lavpc;

    .line 4
    .line 5
    iget-object v0, p0, Lpzs;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p2}, Lavpc;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140501

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f140500

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const v1, 0x7f1404f8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v5, 0x7f1404fd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v1, v5, v6

    .line 47
    .line 48
    const v7, 0x7f1404f9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v7, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v7, v6

    .line 58
    .line 59
    const v1, 0x7f1404fa

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v5

    .line 67
    :goto_0
    iget-object v5, p0, Lpzs;->e:Lawtn;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v5}, Lawtn;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    new-instance v5, Lpwl;

    .line 80
    .line 81
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lbiig;

    .line 85
    .line 86
    invoke-direct {v7, v5, p0, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {p1}, Lavpe;->a()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-gtz v5, :cond_2

    .line 97
    .line 98
    new-instance v7, Lpwk;

    .line 99
    .line 100
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lbiig;

    .line 104
    .line 105
    invoke-direct {v8, v7, p0, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lavpe;->h()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {p2}, Lavpc;->c()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v7, Lcnzb;->cf:Lbyil;

    .line 119
    .line 120
    invoke-direct {p0, p1, v2, v7, v6}, Lpzs;->v(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lbyil;Lbxaz;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lpzs;->l:Z

    .line 125
    .line 126
    invoke-interface {p2}, Lavpc;->d()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v2, Lcnzb;->ce:Lbyil;

    .line 131
    .line 132
    invoke-direct {p0, p1, v1, v2, v6}, Lpzs;->v(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lbyil;Lbxaz;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput-boolean p1, p0, Lpzs;->m:Z

    .line 137
    .line 138
    invoke-interface {p2}, Lavpc;->a()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v1, Lcnzb;->cd:Lbyil;

    .line 143
    .line 144
    invoke-direct {p0, p1, v3, v1, v6}, Lpzs;->v(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lbyil;Lbxaz;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Lpzs;->n:Z

    .line 149
    .line 150
    invoke-interface {p2}, Lavpc;->e()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lcnzb;->cg:Lbyil;

    .line 155
    .line 156
    invoke-direct {p0, p1, v0, p2, v6}, Lpzs;->v(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lbyil;Lbxaz;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput-boolean p1, p0, Lpzs;->o:Z

    .line 161
    .line 162
    if-lez v5, :cond_3

    .line 163
    .line 164
    new-instance p1, Lpwk;

    .line 165
    .line 166
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lbiig;

    .line 170
    .line 171
    invoke-direct {p2, p1, p0, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lpzs;->k:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    sget-object p1, Lpyw;->d:Lpyw;

    .line 184
    .line 185
    iput-object p1, p0, Lpzs;->p:Lpyw;

    .line 186
    .line 187
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpzs;->e:Lawtn;

    .line 2
    .line 3
    invoke-interface {v0}, Lawtn;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lpyw;->b:Lpyw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lpyw;->c:Lpyw;

    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, Lpzs;->p:Lpyw;

    .line 15
    .line 16
    invoke-interface {v0}, Lawtn;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lpzs;->f:Lgir;

    .line 23
    .line 24
    invoke-interface {v0}, Lawtn;->f()Lgja;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lgib;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lgja;->g(Lgir;Lgje;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpzs;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpzs;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpzs;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpzs;->l:Z

    .line 2
    .line 3
    return v0
.end method
