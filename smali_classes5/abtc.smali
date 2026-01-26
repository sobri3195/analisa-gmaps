.class public final Labtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbwsy;

.field private final c:Labsw;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Runnable;

.field private f:Lbwrv;

.field private g:Z

.field private h:Lcjiz;

.field private final i:Lbgfc;


# direct methods
.method public constructor <init>(Labsw;Ljava/lang/Runnable;Landroid/app/Activity;Lbgfc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Labtc;->f:Lbwrv;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Labtc;->g:Z

    .line 10
    .line 11
    iput-object p2, p0, Labtc;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p3, p0, Labtc;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p4, p0, Labtc;->i:Lbgfc;

    .line 16
    .line 17
    iput-object p1, p0, Labtc;->c:Labsw;

    .line 18
    .line 19
    iget-object p1, p1, Labsw;->j:Lcmgy;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Labtc;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Lytn;

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-direct {p1, p0, p2}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Labtc;->b:Lbwsy;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Labtc;)Logr;
    .locals 1

    .line 1
    new-instance v0, Labta;

    .line 2
    .line 3
    iget-object p0, p0, Labtc;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labta;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Logr;
    .locals 1

    .line 1
    iget-object v0, p0, Labtc;->f:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Labtc;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Labtc;->b:Lbwsy;

    .line 15
    .line 16
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Logr;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Labtc;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labtc;->g:Z

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

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Labtc;->c:Labsw;

    .line 2
    .line 3
    iget-object v0, v0, Labsw;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Labtc;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const v2, 0x7f14084b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labtc;->c:Labsw;

    .line 2
    .line 3
    iget-object v0, v0, Labsw;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labtc;->c:Labsw;

    .line 2
    .line 3
    iget-object v0, v0, Labsw;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Labtc;->c:Labsw;

    .line 2
    .line 3
    iget-object v0, v0, Labsw;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Labtc;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const v2, 0x7f141d81

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Labti;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labtc;->f:Lbwrv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public j(Lbwrv;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lcjiz;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Labtc;->g:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 10
    .line 11
    iput-object p1, p0, Labtc;->f:Lbwrv;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Labtc;->h:Lcjiz;

    .line 19
    .line 20
    check-cast p2, Lcmfr;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcjiz;

    .line 34
    .line 35
    iput-object p2, p0, Labtc;->h:Lcjiz;

    .line 36
    .line 37
    iget-object p2, p0, Labtc;->i:Lbgfc;

    .line 38
    .line 39
    iget-object v0, p0, Labtc;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcjiz;

    .line 46
    .line 47
    iget-object p1, p1, Lcjiz;->c:Lcmgj;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcjja;

    .line 65
    .line 66
    iget-object v4, v3, Lcjja;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcjjc;

    .line 79
    .line 80
    iget-object v5, v5, Lcjjc;->b:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v5, 0x0

    .line 84
    :goto_1
    iget-object v3, v3, Lcjja;->c:Lcibn;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    sget-object v3, Lcibn;->a:Lcibn;

    .line 89
    .line 90
    :cond_3
    iget-object v3, v3, Lcibn;->d:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v6, Labtb;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v7, p2, Lbgfc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v5, v4, v3, v7}, Labtb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcplz;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Labtc;->f:Lbwrv;

    .line 127
    .line 128
    return-void
.end method
