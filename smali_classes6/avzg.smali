.class public Lavzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyb;


# static fields
.field private static final a:Lbxmd;

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lbxbk;

.field private static final d:Lbxbk;

.field private static final e:Lbxbk;


# instance fields
.field private final f:Ljava/util/Map;

.field private final g:Labvd;

.field private final h:Lavwa;

.field private final i:Z

.field private final j:Lohc;

.field private final k:Z

.field private l:I

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:Lbxbk;

.field private o:Laxrd;

.field private p:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "avzg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavzg;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lccgo;->i:Lccgo;

    .line 10
    .line 11
    sget-object v1, Lccgo;->b:Lccgo;

    .line 12
    .line 13
    sget-object v2, Lccgo;->c:Lccgo;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lavzg;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    sget-object v0, Lccgo;->i:Lccgo;

    .line 22
    .line 23
    sget-object v1, Lcnzr;->br:Lbyil;

    .line 24
    .line 25
    sget-object v2, Lccgo;->b:Lccgo;

    .line 26
    .line 27
    sget-object v3, Lcnzr;->bs:Lbyil;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lavzg;->c:Lbxbk;

    .line 34
    .line 35
    sget-object v1, Lccgo;->A:Lccgo;

    .line 36
    .line 37
    sget-object v2, Lcnzr;->cc:Lbyil;

    .line 38
    .line 39
    sget-object v3, Lccgo;->i:Lccgo;

    .line 40
    .line 41
    sget-object v4, Lcnzr;->bW:Lbyil;

    .line 42
    .line 43
    sget-object v5, Lccgo;->c:Lccgo;

    .line 44
    .line 45
    sget-object v6, Lcnzr;->bA:Lbyil;

    .line 46
    .line 47
    sget-object v7, Lccgo;->b:Lccgo;

    .line 48
    .line 49
    sget-object v8, Lcnzr;->bX:Lbyil;

    .line 50
    .line 51
    sget-object v9, Lccgo;->v:Lccgo;

    .line 52
    .line 53
    sget-object v10, Lcnzr;->bZ:Lbyil;

    .line 54
    .line 55
    sget-object v11, Lccgo;->m:Lccgo;

    .line 56
    .line 57
    sget-object v12, Lcnzr;->ca:Lbyil;

    .line 58
    .line 59
    sget-object v13, Lccgo;->l:Lccgo;

    .line 60
    .line 61
    sget-object v14, Lcnzr;->cb:Lbyil;

    .line 62
    .line 63
    invoke-static/range {v1 .. v14}, Lbxbk;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lavzg;->d:Lbxbk;

    .line 68
    .line 69
    new-instance v0, Lbxbg;

    .line 70
    .line 71
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lccgo;->A:Lccgo;

    .line 75
    .line 76
    sget-object v2, Lcnzr;->bT:Lbyil;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lccgo;->i:Lccgo;

    .line 82
    .line 83
    sget-object v2, Lcnzr;->bE:Lbyil;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lccgo;->c:Lccgo;

    .line 89
    .line 90
    sget-object v2, Lcnzr;->bB:Lbyil;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lccgo;->b:Lccgo;

    .line 96
    .line 97
    sget-object v2, Lcnzr;->bH:Lbyil;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lccgo;->m:Lccgo;

    .line 103
    .line 104
    sget-object v2, Lcnzr;->bN:Lbyil;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lccgo;->l:Lccgo;

    .line 110
    .line 111
    sget-object v2, Lcnzr;->bO:Lbyil;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lccgo;->o:Lccgo;

    .line 117
    .line 118
    sget-object v2, Lcnzr;->bJ:Lbyil;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lccgo;->p:Lccgo;

    .line 124
    .line 125
    sget-object v2, Lcnzr;->bC:Lbyil;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lccgo;->q:Lccgo;

    .line 131
    .line 132
    sget-object v2, Lcnzr;->bM:Lbyil;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lccgo;->v:Lccgo;

    .line 138
    .line 139
    sget-object v2, Lcnzr;->cn:Lbyil;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lccgo;->F:Lccgo;

    .line 145
    .line 146
    sget-object v2, Lcnzr;->bP:Lbyil;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lccgo;->M:Lccgo;

    .line 152
    .line 153
    sget-object v2, Lcnzr;->bR:Lbyil;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lccgo;->U:Lccgo;

    .line 159
    .line 160
    sget-object v2, Lcnzr;->bD:Lbyil;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lavzg;->e:Lbxbk;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Labvd;ZILohc;Lauhi;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lccgo;",
            "Lavyj;",
            ">;",
            "Labvd;",
            "ZI",
            "Lohc;",
            "Lauhi;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavzg;->f:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lavzg;->g:Labvd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lavzg;->i:Z

    .line 9
    .line 10
    iput p4, p0, Lavzg;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lavzg;->j:Lohc;

    .line 13
    .line 14
    iput-boolean p7, p0, Lavzg;->k:Z

    .line 15
    .line 16
    invoke-static {}, Lavwa;->a()Lbmvo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p6}, Lbmvo;->g(Lauhi;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lbmvo;->f(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbmvo;->d()Lavwa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lavzg;->h:Lavwa;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lavzg;->m:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 40
    .line 41
    iput-object p1, p0, Lavzg;->n:Lbxbk;

    .line 42
    .line 43
    return-void
.end method

.method private final k()Lnsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lavzg;->o:Laxrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnsj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final l(Lccgo;)Lavvz;
    .locals 3

    .line 1
    invoke-static {}, Lavwc;->a()Lavvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lavvz;->b(Lccgo;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lavzg;->h:Lavwa;

    .line 9
    .line 10
    iput-object v1, v0, Lavvz;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lavzg;->l:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x3

    .line 32
    :cond_2
    :goto_0
    sget-object v1, Lbyie;->a:Lbyie;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lcmfj;->eg(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbyie;

    .line 46
    .line 47
    new-instance v2, Lbwsf;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lavvz;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v1, p0, Lavzg;->k:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lavwb;->g:Lavwb;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lavvz;->f(Lavwb;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v1, Lavwb;->h:Lavwb;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lavvz;->f(Lavwb;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, Lavzg;->j:Lohc;

    .line 73
    .line 74
    invoke-interface {v1}, Lohc;->aa()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    sget-object v1, Lavzg;->d:Lbxbk;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbyil;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-interface {v1}, Lohc;->Y()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    sget-object v1, Lavzg;->c:Lbxbk;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbyil;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_2
    sget-object v1, Lavzg;->e:Lbxbk;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lbyil;

    .line 115
    .line 116
    :cond_6
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lavvz;->g(Lbyil;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-object v0
.end method

.method private final m()Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    iget-object v0, p0, Lavzg;->n:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxbk;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lavzg;->n()Lbxbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lavzg;->n:Lbxbk;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lavzg;->k()Lnsj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Lnsj;->aK()Lcozm;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Lcozm;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    and-int/2addr v3, v4

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {v0}, Lnsj;->aK()Lcozm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcozm;->c:Lccgt;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lccgt;->a:Lccgt;

    .line 45
    .line 46
    :cond_1
    iget-boolean v3, p0, Lavzg;->k:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lccgt;->c:Lcmgj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, v0, Lccgt;->b:Lcmgj;

    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lccgs;

    .line 70
    .line 71
    iget v5, v3, Lccgs;->c:I

    .line 72
    .line 73
    invoke-static {v5}, Lccgo;->a(I)Lccgo;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    sget-object v5, Lccgo;->a:Lccgo;

    .line 80
    .line 81
    :cond_3
    iget-boolean v6, v3, Lccgs;->d:Z

    .line 82
    .line 83
    iget v7, v3, Lccgs;->b:I

    .line 84
    .line 85
    and-int/lit8 v7, v7, 0x4

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    move v7, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v7, v2

    .line 92
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v8, Lfww;

    .line 96
    .line 97
    const/16 v9, 0xb

    .line 98
    .line 99
    invoke-direct {v8, v3, v9}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8}, Lazrt;->f(ZLfut;)Lbwrv;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {p0, v5, v1, v6, v3}, Lavzg;->o(Lccgo;Lbxaz;ZLbwrv;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_6
    sget-object v0, Lavzg;->b:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lccgo;

    .line 132
    .line 133
    iget-boolean v4, p0, Lavzg;->k:Z

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 138
    .line 139
    invoke-direct {p0, v3, v1, v2, v4}, Lavzg;->o(Lccgo;Lbxaz;ZLbwrv;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method private final n()Lbxbk;
    .locals 7

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lavzg;->e:Lbxbk;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbxbk;->u()Lbxck;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lccgo;

    .line 27
    .line 28
    iget-object v3, p0, Lavzg;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lavyj;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lavzg;->j:Lohc;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lavzg;->l(Lccgo;)Lavvz;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lavvz;->a()Lavwc;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v3, v4, v5}, Lavyj;->a(Lohc;Lavwc;)Lavyl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Lavzg;->a:Lbxmd;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lawzj;

    .line 63
    .line 64
    invoke-virtual {v2}, Lccgo;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x1

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v2, v5, v6

    .line 73
    .line 74
    const-string v2, "Factory is not provided for PlaceActionType: %s"

    .line 75
    .line 76
    invoke-direct {v4, v2, v5}, Lawzj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "Factory is not provided for PlaceActionType"

    .line 80
    .line 81
    const/16 v5, 0x1c24

    .line 82
    .line 83
    invoke-static {v3, v2, v5, v4}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private final o(Lccgo;Lbxaz;ZLbwrv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavzg;->n:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavyl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lccgo;->a:Lccgo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lccgo;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_7

    .line 22
    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eq v1, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x1f

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x26

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    if-eq v1, v4, :cond_1

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lavyl;->c()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :pswitch_0
    iget-boolean v1, p0, Lavzg;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Lavzg;->k:Z

    .line 64
    .line 65
    if-nez v1, :cond_b

    .line 66
    .line 67
    :cond_2
    invoke-interface {v0}, Lavyl;->c()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-boolean v1, p0, Lavzg;->i:Z

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lavzg;->k()Lnsj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    sget-object v4, Lciek;->s:Lciek;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lnsj;->al(Lciek;)Lciel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :cond_4
    iget-boolean v1, p0, Lavzg;->k:Z

    .line 97
    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    :cond_5
    invoke-interface {v0}, Lavyl;->c()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-boolean v1, p0, Lavzg;->i:Z

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, Lavyl;->c()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget-boolean v1, p0, Lavzg;->i:Z

    .line 127
    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    invoke-interface {v0}, Lavyl;->c()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    :cond_8
    :goto_0
    iget-object v0, p0, Lavzg;->n:Lbxbk;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lavyl;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lavzg;->l(Lccgo;)Lavvz;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p3}, Lavvz;->e(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_9

    .line 162
    .line 163
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lccgn;

    .line 168
    .line 169
    iget p3, p3, Lccgn;->b:I

    .line 170
    .line 171
    and-int/2addr p3, v3

    .line 172
    if-eqz p3, :cond_9

    .line 173
    .line 174
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Lccgn;

    .line 179
    .line 180
    iget-object p3, p3, Lccgn;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iput-object p3, p1, Lavvz;->g:Ljava/lang/Object;

    .line 187
    .line 188
    :cond_9
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_a

    .line 193
    .line 194
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Lccgn;

    .line 199
    .line 200
    iget p3, p3, Lccgn;->b:I

    .line 201
    .line 202
    and-int/2addr p3, v2

    .line 203
    if-eqz p3, :cond_a

    .line 204
    .line 205
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lccgn;

    .line 210
    .line 211
    iget-boolean p3, p3, Lccgn;->d:Z

    .line 212
    .line 213
    invoke-virtual {p1, p3}, Lavvz;->c(Z)V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual {p1}, Lavvz;->a()Lavwc;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v0, p1}, Lavyl;->i(Lavwc;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    :goto_1
    iget-object p2, p0, Lavzg;->n:Lbxbk;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lavyl;

    .line 234
    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget p1, p1, Lccgo;->Z:I

    .line 238
    .line 239
    :cond_c
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavzg;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Lavzg;->m()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lavzg;->m:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lavzg;->p:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzr;->bz:Lbyil;

    .line 8
    .line 9
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d(Lbelf;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lavzg;->k()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lavzg;->g:Labvd;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Labvd;->d(Lbelf;Lnsj;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lavyl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lavzg;->k()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnsj;->cL()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lavzg;->m:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lavzg;->m()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lavzg;->m:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lavzg;->m:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    return-object v0
.end method

.method public f(Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lavzg;->o:Laxrd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavzg;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavzg;->n:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxbk;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lavzg;->n()Lbxbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lavzg;->n:Lbxbk;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lavzg;->n:Lbxbk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbxbk;->c()Lbxau;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbxau;->iterator()Lbxld;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lavyl;

    .line 36
    .line 37
    iget-object v2, p0, Lavzg;->o:Laxrd;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lavyl;->g(Laxrd;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lavzg;->m()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lavzg;->m:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget-object v0, p0, Lavzg;->o:Laxrd;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lnsj;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    iput-object v0, p0, Lavzg;->p:Lbdzm;

    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
