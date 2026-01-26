.class public Laquw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasvj;
.implements Laqwr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laypr;

.field private final c:Lcplz;

.field private final d:Laqxb;

.field private e:Laxrd;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Laqsu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypr;Lcplz;Laqxb;)V
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
    iput-object v0, p0, Laquw;->i:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laquw;->j:Laqsu;

    .line 12
    .line 13
    iput-object p1, p0, Laquw;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Laquw;->b:Laypr;

    .line 16
    .line 17
    iput-object p3, p0, Laquw;->c:Lcplz;

    .line 18
    .line 19
    iput-object p4, p0, Laquw;->d:Laqxb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public synthetic a()Lolr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laquw;->x()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object p1
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Laquw;->e:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcnyy;->j:Lbyil;

    .line 23
    .line 24
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public synthetic d()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f08072a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lasvi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laquw;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lavuc;->cn()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laquw;->ql()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lnsj;->cA()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Laquw;->f:Z

    .line 16
    .line 17
    invoke-static {p1}, Lauqp;->aF(Laxrd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Laquw;->b:Laypr;

    .line 26
    .line 27
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcfxe;

    .line 32
    .line 33
    iget-object v0, v0, Lcfxe;->O:Lcfxb;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcfxb;->a:Lcfxb;

    .line 38
    .line 39
    :cond_1
    iget v0, v0, Lcfxb;->f:I

    .line 40
    .line 41
    invoke-static {v0}, La;->bs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    :cond_2
    invoke-static {p1, v0}, Lauqp;->aH(Laxrd;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    move v0, v2

    .line 58
    :goto_1
    iput-boolean v0, p0, Laquw;->g:Z

    .line 59
    .line 60
    invoke-static {p1}, Lauqp;->aF(Laxrd;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Laquw;->b:Laypr;

    .line 67
    .line 68
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcfxe;

    .line 73
    .line 74
    iget-object v0, v0, Lcfxe;->O:Lcfxb;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lcfxb;->a:Lcfxb;

    .line 79
    .line 80
    :cond_5
    iget v0, v0, Lcfxb;->f:I

    .line 81
    .line 82
    invoke-static {v0}, La;->bs(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    move v0, v2

    .line 89
    :cond_6
    invoke-static {p1, v0}, Lauqp;->aJ(Laxrd;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move v0, v1

    .line 98
    :goto_2
    iput-boolean v0, p0, Laquw;->h:Z

    .line 99
    .line 100
    new-instance v0, Lasvr;

    .line 101
    .line 102
    invoke-virtual {p0}, Laquw;->w()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v0, v2, v3}, Lasvr;-><init>(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Laquw;->i:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    iput-object p1, p0, Laquw;->e:Laxrd;

    .line 116
    .line 117
    iget-object p1, p0, Laquw;->d:Laqxb;

    .line 118
    .line 119
    invoke-virtual {p1}, Laqxb;->f()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    new-instance v2, Laqsv;

    .line 126
    .line 127
    invoke-virtual {p0}, Laquw;->w()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0}, Laquw;->c()Lbdzm;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Laquv;

    .line 136
    .line 137
    invoke-direct {v5, p0, v1}, Laquv;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Laquw;->ql()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual {p0}, Laquw;->f()Lbipt;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct/range {v2 .. v8}, Laqsv;-><init>(Ljava/lang/CharSequence;Lbdzm;Ljava/lang/Runnable;ZLoma;Lbipt;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Laquw;->j:Laqsu;

    .line 153
    .line 154
    :cond_8
    :goto_3
    return-void
.end method

.method public qk()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laquw;->e:Laxrd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Laquw;->f:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Laquw;->g:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Laquw;->h:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Laquw;->i:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, Laquw;->j:Laqsu;

    .line 18
    .line 19
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laquw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laquw;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic t()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lavuc;->cm()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v()Laqsu;
    .locals 1

    .line 1
    iget-object v0, p0, Laquw;->j:Laqsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laquw;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140126

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public x()V
    .locals 9

    .line 1
    iget-object v0, p0, Laquw;->e:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lnsj;->an()Lcigk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcigk;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lnsj;->bI()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lnsj;->bH()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    move-object v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0}, Lnsj;->ao()Lcigl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcigl;->k:Lcils;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcils;->a:Lcils;

    .line 53
    .line 54
    :cond_4
    iget-object v1, v1, Lcils;->c:Lcmgj;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {v2}, Lbwrq;->f(C)Lbwrq;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v0}, Lnsj;->an()Lcigk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcigk;->b:Lcigk;

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    sget-object v1, Lcibr;->x:Lcibr;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object v1, Lcibr;->b:Lcibr;

    .line 79
    .line 80
    :goto_2
    move-object v3, v1

    .line 81
    new-instance v2, Lkxd;

    .line 82
    .line 83
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lbkkc;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0}, Lnsj;->bx()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v4, ""

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, Lkxd;-><init>(Lcibr;Ljava/lang/String;Ljava/lang/String;Lbkkj;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Laquw;->c:Lcplz;

    .line 105
    .line 106
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkxe;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {v0, v2, v1}, Lkxe;->c(Lkxd;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laquw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laquw;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
