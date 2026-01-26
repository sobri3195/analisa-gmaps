.class public Lyyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxy;
.implements Lbijd;


# instance fields
.field public final a:Lvgq;

.field public final b:Laxae;

.field public final c:Lbkkc;

.field public final d:Lckbz;

.field public final e:Lvhl;

.field public f:Ljava/lang/String;

.field public g:Lbipt;

.field public h:Lbwsy;

.field private final i:Landroid/app/Activity;

.field private final j:Ljava/util/List;

.field private final k:Z

.field private final l:I

.field private final m:Lcom/google/common/collect/ImmutableList;

.field private n:Lzed;

.field private o:Lciqc;

.field private final p:Lbdzm;

.field private final q:Lbyil;

.field private final r:Lbyil;

.field private final s:Luyz;

.field private final t:Lbcxv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvgq;Laxae;Luyz;Lctjg;Lbcxu;Lbihh;Lbkkc;Lckbz;Ljava/util/List;ZILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbyil;Lbyil;Ljava/util/List;Lbdzm;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lyyq;->n:Lzed;

    .line 8
    .line 9
    iput-object v1, p0, Lyyq;->o:Lciqc;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, p0, Lyyq;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lyyq;->i:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lyyq;->a:Lvgq;

    .line 18
    .line 19
    iput-object p8, p0, Lyyq;->c:Lbkkc;

    .line 20
    .line 21
    iput-object p3, p0, Lyyq;->b:Laxae;

    .line 22
    .line 23
    iput-object p4, p0, Lyyq;->s:Luyz;

    .line 24
    .line 25
    iput-object p9, p0, Lyyq;->d:Lckbz;

    .line 26
    .line 27
    invoke-static {p10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lyyq;->j:Ljava/util/List;

    .line 32
    .line 33
    iput-boolean p11, p0, Lyyq;->k:Z

    .line 34
    .line 35
    iput p12, p0, Lyyq;->l:I

    .line 36
    .line 37
    new-instance p2, Lvhl;

    .line 38
    .line 39
    move-object/from16 p3, p13

    .line 40
    .line 41
    invoke-direct {p2, p3}, Lvhl;-><init>(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lyyq;->e:Lvhl;

    .line 45
    .line 46
    move-object/from16 p2, p14

    .line 47
    .line 48
    iput-object p2, p0, Lyyq;->m:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    move-object/from16 p2, p15

    .line 51
    .line 52
    iput-object p2, p0, Lyyq;->q:Lbyil;

    .line 53
    .line 54
    move-object/from16 p2, p16

    .line 55
    .line 56
    iput-object p2, p0, Lyyq;->r:Lbyil;

    .line 57
    .line 58
    new-instance p2, Lbdzj;

    .line 59
    .line 60
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lcnzs;->cJ:Lbyil;

    .line 64
    .line 65
    iput-object p3, p2, Lbdzj;->d:Lbyil;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lyyq;->p:Lbdzm;

    .line 77
    .line 78
    const p2, 0x7f141e8a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object/from16 p2, p18

    .line 86
    .line 87
    invoke-interface {p6, p5, p2, p1, v1}, Lbcxu;->a(Lctjg;Lbdzm;Ljava/lang/CharSequence;Lbwrx;)Lbcxv;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lyyq;->t:Lbcxv;

    .line 92
    .line 93
    iget-object p2, p1, Lbcxv;->c:Lctqw;

    .line 94
    .line 95
    new-instance p3, Luh;

    .line 96
    .line 97
    const/16 p6, 0x13

    .line 98
    .line 99
    invoke-direct {p3, p0, p7, p6}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p5, p2, p3}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Lxso;

    .line 110
    .line 111
    invoke-direct {p3, p6}, Lxso;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lxso;

    .line 119
    .line 120
    const/16 p4, 0x14

    .line 121
    .line 122
    invoke-direct {p3, p4}, Lxso;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object p3, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 130
    .line 131
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lbxck;

    .line 136
    .line 137
    move-object/from16 p3, p17

    .line 138
    .line 139
    invoke-virtual {p1, p3, v1, p2}, Lbcxv;->a(Ljava/util/List;Lciqs;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic y(Lyyq;Lbihh;Lzed;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lyyq;->n:Lzed;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lzed;->m()Lciqc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lciqc;->c:Lciqc;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxra;->p(Lciqc;Lciqc;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lzed;->m()Lciqc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    iput-object v0, p0, Lyyq;->o:Lciqc;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyyq;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyyq;->s:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyyq;->s:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lyyq;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lzed;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyq;->n:Lzed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzed;->m()Lciqc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lciqc;->c:Lciqc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lciqc;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lyyq;->n:Lzed;

    .line 20
    .line 21
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic d()Lyxm;
    .locals 1

    .line 1
    sget-object v0, Lyxm;->a:Lyxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyq;->r:Lbyil;

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

.method public f()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyq;->g:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcirn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyyq;->m:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyyq;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lyxs;

    .line 22
    .line 23
    invoke-interface {v2}, Lyxs;->a()Lyxt;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Lyxt;->y()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v2}, Lyxs;->l()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lyyp;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v4}, Lyyp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyyq;->d:Lckbz;

    .line 2
    .line 3
    iget-object v0, v0, Lckbz;->d:Lcizw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcizw;->a:Lcizw;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()Lckbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyq;->d:Lckbz;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyq;->p:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyq;->o:Lciqc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lxra;->a(Lciqc;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o()Lcizw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyq;->c:Lbkkc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkkc;->j()Lcizw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyq;->h:Lbwsy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyq;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyyq;->i:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f141ea2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyq;->o:Lciqc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lyyq;->i:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxra;->l(Landroid/content/Context;Lciqc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyq;->d:Lckbz;

    .line 2
    .line 3
    iget-object v0, v0, Lckbz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyxs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyyq;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Lcjak;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lyyq;->d:Lckbz;

    .line 6
    .line 7
    iget-object v0, v0, Lckbz;->e:Lcjak;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcjak;->a:Lcjak;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int p1, v0

    .line 22
    return p1
.end method

.method public v()Lbxck;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxck<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyyq;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyyp;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lyyp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbwzl;->z()Lbxck;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public w()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyq;->q:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyyq;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyyq;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyxs;

    .line 14
    .line 15
    const/16 v2, 0x4b

    .line 16
    .line 17
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lyxs;->m(Lbiqm;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lyxs;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lyxs;->n(Lbiqm;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
