.class public final Lpvj;
.super Lued;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final s:Lbeaf;


# instance fields
.field public final a:Lquj;

.field public final b:Lbihh;

.field public final c:Lstn;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lsck;

.field public final h:Lqah;

.field public final i:Lsto;

.field private final k:Lbijb;

.field private final l:Lbiix;

.field private final m:Lqtg;

.field private final n:Lcplz;

.field private final o:Lqaf;

.field private final p:Lpvz;

.field private final q:Larem;

.field private r:Lteg;

.field private final t:Lzto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbeaf;

    .line 2
    .line 3
    sget-object v1, Lcnzb;->eb:Lbyil;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeaf;-><init>(Lbyil;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpvj;->s:Lbeaf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lquj;Lbdzq;Lbdzb;Lbihh;Luea;Lbijb;Lbiy;Lzto;Lsck;Lstn;Lqtg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcplz;Lpvz;Ljava/util/concurrent/Executor;Lqaf;Larem;Lsto;Lgz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lued;-><init>(Lbdzq;Lbdzb;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvj;->a:Lquj;

    .line 5
    .line 6
    iput-object p4, p0, Lpvj;->b:Lbihh;

    .line 7
    .line 8
    iput-object p6, p0, Lpvj;->k:Lbijb;

    .line 9
    .line 10
    iput-object p8, p0, Lpvj;->t:Lzto;

    .line 11
    .line 12
    iput-object p10, p0, Lpvj;->c:Lstn;

    .line 13
    .line 14
    iput-object p11, p0, Lpvj;->m:Lqtg;

    .line 15
    .line 16
    iput-object p12, p0, Lpvj;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object p13, p0, Lpvj;->e:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p14, p0, Lpvj;->n:Lcplz;

    .line 21
    .line 22
    move-object/from16 p1, p17

    .line 23
    .line 24
    iput-object p1, p0, Lpvj;->o:Lqaf;

    .line 25
    .line 26
    iput-object p9, p0, Lpvj;->g:Lsck;

    .line 27
    .line 28
    move-object p1, p15

    .line 29
    iput-object p1, p0, Lpvj;->p:Lpvz;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lpvj;->f:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lpvj;->q:Larem;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lpvj;->i:Lsto;

    .line 42
    .line 43
    new-instance p1, Lpxh;

    .line 44
    .line 45
    move-object/from16 p2, p20

    .line 46
    .line 47
    iget-object p2, p2, Lgz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lmwi;

    .line 50
    .line 51
    iget-object p2, p2, Lmwi;->b:Lnab;

    .line 52
    .line 53
    iget-object p2, p2, Lnab;->ho:Lcpol;

    .line 54
    .line 55
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lgz;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lpxh;-><init>(Lgz;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p7, Lbiy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p6, p1, p2, p3}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lpvj;->l:Lbiix;

    .line 74
    .line 75
    iget-object p1, p11, Lqtg;->d:Lnsj;

    .line 76
    .line 77
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p11, Lqtg;->e:Lxqo;

    .line 82
    .line 83
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lpym;->b(Lbwrv;Lbwrv;)Lchzg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lpvj;->i(Lchzg;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lqah;

    .line 99
    .line 100
    iget-object p3, p6, Lbijb;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {p2, p3, p5, p1}, Lqah;-><init>(Landroid/content/Context;Luea;Lcom/google/common/collect/ImmutableList;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lpvj;->h:Lqah;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvj;->l:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpez;->a:Lpez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvj;->p:Lpvz;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvz;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpvj;->s:Lbeaf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i(Lchzg;)Lcom/google/common/collect/ImmutableList;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    new-instance v7, Lbxaz;

    .line 6
    .line 7
    invoke-direct {v7}, Lbxaz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v6, Lchzg;->d:Lcmgj;

    .line 13
    .line 14
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lhgu;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lhgu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move v0, v9

    .line 29
    move v10, v0

    .line 30
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v10, v2, :cond_2

    .line 35
    .line 36
    new-instance v11, Lbxaz;

    .line 37
    .line 38
    invoke-direct {v11}, Lbxaz;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcihs;

    .line 46
    .line 47
    iget-object v3, v2, Lcihs;->d:Lcmgj;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move v15, v0

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v13, v0

    .line 65
    check-cast v13, Lchxy;

    .line 66
    .line 67
    iget-object v12, v1, Lpvj;->q:Larem;

    .line 68
    .line 69
    iget-object v0, v1, Lpvj;->k:Lbijb;

    .line 70
    .line 71
    iget-object v4, v6, Lchzg;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v14, v0, Lbijb;->c:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v20, Lcnzb;->cG:Lbyil;

    .line 76
    .line 77
    sget-object v21, Lcnzb;->cI:Lbyil;

    .line 78
    .line 79
    sget-object v22, Lcnzb;->cH:Lbyil;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object/from16 v19, v4

    .line 88
    .line 89
    invoke-virtual/range {v12 .. v22}, Larem;->a(Lchxy;Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;Lbyil;Lbyil;Lbyil;)Larel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v15, v15, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    new-instance v16, Lqag;

    .line 100
    .line 101
    iget-object v12, v2, Lcihs;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v2, Lcihs;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    if-ne v10, v0, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    move/from16 v19, v0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move/from16 v19, v9

    .line 118
    .line 119
    :goto_2
    iget-object v0, v2, Lcihs;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v2, Lcihs;->c:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v20, Lliy;

    .line 124
    .line 125
    const/16 v4, 0x12

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v2, v0

    .line 129
    move-object/from16 v0, v20

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lliy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    move-object v14, v1

    .line 135
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 136
    .line 137
    new-instance v0, Lbdzj;

    .line 138
    .line 139
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcnzb;->ee:Lbyil;

    .line 143
    .line 144
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 145
    .line 146
    iget-object v1, v6, Lchzg;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    iget-object v0, v14, Lpvj;->o:Lqaf;

    .line 156
    .line 157
    invoke-virtual {v11}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v4, Lbdzm;->b:Lbdzm;

    .line 162
    .line 163
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v1, v6

    .line 167
    invoke-virtual/range {v0 .. v5}, Lqaf;->a(Lchzg;Lcom/google/common/collect/ImmutableList;Lcbyy;Lbdzm;Lbwrv;)Lqae;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    move-object/from16 v17, v12

    .line 172
    .line 173
    move-object/from16 v18, v13

    .line 174
    .line 175
    invoke-direct/range {v16 .. v22}, Lqag;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Lbdzm;Lpzf;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    move-object/from16 v6, p1

    .line 186
    .line 187
    move-object v1, v14

    .line 188
    move v0, v15

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_2
    move-object v14, v1

    .line 192
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lued;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpvj;->p:Lpvz;

    .line 5
    .line 6
    invoke-interface {v0}, Lpvz;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvj;->l:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpvj;->r:Lteg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lteg;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final nR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpvj;->l:Lbiix;

    .line 2
    .line 3
    iget-object v1, p0, Lpvj;->h:Lqah;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpvj;->n:Lcplz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltef;

    .line 15
    .line 16
    iget-object v1, p0, Lpvj;->t:Lzto;

    .line 17
    .line 18
    iget-object v2, p0, Lpvj;->m:Lqtg;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, p0}, Lzto;->R(Lqtg;Ltef;Lgir;)Lteg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lpvj;->r:Lteg;

    .line 25
    .line 26
    new-instance v1, Lsty;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lsty;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lteg;->c(Lteo;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "HostedEvStationsOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
