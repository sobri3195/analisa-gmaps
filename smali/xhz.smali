.class public final Lxhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxio;


# static fields
.field public static final synthetic j:I

.field private static final k:Lbxmd;

.field private static final l:Lcpan;

.field private static final m:Lcpan;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxav;

.field public final c:Lxbj;

.field public final d:Lbzut;

.field public final e:Lawtn;

.field public final f:Lahdn;

.field public g:Lazij;

.field public h:Lcmfj;

.field public final i:Lbtbm;

.field private final n:Lbobt;

.field private final o:Lbobt;

.field private final p:Lbobt;

.field private final q:Lcsyx;

.field private final r:Lzda;

.field private s:Lazij;

.field private t:Lbogd;

.field private final u:Lydn;

.field private final v:Lbpmh;

.field private final w:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "xhz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxhz;->k:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcpan;->a:Lcpan;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v1, Lcpan;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    iput v2, v1, Lcpan;->c:I

    .line 24
    .line 25
    iget v2, v1, Lcpan;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lcpan;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcpan;

    .line 36
    .line 37
    sput-object v0, Lxhz;->l:Lcpan;

    .line 38
    .line 39
    sget-object v0, Lcpan;->a:Lcpan;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v1, Lcpan;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    iput v2, v1, Lcpan;->c:I

    .line 54
    .line 55
    iget v2, v1, Lcpan;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, v1, Lcpan;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcpan;

    .line 66
    .line 67
    sput-object v0, Lxhz;->m:Lcpan;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbpmh;Lbtbm;Lxav;Lbtbm;Lcsyx;Lxbj;Lbzut;Lydn;Lzda;Lawtn;Lahdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxhz;->v:Lbpmh;

    .line 7
    .line 8
    iput-object p3, p0, Lxhz;->i:Lbtbm;

    .line 9
    .line 10
    iput-object p4, p0, Lxhz;->b:Lxav;

    .line 11
    .line 12
    iput-object p5, p0, Lxhz;->w:Lbtbm;

    .line 13
    .line 14
    iput-object p7, p0, Lxhz;->c:Lxbj;

    .line 15
    .line 16
    iput-object p8, p0, Lxhz;->d:Lbzut;

    .line 17
    .line 18
    iput-object p9, p0, Lxhz;->u:Lydn;

    .line 19
    .line 20
    iput-object p10, p0, Lxhz;->r:Lzda;

    .line 21
    .line 22
    iput-object p11, p0, Lxhz;->e:Lawtn;

    .line 23
    .line 24
    new-instance p1, Lbobt;

    .line 25
    .line 26
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxhz;->n:Lbobt;

    .line 30
    .line 31
    new-instance p1, Lbobt;

    .line 32
    .line 33
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxhz;->o:Lbobt;

    .line 37
    .line 38
    new-instance p1, Lbobt;

    .line 39
    .line 40
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lxhz;->p:Lbobt;

    .line 44
    .line 45
    iput-object p6, p0, Lxhz;->q:Lcsyx;

    .line 46
    .line 47
    sget-object p1, Lcjoe;->a:Lcjoe;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lxhz;->h:Lcmfj;

    .line 54
    .line 55
    iput-object p12, p0, Lxhz;->f:Lahdn;

    .line 56
    .line 57
    return-void
.end method

.method private static q(Laziy;)Lxin;
    .locals 1

    .line 1
    sget-object v0, Laziy;->k:Laziy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laziy;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :cond_0
    new-instance p0, Lxij;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lxij;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private final r(Lahfy;Lxpn;Lcpaf;Lcpae;Lcpan;)Lcpah;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lxri;

    .line 6
    .line 7
    invoke-direct {v2}, Lxri;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcdns;->a:Lcdns;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcdnt;->a:Lcdnt;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v5, Lcdnt;

    .line 28
    .line 29
    iget v6, v5, Lcdnt;->b:I

    .line 30
    .line 31
    or-int/lit8 v6, v6, 0x2

    .line 32
    .line 33
    iput v6, v5, Lcdnt;->b:I

    .line 34
    .line 35
    iget-wide v6, v1, Lahfy;->b:D

    .line 36
    .line 37
    iput-wide v6, v5, Lcdnt;->d:D

    .line 38
    .line 39
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v5, Lcdnt;

    .line 45
    .line 46
    iget v6, v5, Lcdnt;->b:I

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    or-int/2addr v6, v7

    .line 50
    iput v6, v5, Lcdnt;->b:I

    .line 51
    .line 52
    iget-wide v8, v1, Lahfy;->c:D

    .line 53
    .line 54
    iput-wide v8, v5, Lcdnt;->c:D

    .line 55
    .line 56
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v5, Lcdnt;

    .line 62
    .line 63
    iget v6, v5, Lcdnt;->b:I

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    iput v6, v5, Lcdnt;->b:I

    .line 68
    .line 69
    iget-wide v8, v1, Lahfy;->e:D

    .line 70
    .line 71
    iput-wide v8, v5, Lcdnt;->e:D

    .line 72
    .line 73
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v5, Lcdns;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcdnt;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v4, v5, Lcdns;->c:Lcdnt;

    .line 90
    .line 91
    iget v4, v5, Lcdns;->b:I

    .line 92
    .line 93
    or-int/2addr v4, v7

    .line 94
    iput v4, v5, Lcdns;->b:I

    .line 95
    .line 96
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcdns;

    .line 101
    .line 102
    iput-object v3, v2, Lxri;->e:Lcdns;

    .line 103
    .line 104
    invoke-virtual {v1}, Lahfy;->a()Lcmrp;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Lxri;->f:Lcmrp;

    .line 109
    .line 110
    move-object/from16 v3, p4

    .line 111
    .line 112
    iput-object v3, v2, Lxri;->a:Lcpae;

    .line 113
    .line 114
    iget-object v3, v0, Lxhz;->v:Lbpmh;

    .line 115
    .line 116
    invoke-static {v3}, Laxae;->k(Lbpmh;)Lciof;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v2, Lxri;->g:Lciof;

    .line 121
    .line 122
    iget-object v3, v0, Lxhz;->h:Lcmfj;

    .line 123
    .line 124
    sget-object v4, Lcjod;->w:Lcjod;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v5, Lcjoe;

    .line 132
    .line 133
    sget-object v6, Lcjoe;->a:Lcjoe;

    .line 134
    .line 135
    iget v4, v4, Lcjod;->G:I

    .line 136
    .line 137
    iput v4, v5, Lcjoe;->d:I

    .line 138
    .line 139
    iget v4, v5, Lcjoe;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x2

    .line 142
    .line 143
    iput v4, v5, Lcjoe;->b:I

    .line 144
    .line 145
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcjoe;

    .line 150
    .line 151
    iput-object v3, v2, Lxri;->c:Lcjoe;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v1}, Lahfy;->r()Lbkkj;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v3, v1}, Lxqo;->W(Ljava/lang/String;Lbkkj;)Lxqo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Lxri;->b(Lxqo;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v7, v3, :cond_0

    .line 174
    .line 175
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lxqo;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lxri;->b(Lxqo;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    iget-object v8, v0, Lxhz;->c:Lxbj;

    .line 188
    .line 189
    invoke-virtual {v2}, Lxri;->a()Lxrj;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v1, Lcoyx;->s:Lcoyx;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/4 v15, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    move-object/from16 v13, p3

    .line 206
    .line 207
    move-object/from16 v10, p5

    .line 208
    .line 209
    invoke-interface/range {v8 .. v15}, Lxbj;->c(Lxrj;Lcpan;Ljava/util/List;Ljava/util/List;Lcpaf;Ljava/util/List;Z)Lcpah;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1
.end method

.method private final declared-synchronized s(Laziv;Lxor;Lahfy;ZLxpn;Lbobt;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, v1, Lxhz;->s:Lazij;

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iget-object v0, v0, Laziv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lcpah;

    .line 17
    .line 18
    invoke-static {v6}, Lxav;->c(Lcpah;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, v6, Lcpah;->f:Lcmrp;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcmrp;->a:Lcmrp;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcmrp;->f:Lcmrn;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcmrn;->a:Lcmrn;

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lbkkj;->f(Lcmrn;)Lbkkj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, v6, Lcpah;->c:Lcozz;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Lcozz;->a:Lcozz;

    .line 43
    .line 44
    :cond_2
    iget-object v5, v4, Lcozz;->e:Lcmgj;

    .line 45
    .line 46
    invoke-interface {v5}, Lcmgj;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Lxor;->e()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x0

    .line 55
    if-ne v8, v5, :cond_3

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v8, v9

    .line 60
    :goto_0
    if-nez v8, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lxor;->e()I

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    move v11, v9

    .line 70
    :goto_1
    if-ge v11, v5, :cond_9

    .line 71
    .line 72
    iget-object v12, v4, Lcozz;->e:Lcmgj;

    .line 73
    .line 74
    invoke-interface {v12, v11}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lcivd;

    .line 79
    .line 80
    iget v13, v12, Lcivd;->k:I

    .line 81
    .line 82
    invoke-static {v13}, Lciva;->a(I)Lciva;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_5

    .line 87
    .line 88
    sget-object v13, Lciva;->e:Lciva;

    .line 89
    .line 90
    :cond_5
    sget-object v14, Lciva;->a:Lciva;

    .line 91
    .line 92
    if-ne v13, v14, :cond_7

    .line 93
    .line 94
    iget v13, v12, Lcivd;->b:I

    .line 95
    .line 96
    and-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    if-eqz v13, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object v13, Lcivd;->a:Lcivd;

    .line 104
    .line 105
    invoke-virtual {v13, v12}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v0}, Lbkkj;->o()Lciav;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v14, Lcivd;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v13, v14, Lcivd;->f:Lciav;

    .line 124
    .line 125
    iget v13, v14, Lcivd;->b:I

    .line 126
    .line 127
    or-int/lit8 v13, v13, 0x8

    .line 128
    .line 129
    iput v13, v14, Lcivd;->b:I

    .line 130
    .line 131
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lcivd;

    .line 136
    .line 137
    :cond_7
    :goto_2
    iget-object v13, v1, Lxhz;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v12, v13}, Lxqo;->Z(Lcivd;Landroid/content/Context;)Lxqo;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Lxor;->n()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v2, v11}, Lxor;->l(I)Lcivf;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v14, v13, v12, v15}, Lzzu;->v(Ljava/lang/String;Landroid/content/Context;Lxqo;Lcivf;)Lxqo;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :cond_8
    invoke-virtual {v10, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {v10}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v0, v4

    .line 168
    check-cast v0, Lbxjb;

    .line 169
    .line 170
    iget v0, v0, Lbxjb;->c:I

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    if-lt v0, v5, :cond_11

    .line 174
    .line 175
    iget-object v8, v7, Lxpn;->j:Lcjpr;

    .line 176
    .line 177
    new-instance v0, Lxhw;

    .line 178
    .line 179
    move/from16 v5, p4

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Lxhw;-><init>(Lxhz;Lxor;ILcom/google/common/collect/ImmutableList;ZLcpah;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lxor;->r()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2}, Lxor;->b()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    const/4 v1, -0x1

    .line 196
    :goto_3
    invoke-virtual {v2}, Lxor;->c()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move v10, v9

    .line 205
    move v11, v10

    .line 206
    :goto_4
    if-ge v10, v3, :cond_e

    .line 207
    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v0, v12}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-eqz v12, :cond_b

    .line 217
    .line 218
    move-object v13, v12

    .line 219
    check-cast v13, Lxpn;

    .line 220
    .line 221
    iget-object v13, v13, Lxpn;->j:Lcjpr;

    .line 222
    .line 223
    invoke-virtual {v13, v8}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_b

    .line 228
    .line 229
    invoke-virtual {v5, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    if-ge v10, v1, :cond_c

    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    if-ne v10, v1, :cond_d

    .line 239
    .line 240
    move v1, v9

    .line 241
    move v11, v1

    .line 242
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    sub-int/2addr v1, v11

    .line 246
    if-gez v1, :cond_f

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    move v9, v1

    .line 250
    :goto_6
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v9, v0}, Lxpp;->h(ILjava/util/List;)Lxpp;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lxpp;->f()Lxpn;

    .line 259
    .line 260
    .line 261
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    if-nez v1, :cond_10

    .line 263
    .line 264
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :cond_10
    :try_start_1
    new-instance v3, Lxou;

    .line 267
    .line 268
    invoke-direct {v3}, Lxou;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v2, v3, Lxou;->a:Lxor;

    .line 272
    .line 273
    invoke-virtual {v3, v6}, Lxou;->c(Lcpah;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, Lxpn;->j:Lcjpr;

    .line 277
    .line 278
    iput-object v1, v3, Lxou;->c:Lcjpr;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Lxou;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v3, Lxou;->j:Lj$/time/Instant;

    .line 288
    .line 289
    new-instance v1, Lxov;

    .line 290
    .line 291
    invoke-direct {v1, v3}, Lxov;-><init>(Lxou;)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {p3 .. p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v0, v2, v1, v7}, Lxin;->d(Lxpp;Lbwrv;Lxov;Lxpn;)Lxin;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v1, p6

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .line 306
    .line 307
    monitor-exit p0

    .line 308
    return-void

    .line 309
    :cond_11
    :try_start_2
    sget-object v1, Lxhz;->k:Lbxmd;

    .line 310
    .line 311
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbxma;

    .line 316
    .line 317
    const/16 v2, 0x95f

    .line 318
    .line 319
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lbxma;

    .line 324
    .line 325
    const-string v2, "Can\'t parse response. Expected at least two waypoints but only got %d"

    .line 326
    .line 327
    invoke-interface {v1, v2, v0}, Lbxma;->t(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    .line 329
    .line 330
    monitor-exit p0

    .line 331
    return-void

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    throw v0
.end method

.method private final declared-synchronized t(Laziy;Lbobt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lxhz;->s:Lazij;

    .line 4
    .line 5
    invoke-static {p1}, Lxhz;->q(Laziy;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lbobt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method private static u(Lahfy;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahfy;->p()Lahgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lahgd;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lahfy;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lahfy;->d:F

    .line 18
    .line 19
    const/high16 v0, 0x42480000    # 50.0f

    .line 20
    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lxor;)Lxor;
    .locals 8

    .line 1
    iget-object v0, p1, Lxor;->a:Lcpai;

    .line 2
    .line 3
    iget-object v1, v0, Lcpai;->c:Lcpaa;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcpaa;->a:Lcpaa;

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lcpaa;->c:Lcozy;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcozy;->a:Lcozy;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbwma;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast v4, Lcozy;

    .line 25
    .line 26
    iget-object v4, v4, Lcozy;->e:Lcmgj;

    .line 27
    .line 28
    invoke-interface {v4}, Lcmgj;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbwma;->bL(I)Lciuk;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, v4, Lciuk;->b:I

    .line 39
    .line 40
    const/high16 v6, 0x20000000

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbwma;

    .line 50
    .line 51
    iget-object v5, p0, Lxhz;->q:Lcsyx;

    .line 52
    .line 53
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Lcmel;->A(Ljava/lang/String;)Lcmel;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v4, Lbwma;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v7, Lciuk;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcmel;->F()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v7, Lciuk;->D:Ljava/lang/String;

    .line 75
    .line 76
    iget v5, v7, Lciuk;->b:I

    .line 77
    .line 78
    or-int/2addr v5, v6

    .line 79
    iput v5, v7, Lciuk;->b:I

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lbwma;->cn(ILbwma;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v3, Lxor;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcmfl;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast v4, Lcpaa;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcozy;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, Lcpaa;->c:Lcozy;

    .line 116
    .line 117
    iget v2, v4, Lcpaa;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    iput v2, v4, Lcpaa;->b:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v2, Lcpai;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcpaa;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, Lcpai;->c:Lcpaa;

    .line 140
    .line 141
    iget v1, v2, Lcpai;->b:I

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    iput v1, v2, Lcpai;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcpai;

    .line 152
    .line 153
    iget-object p1, p1, Lxor;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v3, v0, p1}, Lxor;-><init>(Lcpai;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v3
.end method

.method public final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhz;->n:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhz;->p:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhz;->o:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxhz;->s:Lazij;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lazij;->a()Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lxhz;->s:Lazij;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxhz;->t:Lbogd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lbogd;->c()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lxhz;->t:Lbogd;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lxhz;->g:Lazij;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lazij;->a()Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lxhz;->g:Lazij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lxhz;->t:Lbogd;

    .line 4
    .line 5
    new-instance v0, Lxij;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lxij;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxhz;->p:Lbobt;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbobt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized g(Lxpn;Lxov;Ljava/util/Map;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lxhz;->t:Lbogd;

    .line 4
    .line 5
    iget-object v0, p2, Lxov;->a:Lxor;

    .line 6
    .line 7
    iget-object v0, v0, Lxor;->a:Lcpai;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcmfl;

    .line 14
    .line 15
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast v1, Lcpai;

    .line 18
    .line 19
    iget-object v1, v1, Lcpai;->c:Lcpaa;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcpaa;->a:Lcpaa;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v2, Lcpai;

    .line 32
    .line 33
    iget-object v2, v2, Lcpai;->c:Lcpaa;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcpaa;->a:Lcpaa;

    .line 38
    .line 39
    :cond_1
    iget-object v2, v2, Lcpaa;->c:Lcozy;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcozy;->a:Lcozy;

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lxhz;->r:Lzda;

    .line 46
    .line 47
    invoke-virtual {v3, v2, p3, p4}, Lzda;->b(Lcozy;Ljava/util/Map;Z)Lbwma;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p4, v1, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast p4, Lcpaa;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcozy;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p3, p4, Lcpaa;->c:Lcozy;

    .line 68
    .line 69
    iget p3, p4, Lcpaa;->b:I

    .line 70
    .line 71
    or-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    iput p3, p4, Lcpaa;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p3, v0, Lcmfl;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast p3, Lcpai;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Lcpaa;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p4, p3, Lcpai;->c:Lcpaa;

    .line 92
    .line 93
    iget p4, p3, Lcpai;->b:I

    .line 94
    .line 95
    or-int/lit8 p4, p4, 0x1

    .line 96
    .line 97
    iput p4, p3, Lcpai;->b:I

    .line 98
    .line 99
    new-instance p3, Lxou;

    .line 100
    .line 101
    invoke-direct {p3, p2}, Lxou;-><init>(Lxov;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lxor;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Lcpai;

    .line 111
    .line 112
    invoke-direct {p2, p4}, Lxor;-><init>(Lcpai;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p3, Lxou;->a:Lxor;

    .line 116
    .line 117
    iget-object p2, v3, Lzda;->a:Lbiac;

    .line 118
    .line 119
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p3, Lxou;->j:Lj$/time/Instant;

    .line 124
    .line 125
    new-instance p2, Lxov;

    .line 126
    .line 127
    invoke-direct {p2, p3}, Lxov;-><init>(Lxou;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lxhz;->p:Lbobt;

    .line 131
    .line 132
    iget-object v4, p0, Lxhz;->a:Landroid/content/Context;

    .line 133
    .line 134
    iget p4, p1, Lxpn;->e:I

    .line 135
    .line 136
    invoke-virtual {p2, p4, v4}, Lxov;->a(ILandroid/content/Context;)Lxpn;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Lxov;->a:Lxor;

    .line 144
    .line 145
    iget-object v2, p4, Lxpn;->i:Lj$/time/Instant;

    .line 146
    .line 147
    iget v3, p4, Lxpn;->e:I

    .line 148
    .line 149
    iget v5, p4, Lxpn;->ad:I

    .line 150
    .line 151
    iget-object v1, p4, Lxpn;->h:Lj$/time/Instant;

    .line 152
    .line 153
    invoke-virtual {p4}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v7, p4, Lxpn;->p:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    iget-boolean v8, p4, Lxpn;->k:Z

    .line 160
    .line 161
    iget-object v9, p4, Lxpn;->R:Lcpae;

    .line 162
    .line 163
    invoke-static/range {v0 .. v9}, Lxpn;->aJ(Lxor;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcpae;)Lxpk;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-wide v0, p1, Lxpn;->ab:J

    .line 171
    .line 172
    iput-wide v0, p4, Lxpk;->b:J

    .line 173
    .line 174
    new-instance v0, Lxpn;

    .line 175
    .line 176
    invoke-direct {v0, p4}, Lxpn;-><init>(Lxpk;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lxpp;->g(Lxpn;)Lxpp;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 184
    .line 185
    invoke-static {p4, v0, p2, p1}, Lxin;->d(Lxpp;Lbwrv;Lxov;Lxpn;)Lxin;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p3, p1}, Lbobt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p1
.end method

.method public final declared-synchronized h(Lxpn;Lxov;ZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxhz;->e:Lawtn;

    .line 3
    .line 4
    invoke-interface {v0}, Lawtn;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lxhz;->p:Lbobt;

    .line 11
    .line 12
    sget-object p2, Laziy;->k:Laziy;

    .line 13
    .line 14
    invoke-static {p2}, Lxhz;->q(Laziy;)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lbobt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxhz;->t:Lbogd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbogd;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    iget-object v0, p1, Lxpn;->f:Lxql;

    .line 36
    .line 37
    iget-object v1, p2, Lxov;->a:Lxor;

    .line 38
    .line 39
    invoke-virtual {v1}, Lxor;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p3, p4}, Lzot;->l(Lxql;ZZZ)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    new-instance v0, Lbogd;

    .line 48
    .line 49
    new-instance v1, Lxhy;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move v5, p3

    .line 56
    invoke-direct/range {v1 .. v6}, Lxhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbogd;-><init>(Lbzua;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lxhz;->t:Lbogd;

    .line 63
    .line 64
    iget-object p1, p0, Lxhz;->u:Lydn;

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Lydn;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lxhz;->t:Lbogd;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lxhz;->d:Lbzut;

    .line 76
    .line 77
    invoke-static {p1, p2, p3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized i(Lahfy;Lxpn;Lcpaf;D)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxhz;->s:Lazij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lxhz;->u(Lahfy;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-instance v0, Lxhx;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lxhx;-><init>(Lxhz;Lahfy;ZLxpn;I)V

    .line 19
    .line 20
    .line 21
    move-object v7, v0

    .line 22
    move v0, v3

    .line 23
    iget-object v9, p0, Lxhz;->i:Lbtbm;

    .line 24
    .line 25
    iget-object v8, p0, Lxhz;->b:Lxav;

    .line 26
    .line 27
    iget-object v2, p0, Lxhz;->w:Lbtbm;

    .line 28
    .line 29
    iget-object v4, p2, Lxpn;->R:Lcpae;

    .line 30
    .line 31
    iget-object v5, p2, Lxpn;->j:Lcjpr;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Lbtbm;->ad(Lcpae;Lcjpr;)Lxrv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v5, v2, Lxrv;->a:Lcjpr;

    .line 38
    .line 39
    iget-object v4, p2, Lxpn;->W:Lcmel;

    .line 40
    .line 41
    move-wide v5, p4

    .line 42
    invoke-virtual {v2, v4, p4, p5}, Lxrv;->c(Lcmel;D)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lxrv;->a()Lcpae;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lxhz;->m:Lcpan;

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    invoke-direct/range {v1 .. v6}, Lxhz;->r(Lahfy;Lxpn;Lcpaf;Lcpae;Lcpan;)Lcpah;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    move-object v1, v8

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, v0

    .line 65
    invoke-virtual/range {v1 .. v8}, Lxav;->b(Lcpah;ZZJLxat;Z)Lxau;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v9, v0}, Lbtbm;->al(Lxau;)Lazij;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lxhz;->s:Lazij;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized j(Lahfy;Lxpn;Lcpaf;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxhz;->s:Lazij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lxhz;->u(Lahfy;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-instance v0, Lxhx;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lxhx;-><init>(Lxhz;Lahfy;ZLxpn;I)V

    .line 19
    .line 20
    .line 21
    move-object v7, v0

    .line 22
    move v0, v3

    .line 23
    iget-object v9, p0, Lxhz;->i:Lbtbm;

    .line 24
    .line 25
    iget-object v8, p0, Lxhz;->b:Lxav;

    .line 26
    .line 27
    iget-object v2, p0, Lxhz;->w:Lbtbm;

    .line 28
    .line 29
    iget-object v4, p2, Lxpn;->R:Lcpae;

    .line 30
    .line 31
    iget-object v5, p2, Lxpn;->j:Lcjpr;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Lbtbm;->ad(Lcpae;Lcjpr;)Lxrv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v5, v2, Lxrv;->a:Lcjpr;

    .line 38
    .line 39
    invoke-virtual {p2}, Lxpn;->V()Lcmel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Lxrv;->b(Lcmel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lxrv;->a()Lcpae;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lxhz;->l:Lcpan;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    invoke-direct/range {v1 .. v6}, Lxhz;->r(Lahfy;Lxpn;Lcpaf;Lcpae;Lcpan;)Lcpah;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v0

    .line 66
    invoke-virtual/range {v1 .. v8}, Lxav;->b(Lcpah;ZZJLxat;Z)Lxau;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, v0}, Lbtbm;->al(Lxau;)Lazij;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lxhz;->s:Lazij;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method

.method final declared-synchronized k(Laziv;Lxor;Lahfy;ZLxpn;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v7, p0, Lxhz;->n:Lbobt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lxhz;->s(Laziv;Lxor;Lahfy;ZLxpn;Lbobt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    move-object v1, p0

    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method final declared-synchronized l(Laziy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxhz;->n:Lbobt;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lxhz;->t(Laziy;Lbobt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized m(Laziv;Lxor;Lahfy;ZLxpn;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v7, p0, Lxhz;->o:Lbobt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lxhz;->s(Laziv;Lxor;Lahfy;ZLxpn;Lbobt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    move-object v1, p0

    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method final declared-synchronized n(Laziy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxhz;->o:Lbobt;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lxhz;->t(Laziy;Lbobt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxhz;->s:Lazij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxhz;->g:Lazij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
