.class public final Lyns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblba;


# instance fields
.field public final a:Lynq;

.field public final b:Lbdzq;

.field public final c:Lbogf;

.field public final d:Lbzut;

.field public final e:Lbiag;

.field public f:Layri;

.field public final g:Ljava/util/Map;

.field public h:Lynw;

.field public i:Lynp;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Z

.field public final m:Lzum;

.field public final n:Lacmq;

.field public final o:Lacah;

.field private final p:Lynl;

.field private final q:Lbdzb;

.field private final r:Lbklt;

.field private final s:Lbksk;

.field private final t:Lbkzw;

.field private u:Ljava/util/Set;

.field private v:Ljava/lang/String;

.field private w:I

.field private final x:Lbiaf;

.field private final y:Lbkyb;

.field private final z:Ltxm;


# direct methods
.method public constructor <init>(Ltxm;Lynl;Lynq;Lzum;Lbdzq;Lbdzb;Lacah;Lbklt;Lbksk;Lbkzw;Lacmq;Lbogf;Lbzut;Lbiag;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyns;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyns;->u:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lyns;->h:Lynw;

    .line 20
    .line 21
    iput-object v0, p0, Lyns;->i:Lynp;

    .line 22
    .line 23
    iput-object v0, p0, Lyns;->v:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyns;->j:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lyns;->k:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lyns;->l:Z

    .line 41
    .line 42
    iput v0, p0, Lyns;->w:I

    .line 43
    .line 44
    new-instance v1, Lwqt;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, p0, v2}, Lwqt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lyns;->x:Lbiaf;

    .line 51
    .line 52
    new-instance v1, Lynr;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lynr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lyns;->y:Lbkyb;

    .line 58
    .line 59
    iput-object p1, p0, Lyns;->z:Ltxm;

    .line 60
    .line 61
    iput-object p2, p0, Lyns;->p:Lynl;

    .line 62
    .line 63
    iput-object p3, p0, Lyns;->a:Lynq;

    .line 64
    .line 65
    iput-object p4, p0, Lyns;->m:Lzum;

    .line 66
    .line 67
    iput-object p5, p0, Lyns;->b:Lbdzq;

    .line 68
    .line 69
    iput-object p6, p0, Lyns;->q:Lbdzb;

    .line 70
    .line 71
    iput-object p7, p0, Lyns;->o:Lacah;

    .line 72
    .line 73
    iput-object p8, p0, Lyns;->r:Lbklt;

    .line 74
    .line 75
    iput-object p9, p0, Lyns;->s:Lbksk;

    .line 76
    .line 77
    iput-object p10, p0, Lyns;->t:Lbkzw;

    .line 78
    .line 79
    iput-object p11, p0, Lyns;->n:Lacmq;

    .line 80
    .line 81
    iput-object p12, p0, Lyns;->c:Lbogf;

    .line 82
    .line 83
    move-object/from16 p1, p13

    .line 84
    .line 85
    iput-object p1, p0, Lyns;->d:Lbzut;

    .line 86
    .line 87
    move-object/from16 p1, p14

    .line 88
    .line 89
    iput-object p1, p0, Lyns;->e:Lbiag;

    .line 90
    .line 91
    return-void
.end method

.method static a(Lbyil;I)Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbdzj;->g(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static o(Lbhfs;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhfs;->C()Lbksm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lbksm;->e:F

    .line 6
    .line 7
    const/high16 v0, 0x41500000    # 13.0f

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lyns;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwmi;->aH(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxso;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lxso;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyns;->e:Lbiag;

    .line 26
    .line 27
    invoke-interface {v1}, Lbiag;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lyjg;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v2, v1, v3}, Lyjg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lbwmi;->bJ(Ljava/lang/Iterable;Lbwrx;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyns;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyns;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lynp;

    .line 15
    .line 16
    iput-object v0, p0, Lyns;->i:Lynp;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyns;->c:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyns;->f:Layri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Layri;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyns;->e:Lbiag;

    .line 14
    .line 15
    iget-object v1, p0, Lyns;->x:Lbiaf;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbiag;->h(Lbiaf;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyns;->b:Lbdzq;

    .line 21
    .line 22
    invoke-interface {v0}, Lbdzq;->q()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lyns;->i:Lynp;

    .line 27
    .line 28
    iget-object v1, p0, Lyns;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lynp;

    .line 49
    .line 50
    invoke-virtual {v3}, Lynp;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lyns;->m:Lzum;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    iget-object v3, v1, Lzum;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lyng;

    .line 75
    .line 76
    iget-object v4, v3, Lyng;->b:Lbksy;

    .line 77
    .line 78
    invoke-interface {v4}, Lbksy;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lzum;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v3, v3, Lyng;->c:Ljava/util/List;

    .line 84
    .line 85
    check-cast v4, Lafow;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lafow;->f(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lzum;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lafpv;

    .line 99
    .line 100
    invoke-virtual {v2}, Lafpv;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lzum;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lafow;

    .line 106
    .line 107
    invoke-virtual {v1}, Lafow;->e()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lyns;->p:Lynl;

    .line 111
    .line 112
    invoke-virtual {v1}, Lygv;->e()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lyns;->r:Lbklt;

    .line 116
    .line 117
    iget-object v2, p0, Lyns;->y:Lbkyb;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Lbklt;->j(Lbkyb;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lyns;->t:Lbkzw;

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lbkzw;->y(Lblba;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lyns;->o:Lacah;

    .line 128
    .line 129
    iget-object v2, v1, Lacah;->c:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    iget-object v2, v1, Lacah;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lbvwi;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lacah;->e(Lbvwi;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lacah;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v2, Lcmfj;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbyss;

    .line 175
    .line 176
    iput-object v0, v1, Lacah;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, v2, Lbyss;->e:Lcmgj;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    iget-object v3, v1, Lacah;->a:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v4, Lbech;

    .line 189
    .line 190
    iget-object v1, v1, Lacah;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-direct {v4, v2, v1}, Lbech;-><init>(Lbyss;Lbiac;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v4}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    iput-object v0, p0, Lyns;->h:Lynw;

    .line 199
    .line 200
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyns;->f:Layri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layri;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lyit;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Lyit;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Layri;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lyns;->f:Layri;

    .line 20
    .line 21
    iget-object v0, p0, Lyns;->d:Lbzut;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lyns;->g(Ljava/util/List;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/util/List;ZZ)V
    .locals 33

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lyns;->h:Lynw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "A rendering session has not started!"

    invoke-static {v0, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    iget-object v0, v1, Lyns;->c:Lbogf;

    .line 2
    invoke-interface {v0}, Lbogf;->a()V

    iget-object v0, v1, Lyns;->e:Lbiag;

    .line 3
    invoke-interface {v0}, Lbiag;->f()Lj$/time/Instant;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    .line 4
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyob;

    .line 6
    invoke-interface {v9}, Lyob;->a()Lyms;

    move-result-object v14

    sget-object v15, Lyms;->e:Lyms;

    invoke-virtual {v14, v15}, Lyms;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_25

    .line 7
    invoke-interface {v9}, Lyob;->q()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_25

    .line 8
    invoke-virtual {v1, v9, v4}, Lyns;->j(Lyob;Lj$/time/Instant;)Z

    move-result v15

    if-nez v15, :cond_25

    iget-object v15, v1, Lyns;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 10
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lynp;

    const/16 p1, 0x8

    iget-object v11, v15, Lynp;->j:Lyob;

    .line 11
    invoke-static {v11}, Lynp;->d(Lyob;)Lcjdh;

    move-result-object v11

    const/16 v16, 0x10

    .line 12
    invoke-static {v9}, Lynp;->d(Lyob;)Lcjdh;

    move-result-object v10

    iget-object v7, v15, Lynp;->j:Lyob;

    .line 13
    invoke-interface {v9, v7}, Lyob;->r(Lyob;)V

    iput-object v9, v15, Lynp;->j:Lyob;

    if-eqz v10, :cond_1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v10, Lcjdh;->c:J

    .line 14
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    iput-wide v12, v15, Lynp;->i:J

    .line 15
    invoke-virtual {v10, v11}, Lcmfr;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    goto :goto_2

    :cond_1
    move v7, v3

    .line 16
    :goto_2
    invoke-virtual {v15}, Lynp;->c()Lahsh;

    move-result-object v10

    invoke-interface {v10}, Lahsh;->a()Lahsj;

    move-result-object v10

    iget-object v10, v10, Lahsj;->a:Lbkki;

    invoke-virtual {v10}, Lbkki;->e()Lbkkq;

    move-result-object v10

    if-eqz v7, :cond_9

    iget-object v7, v15, Lynp;->j:Lyob;

    .line 17
    invoke-interface {v7}, Lyob;->i()Lcjdi;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcjdi;->b:Lcmgj;

    .line 19
    invoke-interface {v7, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcjdh;

    iget-wide v11, v7, Lcjdh;->c:J

    iget-object v7, v7, Lcjdh;->b:Lcjak;

    if-nez v7, :cond_2

    .line 20
    sget-object v7, Lcjak;->a:Lcjak;

    .line 21
    :cond_2
    invoke-static {v7}, Lbkkj;->i(Lcjak;)Lbkkj;

    move-result-object v7

    .line 22
    invoke-static {v7}, Lbkkq;->F(Lbkkj;)Lbkkq;

    move-result-object v13

    invoke-virtual {v15, v10, v13}, Lynp;->a(Lbkkq;Lbkkq;)Lynv;

    move-result-object v10

    iget-object v13, v10, Lynv;->a:Lbwrw;

    if-nez v13, :cond_7

    iget-object v13, v15, Lynp;->l:Lacah;

    move/from16 v29, v3

    iget-object v3, v15, Lynp;->j:Lyob;

    .line 23
    invoke-interface {v3}, Lyob;->q()Ljava/lang/String;

    move-result-object v3

    iget v10, v10, Lynv;->b:I

    iget-object v13, v13, Lacah;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvwi;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    if-ne v10, v13, :cond_4

    .line 25
    iget-object v3, v3, Lbvwi;->b:Ljava/lang/Object;

    check-cast v3, Lcmfj;

    iget-object v10, v3, Lcmfj;->instance:Lcmfr;

    .line 26
    check-cast v10, Lbysr;

    iget v10, v10, Lbysr;->f:I

    add-int/2addr v10, v2

    .line 27
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v3, v3, Lcmfj;->instance:Lcmfr;

    .line 28
    check-cast v3, Lbysr;

    iget v13, v3, Lbysr;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v3, Lbysr;->b:I

    iput v10, v3, Lbysr;->f:I

    goto :goto_3

    :cond_4
    const/4 v13, 0x3

    if-ne v10, v13, :cond_5

    iget-object v3, v3, Lbvwi;->b:Ljava/lang/Object;

    check-cast v3, Lcmfj;

    iget-object v10, v3, Lcmfj;->instance:Lcmfr;

    .line 29
    check-cast v10, Lbysr;

    iget v10, v10, Lbysr;->g:I

    add-int/2addr v10, v2

    .line 30
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v3, v3, Lcmfj;->instance:Lcmfr;

    .line 31
    check-cast v3, Lbysr;

    iget v13, v3, Lbysr;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v3, Lbysr;->b:I

    iput v10, v3, Lbysr;->g:I

    goto :goto_3

    :cond_5
    const/4 v13, 0x4

    if-ne v10, v13, :cond_6

    iget-object v3, v3, Lbvwi;->b:Ljava/lang/Object;

    check-cast v3, Lcmfj;

    iget-object v10, v3, Lcmfj;->instance:Lcmfr;

    .line 32
    check-cast v10, Lbysr;

    iget v10, v10, Lbysr;->h:I

    add-int/2addr v10, v2

    .line 33
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v3, v3, Lcmfj;->instance:Lcmfr;

    .line 34
    check-cast v3, Lbysr;

    iget v13, v3, Lbysr;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v3, Lbysr;->b:I

    iput v10, v3, Lbysr;->h:I

    .line 35
    :cond_6
    :goto_3
    iget-object v3, v15, Lynp;->a:Lbiac;

    .line 36
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v16

    new-instance v3, Lynh;

    invoke-direct {v3}, Lynh;-><init>()V

    iput-object v7, v3, Lynh;->a:Lbkkj;

    iget v7, v15, Lynp;->d:I

    move-object v10, v6

    int-to-long v6, v7

    add-long v6, v16, v6

    .line 37
    invoke-virtual {v3, v6, v7}, Lynh;->c(J)V

    .line 38
    invoke-virtual {v3, v11, v12}, Lynh;->b(J)V

    .line 39
    invoke-virtual {v3}, Lynh;->a()Lyni;

    move-result-object v3

    iget-object v6, v15, Lynp;->b:Ljava/util/List;

    .line 40
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 41
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_5

    :cond_7
    move/from16 v29, v3

    move-object v10, v6

    .line 43
    iget-object v3, v13, Lbwrw;->a:Ljava/lang/Object;

    .line 44
    check-cast v3, Lbkky;

    iget v6, v3, Lbkky;->d:I

    iget-object v7, v13, Lbwrw;->b:Ljava/lang/Object;

    .line 45
    check-cast v7, Lbkky;

    iget v13, v7, Lbkky;->d:I

    iget-object v2, v15, Lynp;->j:Lyob;

    .line 46
    invoke-interface {v2}, Lyob;->b()Lyoa;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyoa;->b()Lbkkv;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gt v6, v13, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    move/from16 v6, v29

    .line 48
    :goto_4
    invoke-static {v6}, Lbwmi;->K(Z)V

    const/4 v6, 0x1

    new-array v13, v6, [F

    const/4 v6, 0x0

    aput v6, v13, v29

    new-instance v6, Lynm;

    invoke-direct {v6, v13}, Lynm;-><init>([F)V

    .line 49
    invoke-static {v2, v3, v7, v6}, Lynp;->f(Lbkkv;Lbkky;Lbkky;Lyno;)V

    aget v6, v13, v29

    iget v13, v15, Lynp;->c:I

    int-to-float v13, v13

    div-float v22, v6, v13

    new-instance v6, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Lynj;

    iget-object v13, v15, Lynp;->a:Lbiac;

    .line 51
    invoke-interface {v13}, Lbiac;->f()Lj$/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v18

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lynj;-><init>(JJF)V

    move-object/from16 v11, v17

    new-instance v12, Lynn;

    invoke-direct {v12, v6, v11}, Lynn;-><init>(Ljava/util/List;Lynj;)V

    .line 52
    invoke-static {v2, v3, v7, v12}, Lynp;->f(Lbkkv;Lbkky;Lbkky;Lyno;)V

    iget-object v2, v15, Lynp;->b:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v3, v6

    goto :goto_5

    :cond_9
    move/from16 v29, v3

    move-object v10, v6

    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 56
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 57
    invoke-virtual {v15}, Lynp;->b()Lahsh;

    move-result-object v2

    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v6

    .line 59
    invoke-interface {v0}, Lbiag;->f()Lj$/time/Instant;

    move-result-object v7

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyni;

    iget-object v12, v1, Lyns;->a:Lynq;

    iget-object v13, v15, Lynp;->j:Lyob;

    move-object/from16 v31, v0

    iget-object v0, v1, Lyns;->i:Lynp;

    .line 61
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 62
    invoke-virtual {v12, v11, v13, v0}, Lynq;->a(Lyni;Lyob;Z)Lahsj;

    move-result-object v0

    iget-wide v11, v11, Lyni;->b:J

    .line 63
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v11

    const-wide/16 v12, 0xa

    .line 64
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v12

    .line 65
    invoke-static {v7, v11}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v7

    .line 66
    invoke-static {v12, v7}, Lbfzm;->Z(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    new-instance v12, Lahsg;

    .line 67
    invoke-direct {v12, v0, v7}, Lahsg;-><init>(Lahsj;Lj$/time/Duration;)V

    .line 68
    invoke-virtual {v6, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    move-object v7, v11

    move-object/from16 v0, v31

    goto :goto_6

    :cond_a
    move-object/from16 v31, v0

    .line 69
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Lahsi;->a:Lbxmd;

    .line 71
    sget-object v2, Lbnyz;->a:Lbnyz;

    const-string v3, "Path must have at least one segment."

    const/16 v6, 0x10e2

    .line 72
    invoke-static {v2, v3, v6, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    goto/16 :goto_a

    :cond_b
    move/from16 v3, v29

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsg;

    iget-object v3, v6, Lahsg;->a:Lahsj;

    iget-object v6, v3, Lahsj;->b:Lbxbk;

    .line 74
    invoke-virtual {v6}, Lbxbk;->c()Lbxau;

    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lbxau;->size()I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_10

    .line 76
    invoke-static {v6}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lahsd;

    if-nez v7, :cond_c

    goto/16 :goto_9

    .line 77
    :cond_c
    invoke-static {v6}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahsd;

    .line 78
    move-object v7, v2

    check-cast v7, Lahsi;

    iget-object v11, v7, Lahsi;->d:Ljava/util/List;

    .line 79
    invoke-static {v11}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahse;

    .line 80
    invoke-virtual {v11, v3}, Lahse;->c(Lahsj;)V

    .line 81
    invoke-interface {v6}, Lahsd;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v6}, Lahsd;->a()Lbkse;

    move-result-object v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    .line 82
    :goto_7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v11, Lafpp;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lafpp;-><init>(I)V

    .line 83
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v11

    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 85
    iget-object v11, v7, Lahsi;->e:Ljava/lang/Object;

    .line 86
    monitor-enter v11

    .line 87
    :try_start_0
    move-object v12, v2

    check-cast v12, Lahsi;

    iget-object v12, v12, Lahsi;->c:Lbkuk;

    .line 88
    invoke-interface {v12}, Lbkuk;->b()Lbkuj;

    move-result-object v13

    move-object/from16 p1, v0

    .line 89
    move-object v0, v2

    check-cast v0, Lahsi;

    iget-object v0, v0, Lahsi;->b:Lbiac;

    move-object/from16 v16, v2

    new-instance v2, Lbkuh;

    move-object/from16 v32, v4

    new-instance v4, Lbkub;

    invoke-direct {v4, v0, v6, v3}, Lbkub;-><init>(Lbiac;Ljava/util/List;Lbkse;)V

    const/4 v0, 0x5

    invoke-direct {v2, v0, v4}, Lbkuh;-><init>(ILbkqd;)V

    .line 90
    invoke-interface {v13, v2}, Lbkuj;->c(Lbkuh;)V

    .line 91
    invoke-static/range {p1 .. p1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahsg;

    iget-object v0, v0, Lahsg;->a:Lahsj;

    iget-object v0, v0, Lahsj;->a:Lbkki;

    invoke-virtual {v0}, Lbkki;->d()Lbkkj;

    move-result-object v0

    .line 92
    invoke-interface {v12}, Lbkuk;->b()Lbkuj;

    move-result-object v2

    .line 93
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 94
    sget-object v4, Lchuy;->a:Lchuy;

    .line 95
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v4

    check-cast v4, Lcdhl;

    .line 96
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbkug;

    iget-object v13, v12, Lbkug;->b:Lj$/time/Duration;

    .line 97
    invoke-virtual {v3, v13}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    .line 98
    move-object/from16 v13, v16

    check-cast v13, Lahsi;

    iget-object v13, v13, Lahsi;->g:Lcplz;

    .line 99
    invoke-interface {v13}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbkrz;

    invoke-interface {v13}, Lbkrz;->V()Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v12, v12, Lbkug;->a:Lbkki;

    iget v13, v12, Lbkki;->a:I

    .line 100
    invoke-virtual {v4, v13}, Lcdhl;->H(I)V

    const/4 v13, 0x0

    .line 101
    invoke-virtual {v4, v13}, Lcdhl;->H(I)V

    iget v12, v12, Lbkki;->b:I

    neg-int v12, v12

    .line 102
    invoke-virtual {v4, v12}, Lcdhl;->H(I)V

    goto :goto_8

    :cond_e
    iget-object v12, v12, Lbkug;->a:Lbkki;

    iget v13, v12, Lbkki;->a:I

    .line 103
    invoke-virtual {v4, v13}, Lcdhl;->H(I)V

    iget v13, v12, Lbkki;->b:I

    .line 104
    invoke-virtual {v4, v13}, Lcdhl;->H(I)V

    iget v12, v12, Lbkki;->c:I

    .line 105
    invoke-virtual {v4, v12}, Lcdhl;->H(I)V

    goto :goto_8

    .line 106
    :cond_f
    sget-object v6, Lchvo;->a:Lchvo;

    .line 107
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v12, v6, Lcmfj;->instance:Lcmfr;

    .line 109
    check-cast v12, Lchvo;

    invoke-static {v12}, Lchvo;->a(Lchvo;)V

    .line 110
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    long-to-int v3, v12

    .line 111
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v12, v6, Lcmfj;->instance:Lcmfr;

    .line 112
    check-cast v12, Lchvo;

    iget v13, v12, Lchvo;->b:I

    const/16 v27, 0x4

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lchvo;->b:I

    iput v3, v12, Lchvo;->e:I

    .line 113
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 114
    check-cast v3, Lchvo;

    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    move-result-object v4

    check-cast v4, Lchuy;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lchvo;->d:Lchuy;

    iget v4, v3, Lchvo;->b:I

    const/16 v28, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchvo;->b:I

    .line 116
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v3

    check-cast v3, Lchvo;

    new-instance v4, Lbkui;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v3}, Lbkui;-><init>(Lbkkj;Ljava/lang/Float;Lchvo;)V

    .line 117
    invoke-interface {v2, v4}, Lbkuj;->h(Lbkui;)V

    .line 118
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static/range {p1 .. p1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahsg;

    iget-object v0, v0, Lahsg;->a:Lahsj;

    .line 120
    iput-object v0, v7, Lahsi;->h:Lahsj;

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    :goto_9
    move-object/from16 v32, v4

    .line 122
    sget-object v0, Lahsi;->a:Lbxmd;

    .line 123
    sget-object v2, Lbnyz;->a:Lbnyz;

    const-string v3, "Secondary state for `animateAlongPath` currently supports a single CalloutRenderable.State, but found: %s"

    const/16 v4, 0x10e1

    .line 124
    invoke-static {v2, v3, v6, v4, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    goto :goto_b

    :cond_11
    move-object/from16 v31, v0

    :goto_a
    move-object/from16 v32, v4

    :goto_b
    move-object/from16 v22, v5

    move-object v11, v14

    goto/16 :goto_14

    :cond_12
    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-object v10, v6

    .line 125
    iget-object v0, v1, Lyns;->z:Ltxm;

    new-instance v2, Lxid;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v14, v3}, Lxid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lxid;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v14, v4}, Lxid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v1, Lyns;->h:Lynw;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lyns;->w:I

    .line 128
    invoke-static {v9}, Lynp;->d(Lyob;)Lcjdh;

    move-result-object v19

    if-nez v19, :cond_13

    move-object v11, v14

    move-object v0, v15

    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    .line 129
    :cond_13
    iget-boolean v7, v4, Lynw;->f:Z

    iget-boolean v4, v4, Lynw;->e:Z

    move-object v11, v14

    new-instance v14, Lynp;

    iget-object v12, v0, Ltxm;->a:Ljava/lang/Object;

    iget-object v13, v0, Ltxm;->b:Ljava/lang/Object;

    move-object/from16 v21, v2

    iget-object v2, v0, Ltxm;->d:Ljava/lang/Object;

    move-object/from16 v16, v2

    iget-object v2, v0, Ltxm;->c:Ljava/lang/Object;

    iget-object v0, v0, Ltxm;->e:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lacah;

    move-object/from16 v17, v16

    check-cast v17, Lynq;

    check-cast v12, Landroid/app/Application;

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v26, v6

    move/from16 v24, v7

    move-object/from16 v20, v9

    move-object/from16 v16, v13

    move-object v0, v15

    move-object v15, v12

    .line 130
    invoke-direct/range {v14 .. v26}, Lynp;-><init>(Landroid/app/Application;Lbiac;Lynq;Lawvi;Lcjdh;Lyob;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZLacah;I)V

    iget-object v2, v14, Lynp;->h:Lahsh;

    if-nez v2, :cond_14

    .line 131
    invoke-virtual {v14}, Lynp;->e()V

    goto :goto_c

    :cond_14
    move-object v15, v14

    :goto_d
    if-eqz v15, :cond_20

    .line 132
    iget-object v2, v1, Lyns;->b:Lbdzq;

    new-instance v3, Lcqnz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lyns;->h:Lynw;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lynw;->a:Lbyfi;

    .line 134
    invoke-virtual {v3, v4}, Lcqnz;->b(Lbyik;)V

    .line 135
    invoke-virtual {v3}, Lcqnz;->a()Lbeal;

    move-result-object v3

    .line 136
    invoke-interface {v2, v3}, Lbdzq;->h(Lbeal;)Lbdyx;

    iget v2, v1, Lyns;->w:I

    const/16 v30, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lyns;->w:I

    .line 137
    invoke-interface {v0, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_20

    iget-object v0, v1, Lyns;->m:Lzum;

    .line 138
    invoke-interface {v9}, Lyob;->b()Lyoa;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lyoa;->b()Lbkkv;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lyoa;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 139
    invoke-static {v2}, Lzum;->k(Lyoa;)I

    move-result v7

    iget-object v12, v0, Lzum;->a:Ljava/lang/Object;

    check-cast v12, Landroid/util/SparseArray;

    .line 140
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyng;

    if-nez v13, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lzum;->b:Ljava/lang/Object;

    check-cast v13, Lafpv;

    .line 141
    invoke-virtual {v13, v3, v4}, Lafpv;->d(Lbkkv;I)Lbksy;

    move-result-object v13

    .line 142
    invoke-interface {v13}, Lbksy;->d()V

    invoke-virtual {v2}, Lyoa;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_15

    .line 143
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v22, v5

    goto/16 :goto_12

    .line 144
    :cond_15
    new-instance v6, Lcpjd;

    .line 145
    invoke-direct {v6, v3}, Lcpjd;-><init>(Lbkkv;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashSet;

    .line 147
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 148
    invoke-static {v2}, Lbwmi;->aN(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Lckbz;

    move/from16 v16, v4

    iget v4, v2, Lckbz;->b:I

    const/16 v28, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_17

    iget-object v4, v2, Lckbz;->d:Lcizw;

    if-nez v4, :cond_16

    .line 149
    sget-object v4, Lcizw;->a:Lcizw;

    :cond_16
    invoke-static {v4}, Lbkkc;->g(Lcizw;)Lbkkc;

    move-result-object v4

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    move-object/from16 v17, v4

    if-eqz v4, :cond_18

    .line 150
    invoke-virtual/range {v17 .. v17}, Lbkkc;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_18
    iget v4, v2, Lckbz;->b:I

    const/16 v27, 0x4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1b

    iget-object v2, v2, Lckbz;->e:Lcjak;

    if-nez v2, :cond_19

    .line 151
    sget-object v2, Lcjak;->a:Lcjak;

    .line 152
    :cond_19
    invoke-static {v2}, Lbkkj;->i(Lcjak;)Lbkkj;

    move-result-object v2

    invoke-static {v2}, Lbkkq;->F(Lbkkj;)Lbkkq;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lbkkq;->f()D

    move-result-wide v18

    const-wide v20, 0x4062c00000000000L    # 150.0

    move-object/from16 v22, v5

    mul-double v4, v18, v20

    .line 154
    invoke-virtual {v6, v2, v4, v5}, Lcpjd;->g(Lbkkq;D)Lbkky;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lbkky;->a:Lbkkq;

    .line 155
    invoke-virtual {v2}, Lbkkq;->w()Lbkkj;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_1a

    .line 156
    invoke-virtual/range {v17 .. v17}, Lbkkc;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v2, p1

    move/from16 v4, v16

    move-object/from16 v5, v22

    goto :goto_e

    :cond_1b
    move-object/from16 v2, p1

    move/from16 v4, v16

    goto :goto_e

    :cond_1c
    move/from16 v16, v4

    move-object/from16 v22, v5

    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkkj;

    new-instance v6, Lafpy;

    .line 160
    invoke-static/range {v16 .. v16}, Lzot;->au(I)I

    move-result v14

    move-object/from16 p1, v3

    sget-object v3, Lafpx;->a:Lafpx;

    invoke-direct {v6, v5, v14, v3}, Lafpy;-><init>(Lbkkj;ILafpx;)V

    .line 161
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_10

    .line 162
    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafoi;

    iget-object v5, v0, Lzum;->c:Ljava/lang/Object;

    .line 163
    sget-object v6, Lbmip;->j:Lbmip;

    .line 164
    invoke-virtual {v6}, Lbmip;->a()I

    move-result v6

    check-cast v5, Lafow;

    .line 165
    invoke-virtual {v5, v4, v6}, Lafow;->a(Lafoi;I)Lafpd;

    move-result-object v4

    .line 166
    invoke-interface {v4}, Lafpd;->f()V

    .line 167
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    goto :goto_11

    .line 168
    :cond_1e
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 169
    :goto_12
    new-instance v2, Lyng;

    new-instance v3, Ljava/util/HashSet;

    .line 170
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, v3, v13, v0}, Lyng;-><init>(Ljava/util/Set;Lbksy;Ljava/util/List;)V

    .line 171
    invoke-virtual {v12, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v13, v2

    goto :goto_13

    :cond_1f
    move-object/from16 v22, v5

    .line 172
    :goto_13
    invoke-interface {v9}, Lyob;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v13, Lyng;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    move-object/from16 v22, v5

    :goto_14
    if-eqz v15, :cond_21

    const/4 v0, 0x1

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    :goto_15
    if-eqz v15, :cond_23

    .line 173
    iget-boolean v2, v15, Lynp;->e:Z

    if-eqz v2, :cond_22

    move-object v6, v15

    const/4 v2, 0x1

    goto :goto_16

    :cond_22
    move-object v6, v15

    const/4 v2, 0x0

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_16
    if-nez v8, :cond_24

    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v3

    move-object v8, v3

    :cond_24
    new-instance v3, Lynx;

    .line 175
    invoke-direct {v3, v9, v0, v2}, Lynx;-><init>(Lyob;ZZ)V

    .line 176
    invoke-virtual {v8, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    if-eqz v6, :cond_26

    .line 177
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-object v0, v5

    move-object v10, v6

    :cond_26
    :goto_17
    move-object v5, v0

    move-object v6, v10

    move-object/from16 v0, v31

    move-object/from16 v4, v32

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_27
    move-object v0, v5

    const/16 p1, 0x8

    const/16 v16, 0x10

    .line 178
    iget-object v2, v1, Lyns;->i:Lynp;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lynp;->j:Lyob;

    .line 179
    invoke-interface {v2}, Lyob;->q()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_28
    const/4 v6, 0x0

    :goto_18
    iget-object v2, v1, Lyns;->g:Ljava/util/Map;

    .line 180
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    .line 181
    :cond_29
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lynp;

    .line 185
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v4, :cond_2a

    .line 186
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object v4

    .line 187
    :cond_2a
    invoke-virtual {v4, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    iget-object v9, v1, Lyns;->m:Lzum;

    iget-object v10, v7, Lynp;->j:Lyob;

    .line 188
    invoke-virtual {v9, v10}, Lzum;->l(Lyob;)V

    .line 189
    invoke-virtual {v7}, Lynp;->e()V

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    iput-object v5, v1, Lyns;->i:Lynp;

    const/4 v13, 0x0

    iput-boolean v13, v1, Lyns;->l:Z

    goto :goto_19

    :cond_2b
    const/4 v5, 0x0

    goto :goto_19

    :cond_2c
    const/4 v5, 0x0

    if-eqz p2, :cond_43

    iget-object v0, v1, Lyns;->o:Lacah;

    if-eqz v8, :cond_2d

    .line 192
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_1a

    .line 193
    :cond_2d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_1a
    if-eqz v4, :cond_2e

    .line 194
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_1b

    .line 195
    :cond_2e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 196
    :goto_1b
    new-instance v6, Lyny;

    invoke-direct {v6, v3, v4}, Lyny;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    iget-object v3, v0, Lacah;->c:Ljava/lang/Object;

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v3, 0x0

    :goto_1c
    const-string v4, "A session has not yet started!"

    .line 197
    invoke-static {v3, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 198
    sget-object v3, Lbysp;->a:Lbysp;

    .line 199
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    .line 200
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v6, Lyny;->a:Lcom/google/common/collect/ImmutableList;

    .line 201
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lynx;

    iget-object v12, v11, Lynx;->a:Lyob;

    iget-boolean v13, v11, Lynx;->b:Z

    iget-boolean v11, v11, Lynx;->c:Z

    iget-object v14, v0, Lacah;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lyob;->q()Ljava/lang/String;

    move-result-object v15

    .line 202
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbvwi;

    if-nez v15, :cond_32

    .line 203
    invoke-static {v12}, Lacah;->c(Lyob;)Lcjdh;

    move-result-object v15

    if-nez v15, :cond_30

    move-object v15, v5

    goto :goto_1e

    .line 204
    :cond_30
    invoke-virtual {v0, v15}, Lacah;->b(Lcjdh;)I

    move-result v5

    new-instance v1, Lbvwi;

    .line 205
    invoke-direct {v1, v15, v5}, Lbvwi;-><init>(Lcjdh;I)V

    invoke-interface {v12}, Lyob;->q()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-interface {v14, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Lyob;->m()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_31

    iget-object v14, v1, Lbvwi;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast v14, Lcmfj;

    .line 207
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    iget-object v14, v14, Lcmfj;->instance:Lcmfr;

    .line 208
    check-cast v14, Lbysr;

    sget-object v15, Lbysr;->a:Lbysr;

    iget v15, v14, Lbysr;->b:I

    const/16 v27, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lbysr;->b:I

    iput v5, v14, Lbysr;->e:I

    :cond_31
    iget-object v5, v1, Lbvwi;->b:Ljava/lang/Object;

    check-cast v5, Lcmfj;

    .line 209
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v14, v5, Lcmfj;->instance:Lcmfr;

    .line 210
    check-cast v14, Lbysr;

    sget-object v15, Lbysr;->a:Lbysr;

    iget v15, v14, Lbysr;->b:I

    const/16 v28, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lbysr;->b:I

    iput-boolean v11, v14, Lbysr;->d:Z

    .line 211
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 212
    check-cast v11, Lbysr;

    iget v14, v11, Lbysr;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v11, Lbysr;->b:I

    const/4 v14, 0x0

    iput v14, v11, Lbysr;->f:I

    .line 213
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 214
    check-cast v11, Lbysr;

    iget v15, v11, Lbysr;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v11, Lbysr;->b:I

    iput v14, v11, Lbysr;->g:I

    .line 215
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v5, v5, Lcmfj;->instance:Lcmfr;

    .line 216
    check-cast v5, Lbysr;

    iget v11, v5, Lbysr;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v5, Lbysr;->b:I

    iput v14, v5, Lbysr;->h:I

    move-object v15, v1

    :cond_32
    :goto_1e
    if-nez v15, :cond_33

    move-object/from16 v17, v2

    goto/16 :goto_21

    .line 217
    :cond_33
    iget-object v1, v15, Lbvwi;->b:Ljava/lang/Object;

    check-cast v1, Lcmfj;

    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 218
    check-cast v5, Lbysr;

    iget-boolean v5, v5, Lbysr;->c:Z

    if-nez v5, :cond_35

    if-eqz v13, :cond_34

    goto :goto_1f

    :cond_34
    const/4 v11, 0x0

    goto :goto_20

    :cond_35
    :goto_1f
    const/4 v11, 0x1

    .line 219
    :goto_20
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v14, v1, Lcmfj;->instance:Lcmfr;

    .line 220
    check-cast v14, Lbysr;

    move-object/from16 v17, v2

    iget v2, v14, Lbysr;->b:I

    const/16 v30, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v14, Lbysr;->b:I

    iput-boolean v11, v14, Lbysr;->c:Z

    .line 221
    invoke-static {v12}, Lacah;->c(Lyob;)Lcjdh;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v11, v15, Lbvwi;->c:Ljava/lang/Object;

    .line 222
    invoke-virtual {v2, v11}, Lcmfr;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    if-eqz v5, :cond_36

    .line 223
    invoke-virtual {v0, v15}, Lacah;->f(Lbvwi;)V

    :cond_36
    iput-object v2, v15, Lbvwi;->c:Ljava/lang/Object;

    .line 224
    invoke-virtual {v0, v2}, Lacah;->b(Lcjdh;)I

    move-result v5

    iput v5, v15, Lbvwi;->a:I

    .line 225
    :cond_37
    sget-object v5, Lbysq;->a:Lbysq;

    .line 226
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v5

    invoke-interface {v12}, Lyob;->a()Lyms;

    move-result-object v11

    .line 227
    sget-object v14, Lyms;->a:Lyms;

    invoke-virtual {v11, v14}, Lyms;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v30, 0x1

    xor-int/lit8 v11, v11, 0x1

    .line 228
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v14, v5, Lcmfj;->instance:Lcmfr;

    .line 229
    check-cast v14, Lbysq;

    iget v15, v14, Lbysq;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lbysq;->b:I

    iput-boolean v11, v14, Lbysq;->c:Z

    if-eqz v2, :cond_38

    .line 230
    invoke-virtual {v0, v2}, Lacah;->b(Lcjdh;)I

    move-result v2

    .line 231
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 232
    check-cast v11, Lbysq;

    iget v14, v11, Lbysq;->b:I

    const/16 v28, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v11, Lbysq;->b:I

    iput v2, v11, Lbysq;->d:I

    .line 233
    :cond_38
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 234
    check-cast v1, Lbysr;

    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lbysq;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lbysr;->j:Lcmgj;

    .line 236
    invoke-interface {v5}, Lcmgj;->c()Z

    move-result v11

    if-nez v11, :cond_39

    .line 237
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v5

    iput-object v5, v1, Lbysr;->j:Lcmgj;

    :cond_39
    iget-object v1, v1, Lbysr;->j:Lcmgj;

    .line 238
    invoke-interface {v1, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 239
    :goto_21
    invoke-interface {v12}, Lyob;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 240
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 241
    sget-object v2, Lbyso;->a:Lbyso;

    .line 242
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 243
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v11, v2, Lcmfj;->instance:Lcmfr;

    .line 244
    check-cast v11, Lbyso;

    iget v14, v11, Lbyso;->b:I

    const/16 v30, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v11, Lbyso;->b:I

    iput v5, v11, Lbyso;->c:I

    .line 245
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 246
    check-cast v5, Lbysp;

    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lbyso;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lbysp;->g:Lcmgj;

    .line 248
    invoke-interface {v11}, Lcmgj;->c()Z

    move-result v14

    if-nez v14, :cond_3a

    .line 249
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v11

    iput-object v11, v5, Lbysp;->g:Lcmgj;

    :cond_3a
    iget-object v5, v5, Lbysp;->g:Lcmgj;

    .line 250
    invoke-interface {v5, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3b
    if-eqz v13, :cond_3c

    add-int/lit8 v10, v10, 0x1

    .line 252
    :cond_3c
    invoke-static {v12}, Lacah;->c(Lyob;)Lcjdh;

    move-result-object v1

    if-eqz v1, :cond_3d

    add-int/lit8 v9, v9, 0x1

    :cond_3d
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    goto/16 :goto_1d

    :cond_3e
    move-object/from16 v17, v2

    .line 253
    iget-object v1, v6, Lyny;->b:Lcom/google/common/collect/ImmutableList;

    .line 254
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v2}, Lacah;->d(Ljava/lang/String;)V

    goto :goto_22

    .line 256
    :cond_3f
    invoke-static {v7}, Lbwmi;->aH(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lryj;

    move/from16 v4, v16

    invoke-direct {v2, v4}, Lryj;-><init>(I)V

    .line 257
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v0, Lacah;->d:Ljava/lang/Object;

    .line 258
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    move-result-object v2

    new-instance v4, Lyjg;

    move/from16 v5, p1

    invoke-direct {v4, v2, v5}, Lyjg;-><init>(Ljava/lang/Object;I)V

    .line 259
    invoke-static {v1, v4}, Lbwmi;->bJ(Ljava/lang/Iterable;Lbwrx;)V

    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x2

    if-lt v2, v13, :cond_40

    const/4 v13, 0x0

    .line 261
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynx;

    iget-object v2, v2, Lynx;->a:Lyob;

    const/4 v6, 0x1

    .line 262
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynx;

    iget-object v1, v1, Lynx;->a:Lyob;

    .line 263
    invoke-static {v2}, Lacah;->c(Lyob;)Lcjdh;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-static {v1}, Lacah;->c(Lyob;)Lcjdh;

    move-result-object v1

    if-eqz v1, :cond_41

    const/4 v13, 0x1

    goto :goto_23

    :cond_40
    const/4 v13, 0x0

    .line 264
    :cond_41
    :goto_23
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 265
    check-cast v1, Lbysp;

    iget v2, v1, Lbysp;->b:I

    const/16 v30, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbysp;->b:I

    iput-boolean v13, v1, Lbysp;->c:Z

    .line 266
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 267
    check-cast v1, Lbysp;

    iget v2, v1, Lbysp;->b:I

    const/16 v28, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbysp;->b:I

    iput v10, v1, Lbysp;->d:I

    .line 268
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 269
    check-cast v1, Lbysp;

    iget v2, v1, Lbysp;->b:I

    const/16 v27, 0x4

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbysp;->b:I

    iput v9, v1, Lbysp;->e:I

    check-cast v7, Lbxjb;

    iget v1, v7, Lbxjb;->c:I

    .line 270
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 271
    check-cast v2, Lbysp;

    iget v4, v2, Lbysp;->b:I

    const/16 v5, 0x8

    or-int/2addr v4, v5

    iput v4, v2, Lbysp;->b:I

    iput v1, v2, Lbysp;->f:I

    iget-object v0, v0, Lacah;->c:Ljava/lang/Object;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcmfj;

    .line 273
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 274
    check-cast v0, Lbyss;

    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lbysp;

    sget-object v2, Lbyss;->a:Lbyss;

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbyss;->d:Lcmgj;

    .line 276
    invoke-interface {v2}, Lcmgj;->c()Z

    move-result v3

    if-nez v3, :cond_42

    .line 277
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    move-result-object v2

    iput-object v2, v0, Lbyss;->d:Lcmgj;

    :cond_42
    iget-object v0, v0, Lbyss;->d:Lcmgj;

    .line 278
    invoke-interface {v0, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_43
    move-object/from16 v17, v2

    .line 279
    :goto_24
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    .line 280
    invoke-virtual/range {p0 .. p0}, Lyns;->c()V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lyns;->e()V

    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyns;->c:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyns;->s:Lbksk;

    .line 12
    .line 13
    invoke-interface {v1}, Lbksk;->c()Lbhfs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lyns;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lynp;

    .line 44
    .line 45
    invoke-virtual {v5}, Lynp;->b()Lahsh;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lahsi;

    .line 50
    .line 51
    iget-object v5, v5, Lahsi;->h:Lahsj;

    .line 52
    .line 53
    iget-object v5, v5, Lahsj;->a:Lbkki;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbkki;->e()Lbkkq;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v5}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1}, Lbjyu;->A(Lbhfs;)Lbmjt;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget v7, v5, Lbklm;->b:F

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ltz v8, :cond_0

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v8, v6, Lbmjt;->a:I

    .line 82
    .line 83
    if-gt v7, v8, :cond_0

    .line 84
    .line 85
    iget v5, v5, Lbklm;->c:F

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ltz v7, :cond_0

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v6, v6, Lbmjt;->b:I

    .line 98
    .line 99
    if-gt v5, v6, :cond_0

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v3, p0, Lyns;->u:Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v0, v3}, Lbxpr;->n(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lbxjy;->c()Lbxld;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lynp;

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    iget-boolean v7, v6, Lynp;->e:Z

    .line 143
    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    iget-object v7, p0, Lyns;->j:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v8, p0, Lyns;->q:Lbdzb;

    .line 149
    .line 150
    invoke-interface {v8}, Lbdzb;->g()Lbdyz;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, p0, Lyns;->h:Lynw;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v10, v6, Lynp;->g:I

    .line 160
    .line 161
    iget-object v9, v9, Lynw;->b:Lbyil;

    .line 162
    .line 163
    invoke-static {v9, v10}, Lyns;->a(Lbyil;I)Lbdzm;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v8, v9}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, Lyns;->o:Lacah;

    .line 175
    .line 176
    iget-object v7, v7, Lacah;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lbvwi;

    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    iget-object v4, v4, Lbvwi;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lcmfj;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v4, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v4, Lbysr;

    .line 196
    .line 197
    sget-object v7, Lbysr;->a:Lbysr;

    .line 198
    .line 199
    iget v7, v4, Lbysr;->b:I

    .line 200
    .line 201
    or-int/lit8 v7, v7, 0x2

    .line 202
    .line 203
    iput v7, v4, Lbysr;->b:I

    .line 204
    .line 205
    iput-boolean v5, v4, Lbysr;->d:Z

    .line 206
    .line 207
    :cond_3
    iput-boolean v5, v6, Lynp;->e:Z

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iput-object v0, p0, Lyns;->u:Ljava/util/Set;

    .line 211
    .line 212
    iget-object v2, p0, Lyns;->i:Lynp;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-object v2, v2, Lynp;->j:Lyob;

    .line 217
    .line 218
    invoke-interface {v2}, Lyob;->q()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {v1}, Lyns;->o(Lbhfs;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Lyns;->i:Lynp;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lynp;->j:Lyob;

    .line 240
    .line 241
    invoke-interface {v0}, Lyob;->q()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lyns;->v:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    iget-object v1, p0, Lyns;->i:Lynp;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-boolean v1, v1, Lynp;->f:Z

    .line 259
    .line 260
    if-nez v1, :cond_5

    .line 261
    .line 262
    iget-object v1, p0, Lyns;->k:Ljava/util/Map;

    .line 263
    .line 264
    iget-object v2, p0, Lyns;->q:Lbdzb;

    .line 265
    .line 266
    invoke-interface {v2}, Lbdzb;->g()Lbdyz;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v3, p0, Lyns;->h:Lynw;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v4, p0, Lyns;->i:Lynp;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v3, v3, Lynw;->c:Lbyil;

    .line 281
    .line 282
    iget v4, v4, Lynp;->g:I

    .line 283
    .line 284
    invoke-static {v3, v4}, Lyns;->a(Lbyil;I)Lbdzm;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v2, v3}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lyns;->i:Lynp;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-boolean v5, v1, Lynp;->f:Z

    .line 301
    .line 302
    :goto_2
    iput-object v0, p0, Lyns;->v:Ljava/lang/String;

    .line 303
    .line 304
    :cond_5
    return-void

    .line 305
    :cond_6
    const/4 v0, 0x0

    .line 306
    goto :goto_2
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyns;->h:Lynw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(Lyob;Lj$/time/Instant;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lyob;->j()Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lyob;->k()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lyns;->h:Lynw;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lynw;->d:Lculd;

    .line 27
    .line 28
    invoke-static {p2}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyns;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyns;->s:Lbksk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksk;->c()Lbhfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyns;->o(Lbhfs;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m(Lblaz;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lyns;->i:Lynp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyns;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lyns;->i:Lynp;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lyns;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lyns;->e()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final n(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lyns;->h:Lynw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "A rendering session is already started!"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    new-instance v5, Lynw;

    .line 21
    .line 22
    sget-object v6, Lbyfi;->Lj:Lbyfi;

    .line 23
    .line 24
    sget-object v7, Lcnzs;->bG:Lbyil;

    .line 25
    .line 26
    sget-object v8, Lcnzs;->bH:Lbyil;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lculd;->j(J)Lculd;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    invoke-direct/range {v5 .. v12}, Lynw;-><init>(Lbyfi;Lbyil;Lbyil;ILculd;ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x3

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    new-instance v5, Lynw;

    .line 43
    .line 44
    sget-object v6, Lbyfi;->Ln:Lbyfi;

    .line 45
    .line 46
    sget-object v7, Lcnzs;->ew:Lbyil;

    .line 47
    .line 48
    sget-object v8, Lcnzs;->ex:Lbyil;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lculd;->j(J)Lculd;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct/range {v5 .. v12}, Lynw;-><init>(Lbyfi;Lbyil;Lbyil;ILculd;ZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x4

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    new-instance v5, Lynw;

    .line 65
    .line 66
    sget-object v6, Lbyfi;->Lk:Lbyfi;

    .line 67
    .line 68
    sget-object v7, Lcnzs;->cv:Lbyil;

    .line 69
    .line 70
    sget-object v8, Lcnzs;->cw:Lbyil;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lculd;->h(J)Lculd;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v9, 0x4

    .line 79
    invoke-direct/range {v5 .. v12}, Lynw;-><init>(Lbyfi;Lbyil;Lbyil;ILculd;ZZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x5

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    new-instance v5, Lynw;

    .line 87
    .line 88
    sget-object v6, Lbyfi;->Lm:Lbyfi;

    .line 89
    .line 90
    sget-object v7, Lcnzs;->eq:Lbyil;

    .line 91
    .line 92
    sget-object v8, Lcnzs;->er:Lbyil;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lculd;->j(J)Lculd;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v11, 0x1

    .line 99
    const/4 v12, 0x1

    .line 100
    const/4 v9, 0x5

    .line 101
    invoke-direct/range {v5 .. v12}, Lynw;-><init>(Lbyfi;Lbyil;Lbyil;ILculd;ZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v6, Lynw;

    .line 106
    .line 107
    sget-object v7, Lbyfi;->Ll:Lbyfi;

    .line 108
    .line 109
    sget-object v8, Lcnzs;->cK:Lbyil;

    .line 110
    .line 111
    sget-object v9, Lcnzs;->cL:Lbyil;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lculd;->h(J)Lculd;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v12, 0x1

    .line 118
    const/4 v13, 0x1

    .line 119
    const/4 v10, 0x6

    .line 120
    invoke-direct/range {v6 .. v13}, Lynw;-><init>(Lbyfi;Lbyil;Lbyil;ILculd;ZZ)V

    .line 121
    .line 122
    .line 123
    move-object v5, v6

    .line 124
    :goto_1
    iput-object v5, p0, Lyns;->h:Lynw;

    .line 125
    .line 126
    iget-object p1, p0, Lyns;->r:Lbklt;

    .line 127
    .line 128
    iget-object v0, p0, Lyns;->y:Lbkyb;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lbklt;->c(Lbkyb;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lyns;->t:Lbkzw;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lbkzw;->f(Lblba;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lyns;->o:Lacah;

    .line 139
    .line 140
    iget-object v0, p0, Lyns;->h:Lynw;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Lacah;->c:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    move v1, v2

    .line 150
    :cond_5
    const-string v3, "A session has already started!"

    .line 151
    .line 152
    invoke-static {v1, v3}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lbyss;->a:Lbyss;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p1, Lacah;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p1, p1, Lacah;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcmfj;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast p1, Lbyss;

    .line 173
    .line 174
    iget v0, v0, Lynw;->g:I

    .line 175
    .line 176
    add-int/lit8 v0, v0, -0x1

    .line 177
    .line 178
    iput v0, p1, Lbyss;->c:I

    .line 179
    .line 180
    iget v0, p1, Lbyss;->b:I

    .line 181
    .line 182
    or-int/2addr v0, v2

    .line 183
    iput v0, p1, Lbyss;->b:I

    .line 184
    .line 185
    iget-object p1, p0, Lyns;->e:Lbiag;

    .line 186
    .line 187
    iget-object v0, p0, Lyns;->x:Lbiaf;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lbiag;->g(Lbiaf;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
