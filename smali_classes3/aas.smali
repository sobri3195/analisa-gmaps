.class public final Laas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzs;


# instance fields
.field public final a:Lacn;

.field public final b:Laay;

.field public final c:Lcsyx;

.field public final d:Lcszg;

.field public e:I

.field public final f:Lakz;

.field public final g:Lrod;

.field private final h:Labp;

.field private final i:Ladq;

.field private final j:Lyy;

.field private final k:Lcszg;

.field private final l:Lzy;

.field private m:Lahq;

.field private final n:Lamzz;


# direct methods
.method public constructor <init>(Lamzz;Labp;Lacn;Ladq;Lrod;Laay;Lyy;Lbag;Lcsyx;Lakz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laas;->n:Lamzz;

    .line 29
    .line 30
    iput-object p2, p0, Laas;->h:Labp;

    .line 31
    .line 32
    iput-object p3, p0, Laas;->a:Lacn;

    .line 33
    .line 34
    iput-object p4, p0, Laas;->i:Ladq;

    .line 35
    .line 36
    iput-object p5, p0, Laas;->g:Lrod;

    .line 37
    .line 38
    iput-object p6, p0, Laas;->b:Laay;

    .line 39
    .line 40
    iput-object p7, p0, Laas;->j:Lyy;

    .line 41
    .line 42
    iput-object p9, p0, Laas;->c:Lcsyx;

    .line 43
    .line 44
    iput-object p10, p0, Laas;->f:Lakz;

    .line 45
    .line 46
    new-instance p1, Lpu;

    .line 47
    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    invoke-direct {p1, p8, p2}, Lpu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcszn;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Laas;->k:Lcszg;

    .line 59
    .line 60
    new-instance p1, Lpu;

    .line 61
    .line 62
    const/16 p2, 0x11

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lpu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcszn;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Laas;->d:Lcszg;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput p1, p0, Laas;->e:I

    .line 76
    .line 77
    new-instance p1, Lzy;

    .line 78
    .line 79
    invoke-direct {p1}, Lzy;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Laas;->l:Lzy;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic r(Laas;Ljava/util/List;IIILctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Laas;->s(Ljava/util/List;IIILzt;Lctbw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final s(Ljava/util/List;IIILzt;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Laad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Laad;

    .line 7
    .line 8
    iget v1, v0, Laad;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laad;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laad;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Laad;-><init>(Laas;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p6, v0

    .line 26
    iget-object v0, p6, Laad;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v2, p6, Laad;->f:I

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v6, :cond_5

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget p3, p6, Laad;->c:I

    .line 64
    .line 65
    iget p2, p6, Laad;->b:I

    .line 66
    .line 67
    iget-object p5, p6, Laad;->g:Lzt;

    .line 68
    .line 69
    iget-object p1, p6, Laad;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    move p4, p3

    .line 75
    move p3, p2

    .line 76
    move-object p2, p5

    .line 77
    move-object p5, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CXCP"

    .line 87
    .line 88
    invoke-static {v0}, Lapo;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_7
    iput-object v7, p0, Laas;->m:Lahq;

    .line 98
    .line 99
    sget-object v0, Lzu;->b:Lzu;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    if-eqz p5, :cond_8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "Must not be null for PipelineType.MAIN_CAPTURE"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_9
    :goto_1
    if-ne p3, v5, :cond_b

    .line 119
    .line 120
    iput v6, p6, Laad;->f:I

    .line 121
    .line 122
    invoke-virtual {p0, p5, p2, p1, p6}, Laas;->l(Lzt;ILjava/util/List;Lctbw;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_a

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    return-object p1

    .line 130
    :cond_b
    iput-object p1, p6, Laad;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p5, p6, Laad;->g:Lzt;

    .line 133
    .line 134
    iput p2, p6, Laad;->b:I

    .line 135
    .line 136
    iput p3, p6, Laad;->c:I

    .line 137
    .line 138
    iput v4, p6, Laad;->f:I

    .line 139
    .line 140
    iget v0, p0, Laas;->e:I

    .line 141
    .line 142
    if-eq v0, v5, :cond_c

    .line 143
    .line 144
    if-eq p4, v6, :cond_c

    .line 145
    .line 146
    iget-object p4, p0, Laas;->j:Lyy;

    .line 147
    .line 148
    new-instance v0, Lacy;

    .line 149
    .line 150
    invoke-direct {v0, p0, v7, v6}, Lacy;-><init>(Laas;Lctbw;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p4, v0, p6}, Lyy;->a(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    goto :goto_2

    .line 158
    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    :goto_2
    move-object v0, p4

    .line 163
    if-ne v0, v1, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    iput-object v7, p6, Laad;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, p6, Laad;->g:Lzt;

    .line 177
    .line 178
    iput v5, p6, Laad;->f:I

    .line 179
    .line 180
    move-object p1, p0

    .line 181
    invoke-virtual/range {p1 .. p6}, Laas;->n(Lzt;IILjava/util/List;Lctbw;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v1, :cond_d

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    return-object p2

    .line 189
    :cond_e
    iput-object v7, p6, Laad;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, p6, Laad;->g:Lzt;

    .line 192
    .line 193
    iput v3, p6, Laad;->f:I

    .line 194
    .line 195
    move-object p1, p0

    .line 196
    invoke-virtual/range {p1 .. p6}, Laas;->e(Lzt;IILjava/util/List;Lctbw;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v1, :cond_f

    .line 201
    .line 202
    :goto_4
    return-object v1

    .line 203
    :cond_f
    return-object p2
.end method

.method private final t(Lzt;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "CXCP"

    .line 6
    .line 7
    invoke-static {v0}, Lapo;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lzt;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lzt;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_f

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Latt;

    .line 45
    .line 46
    new-instance v7, Lctiw;

    .line 47
    .line 48
    invoke-direct {v7}, Lctiw;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v8, v1, Laas;->n:Lamzz;

    .line 55
    .line 56
    iget v9, v2, Lzt;->b:I

    .line 57
    .line 58
    iget-object v10, v2, Lzt;->c:Latw;

    .line 59
    .line 60
    new-instance v11, Laak;

    .line 61
    .line 62
    invoke-direct {v11, v7}, Laak;-><init>(Lctiv;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Latt;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_d

    .line 84
    .line 85
    new-instance v15, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v13, 0xa

    .line 88
    .line 89
    invoke-static {v12, v13}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Laub;

    .line 111
    .line 112
    iget-object v14, v8, Lamzz;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Lakz;

    .line 115
    .line 116
    invoke-virtual {v14}, Lakz;->c()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-eqz v14, :cond_1

    .line 125
    .line 126
    check-cast v14, Lagz;

    .line 127
    .line 128
    iget v13, v14, Lagz;->a:I

    .line 129
    .line 130
    new-instance v14, Lagz;

    .line 131
    .line 132
    invoke-direct {v14, v13}, Lagz;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const-string v0, "Attempted to issue a capture with an unrecognized surface: "

    .line 140
    .line 141
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v8

    .line 158
    :cond_2
    new-instance v12, Lzo;

    .line 159
    .line 160
    invoke-direct {v12}, Lzo;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v13, v0, Latt;->g:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_3

    .line 177
    .line 178
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lus;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v6, v8, Lamzz;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Lrod;

    .line 190
    .line 191
    iget-object v6, v6, Lrod;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v12, v14, v6}, Lzo;->o(Lus;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    iget-object v6, v0, Latt;->e:Latw;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v13, Lzj;

    .line 203
    .line 204
    invoke-direct {v13}, Lzj;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v10}, Lzj;->b(Latw;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v6}, Lzj;->b(Latw;)V

    .line 211
    .line 212
    .line 213
    sget-object v10, Latt;->a:Latu;

    .line 214
    .line 215
    invoke-interface {v6, v10}, Latw;->u(Latu;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_4

    .line 220
    .line 221
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v10}, Latw;->n(Latu;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v14, v10}, Lzj;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    sget-object v10, Latt;->b:Latu;

    .line 237
    .line 238
    invoke-interface {v6, v10}, Latw;->u(Latu;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_5

    .line 243
    .line 244
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v10}, Latw;->n(Latu;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast v6, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    int-to-byte v6, v6

    .line 263
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v13, v14, v6}, Lzj;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    iget v6, v0, Latt;->f:I

    .line 271
    .line 272
    const/4 v10, 0x5

    .line 273
    if-ne v6, v10, :cond_a

    .line 274
    .line 275
    iget-object v6, v8, Lamzz;->d:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v6}, Lxn;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-nez v14, :cond_9

    .line 282
    .line 283
    invoke-interface {v6}, Lxn;->e()Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-nez v14, :cond_9

    .line 288
    .line 289
    invoke-interface {v6}, Lxn;->a()Lapj;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_9

    .line 294
    .line 295
    invoke-interface {v6}, Lapj;->e()Lapi;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v14}, Lut;->f(Lapi;)Lasp;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-eqz v14, :cond_8

    .line 304
    .line 305
    instance-of v10, v14, Lxc;

    .line 306
    .line 307
    if-eqz v10, :cond_7

    .line 308
    .line 309
    new-instance v10, Lanp;

    .line 310
    .line 311
    invoke-interface {v6}, Lapj;->d()Landroid/media/Image;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v10, v2}, Lanp;-><init>(Landroid/media/Image;)V

    .line 316
    .line 317
    .line 318
    check-cast v14, Lxc;

    .line 319
    .line 320
    const-class v2, Lafq;

    .line 321
    .line 322
    sget v17, Lctez;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 323
    .line 324
    move-object/from16 v21, v5

    .line 325
    .line 326
    :try_start_1
    new-instance v5, Lctef;

    .line 327
    .line 328
    invoke-direct {v5, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v5}, Lxc;->h(Lctgd;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    check-cast v2, Lafq;

    .line 338
    .line 339
    new-instance v5, Lafy;

    .line 340
    .line 341
    invoke-direct {v5, v10, v2}, Lafy;-><init>(Lant;Lafq;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Lxb;

    .line 350
    .line 351
    invoke-direct {v6, v2}, Lxb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_6
    const-string v0, "Required value was null."

    .line 356
    .line 357
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_7
    move-object/from16 v21, v5

    .line 364
    .line 365
    const-string v0, "Unexpected capture result type: "

    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_8
    move-object/from16 v21, v5

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v6, 0x0

    .line 392
    :goto_3
    move-object/from16 v20, v5

    .line 393
    .line 394
    move-object v2, v6

    .line 395
    const/4 v6, 0x5

    .line 396
    goto :goto_5

    .line 397
    :cond_9
    move-object/from16 v21, v5

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v6, 0x5

    .line 401
    goto :goto_4

    .line 402
    :cond_a
    move-object/from16 v21, v5

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    :goto_4
    const/16 v20, 0x0

    .line 406
    .line 407
    :goto_5
    if-nez v20, :cond_b

    .line 408
    .line 409
    iget-boolean v5, v8, Lamzz;->a:Z

    .line 410
    .line 411
    invoke-static {v0, v9, v5}, Lva;->c(Latt;IZ)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    :cond_b
    iget-object v5, v8, Lamzz;->e:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v8, Lagu;

    .line 418
    .line 419
    invoke-direct {v8, v6}, Lagu;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5, v8}, Lyu;->a(Lagu;)Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v13}, Lzj;->a()Lzk;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v8}, Luy;->l(Latw;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v5, v8}, Lctby;->aG(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    new-instance v5, Lctbf;

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    invoke-direct {v5, v8}, Lctbf;-><init>([B)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    if-eqz v2, :cond_c

    .line 448
    .line 449
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_c
    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Lctbf;->f()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    sget-object v2, Lack;->a:Lagb;

    .line 460
    .line 461
    iget-object v0, v0, Latt;->h:Lawe;

    .line 462
    .line 463
    new-instance v5, Lcszj;

    .line 464
    .line 465
    invoke-direct {v5, v2, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v17

    .line 472
    new-instance v14, Lagq;

    .line 473
    .line 474
    new-instance v0, Lagu;

    .line 475
    .line 476
    invoke-direct {v0, v6}, Lagu;-><init>(I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v19, v0

    .line 480
    .line 481
    invoke-direct/range {v14 .. v20}, Lagq;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lagu;Lafy;)V

    .line 482
    .line 483
    .line 484
    move-object v6, v14

    .line 485
    goto :goto_7

    .line 486
    :cond_d
    move-object/from16 v21, v5

    .line 487
    .line 488
    const-string v2, "Attempted to issue a capture without surfaces using "

    .line 489
    .line 490
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    goto :goto_6

    .line 509
    :catch_1
    move-exception v0

    .line 510
    move-object/from16 v21, v5

    .line 511
    .line 512
    :goto_6
    new-instance v2, Laph;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const-string v6, "Capture request failed with reason "

    .line 523
    .line 524
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const/4 v6, 0x2

    .line 529
    invoke-direct {v2, v6, v5, v0}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v7, v2}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 533
    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    :goto_7
    if-eqz v6, :cond_e

    .line 537
    .line 538
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_e
    move-object/from16 v2, p1

    .line 542
    .line 543
    move-object/from16 v5, v21

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    return-object v3

    .line 554
    :cond_10
    iget-object v0, v1, Laas;->g:Lrod;

    .line 555
    .line 556
    new-instance v2, Laaj;

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    invoke-direct {v2, v8, v1, v3, v4}, Laaj;-><init>(Lctbw;Laas;Ljava/util/List;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lrod;->f:Ljava/lang/Object;

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v5, 0x3

    .line 566
    invoke-static {v0, v8, v4, v2, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 567
    .line 568
    .line 569
    return-object v3
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laas;->k:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILatw;IIILctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lzu;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lzu;->a:Lzu;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lzu;->b:Lzu;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lzu;->c:Lzu;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p3

    .line 24
    move p3, p4

    .line 25
    move p4, p6

    .line 26
    new-instance p6, Lzt;

    .line 27
    .line 28
    invoke-direct {p6, p1, p2, v1}, Lzt;-><init>(Ljava/util/List;ILatw;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p0

    .line 32
    move-object p2, v0

    .line 33
    invoke-direct/range {p1 .. p7}, Laas;->s(Ljava/util/List;IIILzt;Lctbw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    return-object p2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Laas;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laab;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laab;-><init>(Laas;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lzt;JILjava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lzv;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lzv;

    .line 13
    .line 14
    iget v4, v3, Lzv;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lzv;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lzv;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lzv;-><init>(Laas;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lzv;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lzv;->g:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "CXCP"

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v11, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v10, :cond_1

    .line 50
    .line 51
    iget v0, v3, Lzv;->b:I

    .line 52
    .line 53
    iget-object v4, v3, Lzv;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v3, Lzv;->i:Lzt;

    .line 56
    .line 57
    iget-object v7, v3, Lzv;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v3, Lzv;->h:Laas;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v11, v7

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :goto_1
    move-object v2, v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v0, v3, Lzv;->b:I

    .line 80
    .line 81
    iget-object v5, v3, Lzv;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v7, v3, Lzv;->i:Lzt;

    .line 84
    .line 85
    iget-object v11, v3, Lzv;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v12, v3, Lzv;->h:Laas;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v2, v0

    .line 96
    move-object v4, v5

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    iget v0, v3, Lzv;->b:I

    .line 100
    .line 101
    iget-wide v12, v3, Lzv;->a:J

    .line 102
    .line 103
    iget-object v5, v3, Lzv;->i:Lzt;

    .line 104
    .line 105
    iget-object v14, v3, Lzv;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v15, v3, Lzv;->h:Laas;

    .line 108
    .line 109
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v14

    .line 113
    .line 114
    move v14, v0

    .line 115
    move-object/from16 v0, v16

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Lapo;->a(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object v2, Lzu;->a:Lzu;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-object v2, v1, Laas;->f:Lakz;

    .line 139
    .line 140
    invoke-virtual {v2}, Lakz;->e()Lals;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v1, v3, Lzv;->h:Laas;

    .line 145
    .line 146
    iput-object v0, v3, Lzv;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v5, p1

    .line 149
    .line 150
    iput-object v5, v3, Lzv;->i:Lzt;

    .line 151
    .line 152
    move-wide/from16 v12, p2

    .line 153
    .line 154
    iput-wide v12, v3, Lzv;->a:J

    .line 155
    .line 156
    move/from16 v14, p4

    .line 157
    .line 158
    iput v14, v3, Lzv;->b:I

    .line 159
    .line 160
    iput v11, v3, Lzv;->g:I

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lals;->a(Lctbw;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eq v2, v4, :cond_7

    .line 167
    .line 168
    move-object v15, v1

    .line 169
    :goto_2
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 170
    .line 171
    :try_start_2
    move-object v11, v2

    .line 172
    check-cast v11, Lalt;

    .line 173
    .line 174
    if-nez v14, :cond_6

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v6, 0x0

    .line 179
    :goto_3
    iput-object v15, v3, Lzv;->h:Laas;

    .line 180
    .line 181
    iput-object v0, v3, Lzv;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v3, Lzv;->i:Lzt;

    .line 184
    .line 185
    iput-object v2, v3, Lzv;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput v14, v3, Lzv;->b:I

    .line 188
    .line 189
    iput v7, v3, Lzv;->g:I

    .line 190
    .line 191
    invoke-virtual {v11, v6, v6, v12, v13}, Lalt;->b(ZZJ)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    if-eq v6, v4, :cond_7

    .line 196
    .line 197
    move-object v11, v0

    .line 198
    move-object v7, v5

    .line 199
    move v0, v14

    .line 200
    move-object v12, v15

    .line 201
    move-object v5, v2

    .line 202
    move-object v2, v6

    .line 203
    :goto_4
    :try_start_3
    check-cast v2, Lctjm;

    .line 204
    .line 205
    iput-object v12, v3, Lzv;->h:Laas;

    .line 206
    .line 207
    iput-object v11, v3, Lzv;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v3, Lzv;->i:Lzt;

    .line 210
    .line 211
    iput-object v5, v3, Lzv;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput v0, v3, Lzv;->b:I

    .line 214
    .line 215
    iput v10, v3, Lzv;->g:I

    .line 216
    .line 217
    invoke-interface {v2, v3}, Lctjm;->uh(Lctbw;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    if-eq v2, v4, :cond_7

    .line 222
    .line 223
    move-object v4, v5

    .line 224
    move-object v5, v7

    .line 225
    move-object v3, v12

    .line 226
    :goto_5
    invoke-static {v4, v8}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Lapo;->a(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move v14, v0

    .line 233
    goto :goto_7

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v4, v2

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :goto_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    invoke-static {v4, v2}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_7
    return-object v4

    .line 245
    :cond_8
    move-object/from16 v5, p1

    .line 246
    .line 247
    move/from16 v14, p4

    .line 248
    .line 249
    move-object v11, v0

    .line 250
    move-object v3, v1

    .line 251
    :goto_7
    sget-object v0, Lzu;->b:Lzu;

    .line 252
    .line 253
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    if-eqz v5, :cond_9

    .line 260
    .line 261
    invoke-direct {v3, v5}, Laas;->t(Lzt;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v9}, Lapo;->a(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v2, "Required value was null."

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_a
    invoke-static {v8}, Lctjj;->v(Ljava/lang/Object;)Lctiv;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_8
    sget-object v2, Lzu;->c:Lzu;

    .line 286
    .line 287
    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    iget-object v2, v3, Laas;->g:Lrod;

    .line 294
    .line 295
    iget-object v2, v2, Lrod;->f:Ljava/lang/Object;

    .line 296
    .line 297
    new-instance v3, Lacum;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x1

    .line 301
    move-object/from16 p2, v0

    .line 302
    .line 303
    move-object/from16 p4, v1

    .line 304
    .line 305
    move-object/from16 p1, v3

    .line 306
    .line 307
    move-object/from16 p3, v4

    .line 308
    .line 309
    move/from16 p6, v5

    .line 310
    .line 311
    move/from16 p5, v14

    .line 312
    .line 313
    invoke-direct/range {p1 .. p6}, Lacum;-><init>(Ljava/util/List;Lctbw;Laas;II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-static {v2, v8, v3, v0, v10}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_b
    move-object v1, v0

    .line 326
    return-object v1
.end method

.method public final e(Lzt;IILjava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzw;

    .line 7
    .line 8
    iget v1, v0, Lzw;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzw;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzw;-><init>(Laas;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p5, v7, Lzw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v7, Lzw;->e:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p5

    .line 62
    :cond_3
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p5

    .line 66
    :cond_4
    iget p2, v7, Lzw;->b:I

    .line 67
    .line 68
    iget-object p4, v7, Lzw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, v7, Lzw;->f:Lzt;

    .line 71
    .line 72
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    move-object v2, p1

    .line 76
    move v5, p2

    .line 77
    move-object v6, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Laas;->u()Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-eqz p5, :cond_c

    .line 87
    .line 88
    iput-object p1, v7, Lzw;->f:Lzt;

    .line 89
    .line 90
    iput-object p4, v7, Lzw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput p2, v7, Lzw;->b:I

    .line 93
    .line 94
    iput v5, v7, Lzw;->e:I

    .line 95
    .line 96
    invoke-virtual {p0, p3, v7}, Laas;->j(ILctbw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-ne p5, v0, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    sget-wide p2, Laat;->c:J

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-wide p2, Laat;->b:J

    .line 115
    .line 116
    :goto_2
    const/4 p4, 0x0

    .line 117
    if-nez p1, :cond_a

    .line 118
    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    iput-object p4, v7, Lzw;->f:Lzt;

    .line 123
    .line 124
    iput-object p4, v7, Lzw;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v7, Lzw;->e:I

    .line 127
    .line 128
    invoke-virtual {p0, v2, v5, v6, v7}, Laas;->f(Lzt;ILjava/util/List;Lctbw;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    return-object p1

    .line 136
    :cond_a
    :goto_3
    iput-object p4, v7, Lzw;->f:Lzt;

    .line 137
    .line 138
    iput-object p4, v7, Lzw;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v7, Lzw;->e:I

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v3, p2

    .line 144
    invoke-virtual/range {v1 .. v7}, Laas;->d(Lzt;JILjava/util/List;Lctbw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_b

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    return-object p1

    .line 152
    :cond_c
    iput v2, v7, Lzw;->e:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, p4, v7}, Laas;->f(Lzt;ILjava/util/List;Lctbw;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_d

    .line 159
    .line 160
    :goto_4
    return-object v0

    .line 161
    :cond_d
    return-object p1
.end method

.method public final f(Lzt;ILjava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v2, p4, Lzx;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p4

    .line 6
    check-cast v2, Lzx;

    .line 7
    .line 8
    iget v3, v2, Lzx;->e:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v3, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v5

    .line 17
    iput v3, v2, Lzx;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lzx;

    .line 21
    .line 22
    invoke-direct {v2, p0, p4}, Lzx;-><init>(Laas;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v2, Lzx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v5, v2, Lzx;->e:I

    .line 30
    .line 31
    const-string v6, "CXCP"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-ne v5, v8, :cond_1

    .line 38
    .line 39
    iget v0, v2, Lzx;->a:I

    .line 40
    .line 41
    iget-object v3, v2, Lzx;->g:Lzt;

    .line 42
    .line 43
    iget-object v5, v2, Lzx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v2, Lzx;->f:Laas;

    .line 46
    .line 47
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v1, v0

    .line 51
    move-object v0, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    move v1, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v7

    .line 69
    :goto_1
    invoke-static {v6}, Lapo;->a(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object v5, Lzu;->a:Lzu;

    .line 79
    .line 80
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-wide v9, Laat;->b:J

    .line 89
    .line 90
    iput-object p0, v2, Lzx;->f:Laas;

    .line 91
    .line 92
    iput-object p3, v2, Lzx;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v2, Lzx;->g:Lzt;

    .line 95
    .line 96
    iput v8, v2, Lzx;->a:I

    .line 97
    .line 98
    iput v8, v2, Lzx;->e:I

    .line 99
    .line 100
    invoke-virtual {p0, v9, v10, v7, v2}, Laas;->k(JZLctbw;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eq v2, v3, :cond_5

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    move-object v3, p1

    .line 108
    move-object v0, p3

    .line 109
    :goto_2
    invoke-static {v6}, Lapo;->a(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    return-object v3

    .line 114
    :cond_6
    move-object v2, p0

    .line 115
    move-object v3, p1

    .line 116
    move-object v0, p3

    .line 117
    :goto_3
    invoke-static {v6}, Lapo;->a(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v2, p0

    .line 122
    move-object v3, p1

    .line 123
    move-object v0, p3

    .line 124
    :goto_4
    sget-object v5, Lzu;->b:Lzu;

    .line 125
    .line 126
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-direct {v2, v3}, Laas;->t(Lzt;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v6}, Lapo;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "Required value was null."

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_9
    invoke-static {v9}, Lctjj;->v(Ljava/lang/Object;)Lctiv;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_5
    sget-object v5, Lzu;->c:Lzu;

    .line 160
    .line 161
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    if-eq v8, v1, :cond_a

    .line 168
    .line 169
    move v8, v7

    .line 170
    :cond_a
    iget-object v0, v2, Laas;->g:Lrod;

    .line 171
    .line 172
    iget-object v6, v0, Lrod;->f:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v0, Labf;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v5, 0x1

    .line 178
    move-object v4, p0

    .line 179
    move-object v1, v3

    .line 180
    move v3, v8

    .line 181
    invoke-direct/range {v0 .. v5}, Labf;-><init>(Ljava/util/List;Lctbw;ZLaas;I)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-static {v6, v9, v7, v0, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_b
    move-object v1, v3

    .line 190
    return-object v1
.end method

.method public final g(Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Laac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laac;

    .line 7
    .line 8
    iget v1, v0, Laac;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laac;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laac;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laac;-><init>(Laas;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laac;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laac;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Laac;->d:Laas;

    .line 37
    .line 38
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laas;->m:Lahq;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    sget-wide v4, Laat;->a:J

    .line 58
    .line 59
    iput-object p0, v0, Laac;->d:Laas;

    .line 60
    .line 61
    iput v3, v0, Laac;->c:I

    .line 62
    .line 63
    new-instance p1, Lqt;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {p1, v2}, Lqt;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4, v5, p1, v0}, Laas;->p(JLctdp;Lctbw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v1, :cond_4

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    :goto_1
    check-cast p1, Lafq;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Lafq;->a()Lahq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_2
    iput-object p1, v0, Laas;->m:Lahq;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    return-object v1

    .line 90
    :cond_5
    :goto_3
    const-string p1, "CXCP"

    .line 91
    .line 92
    invoke-static {p1}, Lapo;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Laas;->m:Lahq;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Laas;->m:Lahq;

    .line 104
    .line 105
    return-object p1
.end method

.method public final h(ILctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Laae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laae;

    .line 7
    .line 8
    iget v1, v0, Laae;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laae;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laae;-><init>(Laas;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laae;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laae;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Laae;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v0, Laae;->a:I

    .line 59
    .line 60
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget p1, v0, Laae;->a:I

    .line 65
    .line 66
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Laas;->h:Labp;

    .line 74
    .line 75
    iput p1, v0, Laae;->a:I

    .line 76
    .line 77
    iput v5, v0, Laae;->e:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Labp;->f(Lctbw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eq p2, v1, :cond_6

    .line 84
    .line 85
    :goto_1
    iget-object p2, p0, Laas;->f:Lakz;

    .line 86
    .line 87
    invoke-virtual {p2}, Lakz;->e()Lals;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput p1, v0, Laae;->a:I

    .line 92
    .line 93
    iput v4, v0, Laae;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lals;->a(Lctbw;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eq p2, v1, :cond_6

    .line 100
    .line 101
    :goto_2
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 102
    .line 103
    :try_start_1
    move-object v2, p2

    .line 104
    check-cast v2, Lalt;

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v5, 0x0

    .line 110
    :goto_3
    iput-object p2, v0, Laae;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Laae;->e:I

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lalt;->c(Z)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-eq p1, v1, :cond_6

    .line 119
    .line 120
    move-object p1, p2

    .line 121
    :goto_4
    const/4 p2, 0x0

    .line 122
    invoke-static {p1, p2}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcszv;->a:Lcszv;

    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    move-object v6, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v6

    .line 132
    :goto_5
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    invoke-static {p1, p2}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    return-object v1
.end method

.method public final i(ILctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Laaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laaf;

    .line 7
    .line 8
    iget v1, v0, Laaf;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laaf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laaf;-><init>(Laas;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laaf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laaf;->e:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Laaf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Laaf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    iget p1, v0, Laaf;->a:I

    .line 69
    .line 70
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget p1, v0, Laaf;->a:I

    .line 75
    .line 76
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Laas;->h:Labp;

    .line 84
    .line 85
    iput p1, v0, Laaf;->a:I

    .line 86
    .line 87
    iput v6, v0, Laaf;->e:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Labp;->e(Lctbw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eq p2, v1, :cond_8

    .line 94
    .line 95
    :goto_1
    iget-object p2, p0, Laas;->f:Lakz;

    .line 96
    .line 97
    invoke-virtual {p2}, Lakz;->e()Lals;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput p1, v0, Laaf;->a:I

    .line 102
    .line 103
    iput v5, v0, Laaf;->e:I

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lals;->a(Lctbw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eq p2, v1, :cond_8

    .line 110
    .line 111
    :goto_2
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 112
    .line 113
    :try_start_2
    move-object v2, p2

    .line 114
    check-cast v2, Lalt;

    .line 115
    .line 116
    sget-wide v7, Laat;->d:J

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    move p1, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 p1, 0x0

    .line 123
    :goto_3
    iput-object p2, v0, Laaf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Laaf;->e:I

    .line 126
    .line 127
    invoke-virtual {v2, p1, v6, v7, v8}, Lalt;->b(ZZJ)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-eq p1, v1, :cond_8

    .line 132
    .line 133
    move-object v9, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v9

    .line 136
    :goto_4
    :try_start_3
    check-cast p2, Lctjm;

    .line 137
    .line 138
    iput-object p1, v0, Laaf;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Laaf;->e:I

    .line 141
    .line 142
    invoke-interface {p2, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eq p2, v1, :cond_8

    .line 147
    .line 148
    :goto_5
    check-cast p2, Lagw;

    .line 149
    .line 150
    const-string v0, "CXCP"

    .line 151
    .line 152
    invoke-static {v0}, Lapo;->a(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_7
    const/4 p2, 0x0

    .line 162
    invoke-static {p1, p2}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcszv;->a:Lcszv;

    .line 166
    .line 167
    return-object p1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    move-object v9, p2

    .line 170
    move-object p2, p1

    .line 171
    move-object p1, v9

    .line 172
    :goto_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    invoke-static {p1, p2}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    return-object v1
.end method

.method public final j(ILctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laag;

    .line 7
    .line 8
    iget v1, v0, Laag;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laag;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laag;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laag;-><init>(Laas;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laag;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laag;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    if-eq p1, v4, :cond_4

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq p1, p2, :cond_8

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_4
    :goto_1
    move v3, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iput v4, v0, Laag;->c:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Laas;->g(Lctbw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_6

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_6
    :goto_2
    check-cast p2, Lahq;

    .line 81
    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lahq;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x4

    .line 103
    if-ne p1, p2, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final k(JZLctbw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Laah;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laah;

    .line 11
    .line 12
    iget v3, v2, Laah;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laah;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laah;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laah;-><init>(Laas;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v14, v2

    .line 30
    iget-object v0, v14, Laah;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lctce;->a:Lctce;

    .line 33
    .line 34
    iget v3, v14, Laah;->f:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v3, v14, Laah;->c:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object/from16 v17, v3

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    move v0, v4

    .line 68
    move-object/from16 v4, v17

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v2, v0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    iget-boolean v3, v14, Laah;->b:Z

    .line 76
    .line 77
    iget-wide v7, v14, Laah;->a:J

    .line 78
    .line 79
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-wide v10, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Laas;->f:Lakz;

    .line 88
    .line 89
    invoke-virtual {v0}, Lakz;->e()Lals;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-wide/from16 v7, p1

    .line 94
    .line 95
    iput-wide v7, v14, Laah;->a:J

    .line 96
    .line 97
    move/from16 v3, p3

    .line 98
    .line 99
    iput-boolean v3, v14, Laah;->b:Z

    .line 100
    .line 101
    iput v5, v14, Laah;->f:I

    .line 102
    .line 103
    invoke-virtual {v0, v14}, Lals;->a(Lctbw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eq v0, v2, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    move-object v5, v0

    .line 111
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 112
    .line 113
    :try_start_1
    move-object v0, v5

    .line 114
    check-cast v0, Lalt;

    .line 115
    .line 116
    new-instance v7, Laga;

    .line 117
    .line 118
    invoke-direct {v7, v6}, Laga;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lra;

    .line 122
    .line 123
    invoke-direct {v9, v1, v3, v6}, Lra;-><init>(Ljava/lang/Object;ZI)V

    .line 124
    .line 125
    .line 126
    sget-wide v12, Laat;->b:J

    .line 127
    .line 128
    iput-object v5, v14, Laah;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v14, Laah;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/16 v15, 0x1a3f

    .line 134
    .line 135
    move v3, v4

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v6, v5

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move/from16 v17, v3

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    move/from16 v0, v17

    .line 146
    .line 147
    :try_start_2
    invoke-static/range {v3 .. v15}, Lmh;->g(Lalt;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laga;Laeb;Lctdp;JJLctbw;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    if-eq v3, v2, :cond_6

    .line 152
    .line 153
    move-object/from16 v4, v16

    .line 154
    .line 155
    :goto_3
    :try_start_3
    check-cast v3, Lctjm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v4, v5}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v14, Laah;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v0, v14, Laah;->f:I

    .line 164
    .line 165
    invoke-interface {v3, v14}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v2, :cond_5

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    return-object v0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v2, v0

    .line 175
    move-object v3, v4

    .line 176
    goto :goto_5

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    :goto_4
    move-object v2, v0

    .line 183
    move-object/from16 v3, v16

    .line 184
    .line 185
    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    invoke-static {v3, v2}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    :goto_6
    return-object v2
.end method

.method public final l(Lzt;ILjava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Laai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laai;

    .line 7
    .line 8
    iget v1, v0, Laai;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laai;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laai;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laai;-><init>(Laas;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laai;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laai;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "CXCP"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p2, v0, Laai;->a:I

    .line 39
    .line 40
    iget-object p1, v0, Laai;->g:Lzt;

    .line 41
    .line 42
    iget-object p3, v0, Laai;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Laai;->f:Laas;

    .line 45
    .line 46
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lapo;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p4, Lzu;->a:Lzu;

    .line 71
    .line 72
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    iput-object p0, v0, Laai;->f:Laas;

    .line 79
    .line 80
    iput-object p3, v0, Laai;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Laai;->g:Lzt;

    .line 83
    .line 84
    iput p2, v0, Laai;->a:I

    .line 85
    .line 86
    iput v3, v0, Laai;->e:I

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0}, Laas;->i(ILctbw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-eq p4, v1, :cond_4

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    :goto_1
    invoke-static {v4}, Lapo;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    move v9, p2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    return-object v1

    .line 101
    :cond_5
    move-object v0, p0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    sget-object p2, Lzu;->b:Lzu;

    .line 104
    .line 105
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 p4, 0x0

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-direct {v0, p1}, Laas;->t(Lzt;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4}, Lapo;->a(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "Required value was null."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    invoke-static {p4}, Lctjj;->v(Ljava/lang/Object;)Lctiv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_4
    move-object v6, p1

    .line 139
    sget-object p1, Lzu;->c:Lzu;

    .line 140
    .line 141
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p1, v0, Laas;->g:Lrod;

    .line 148
    .line 149
    iget-object p1, p1, Lrod;->f:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v5, Llza;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v10, 0x1

    .line 155
    move-object v8, p0

    .line 156
    invoke-direct/range {v5 .. v10}, Llza;-><init>(Ljava/util/List;Lctbw;Laas;II)V

    .line 157
    .line 158
    .line 159
    const/4 p2, 0x3

    .line 160
    const/4 p3, 0x0

    .line 161
    invoke-static {p1, p4, p3, v5, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 162
    .line 163
    .line 164
    :cond_8
    return-object v6
.end method

.method public final m(Lzt;IJLjava/util/List;ZLctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    instance-of v2, v1, Laan;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Laan;

    .line 13
    .line 14
    iget v3, v2, Laan;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v2, Laan;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Laan;

    .line 27
    .line 28
    invoke-direct {v2, v4, v1}, Laan;-><init>(Laas;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Laan;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v2, Laan;->j:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const-string v10, "CXCP"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget v0, v2, Laan;->c:I

    .line 53
    .line 54
    iget v3, v2, Laan;->b:I

    .line 55
    .line 56
    iget-boolean v5, v2, Laan;->e:Z

    .line 57
    .line 58
    iget v6, v2, Laan;->a:I

    .line 59
    .line 60
    iget-object v7, v2, Laan;->l:Lzt;

    .line 61
    .line 62
    iget-object v13, v2, Laan;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v2, Laan;->k:Laas;

    .line 65
    .line 66
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :pswitch_1
    iget v0, v2, Laan;->c:I

    .line 72
    .line 73
    iget v3, v2, Laan;->b:I

    .line 74
    .line 75
    iget-boolean v5, v2, Laan;->e:Z

    .line 76
    .line 77
    iget v6, v2, Laan;->a:I

    .line 78
    .line 79
    iget-object v7, v2, Laan;->l:Lzt;

    .line 80
    .line 81
    iget-object v13, v2, Laan;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v2, Laan;->k:Laas;

    .line 84
    .line 85
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :pswitch_2
    iget v0, v2, Laan;->c:I

    .line 92
    .line 93
    iget v3, v2, Laan;->b:I

    .line 94
    .line 95
    iget-boolean v5, v2, Laan;->e:Z

    .line 96
    .line 97
    iget v6, v2, Laan;->a:I

    .line 98
    .line 99
    iget-object v7, v2, Laan;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v13, v2, Laan;->l:Lzt;

    .line 102
    .line 103
    iget-object v14, v2, Laan;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, v2, Laan;->k:Laas;

    .line 106
    .line 107
    :try_start_0
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :goto_1
    move-object v1, v0

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :pswitch_3
    iget v0, v2, Laan;->c:I

    .line 117
    .line 118
    iget v5, v2, Laan;->b:I

    .line 119
    .line 120
    iget-boolean v6, v2, Laan;->e:Z

    .line 121
    .line 122
    iget v7, v2, Laan;->a:I

    .line 123
    .line 124
    iget-object v13, v2, Laan;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v14, v2, Laan;->l:Lzt;

    .line 127
    .line 128
    iget-object v15, v2, Laan;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v9, v2, Laan;->k:Laas;

    .line 131
    .line 132
    :try_start_1
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    move-object v8, v9

    .line 136
    move-object v9, v14

    .line 137
    :goto_2
    move-object v14, v15

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v1, v0

    .line 142
    move-object v7, v13

    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :pswitch_4
    iget v0, v2, Laan;->c:I

    .line 146
    .line 147
    iget v5, v2, Laan;->b:I

    .line 148
    .line 149
    iget-boolean v6, v2, Laan;->e:Z

    .line 150
    .line 151
    iget-wide v13, v2, Laan;->d:J

    .line 152
    .line 153
    iget v7, v2, Laan;->a:I

    .line 154
    .line 155
    iget-object v9, v2, Laan;->l:Lzt;

    .line 156
    .line 157
    iget-object v15, v2, Laan;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v8, v2, Laan;->k:Laas;

    .line 160
    .line 161
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :pswitch_5
    iget v0, v2, Laan;->c:I

    .line 167
    .line 168
    iget v5, v2, Laan;->b:I

    .line 169
    .line 170
    iget-boolean v8, v2, Laan;->e:Z

    .line 171
    .line 172
    iget-wide v13, v2, Laan;->d:J

    .line 173
    .line 174
    iget v9, v2, Laan;->a:I

    .line 175
    .line 176
    iget-object v15, v2, Laan;->l:Lzt;

    .line 177
    .line 178
    iget-object v12, v2, Laan;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v6, v2, Laan;->k:Laas;

    .line 181
    .line 182
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move v1, v0

    .line 186
    move-object v0, v12

    .line 187
    move-wide v12, v13

    .line 188
    move v14, v9

    .line 189
    move-object v9, v15

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :pswitch_6
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v4, Laas;->a:Lacn;

    .line 196
    .line 197
    iget-object v5, v1, Lacn;->a:Lgjd;

    .line 198
    .line 199
    invoke-virtual {v5}, Lgja;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Integer;

    .line 204
    .line 205
    if-nez v5, :cond_2

    .line 206
    .line 207
    :cond_1
    move v5, v11

    .line 208
    goto :goto_3

    .line 209
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_1

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    :goto_3
    if-nez v5, :cond_4

    .line 217
    .line 218
    if-nez p2, :cond_3

    .line 219
    .line 220
    move v6, v11

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    move/from16 v6, p2

    .line 223
    .line 224
    move v8, v11

    .line 225
    goto :goto_5

    .line 226
    :cond_4
    move/from16 v6, p2

    .line 227
    .line 228
    :goto_4
    const/4 v8, 0x1

    .line 229
    :goto_5
    invoke-static {v10}, Lapo;->a(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_5

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    :cond_5
    sget-object v9, Lzu;->a:Lzu;

    .line 239
    .line 240
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_e

    .line 245
    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    const/4 v9, 0x6

    .line 249
    invoke-static {v1, v7, v11, v9}, Lacn;->e(Lacn;IZI)Lctjm;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v4, v2, Laan;->k:Laas;

    .line 254
    .line 255
    iput-object v0, v2, Laan;->f:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v9, p1

    .line 258
    .line 259
    iput-object v9, v2, Laan;->l:Lzt;

    .line 260
    .line 261
    iput v6, v2, Laan;->a:I

    .line 262
    .line 263
    move-wide/from16 v12, p3

    .line 264
    .line 265
    iput-wide v12, v2, Laan;->d:J

    .line 266
    .line 267
    move/from16 v14, p6

    .line 268
    .line 269
    iput-boolean v14, v2, Laan;->e:Z

    .line 270
    .line 271
    const/4 v15, 0x1

    .line 272
    iput v15, v2, Laan;->b:I

    .line 273
    .line 274
    iput v8, v2, Laan;->c:I

    .line 275
    .line 276
    iput v15, v2, Laan;->j:I

    .line 277
    .line 278
    invoke-interface {v1, v2}, Lctjm;->uh(Lctbw;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eq v1, v3, :cond_c

    .line 283
    .line 284
    move v1, v8

    .line 285
    move v8, v14

    .line 286
    move v14, v6

    .line 287
    move-object v6, v4

    .line 288
    :goto_6
    invoke-static {v10}, Lapo;->a(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_6
    move-object/from16 v9, p1

    .line 293
    .line 294
    move-wide/from16 v12, p3

    .line 295
    .line 296
    move/from16 v14, p6

    .line 297
    .line 298
    move v1, v8

    .line 299
    move v8, v14

    .line 300
    move v14, v6

    .line 301
    move-object v6, v4

    .line 302
    :goto_7
    if-eqz v8, :cond_9

    .line 303
    .line 304
    iget-object v15, v4, Laas;->f:Lakz;

    .line 305
    .line 306
    invoke-virtual {v15}, Lakz;->e()Lals;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    iput-object v6, v2, Laan;->k:Laas;

    .line 311
    .line 312
    iput-object v0, v2, Laan;->f:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v9, v2, Laan;->l:Lzt;

    .line 315
    .line 316
    iput v14, v2, Laan;->a:I

    .line 317
    .line 318
    iput-wide v12, v2, Laan;->d:J

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    iput-boolean v11, v2, Laan;->e:Z

    .line 322
    .line 323
    iput v5, v2, Laan;->b:I

    .line 324
    .line 325
    iput v1, v2, Laan;->c:I

    .line 326
    .line 327
    iput v7, v2, Laan;->j:I

    .line 328
    .line 329
    invoke-virtual {v15, v2}, Lals;->a(Lctbw;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eq v7, v3, :cond_c

    .line 334
    .line 335
    move v15, v8

    .line 336
    move-object v8, v6

    .line 337
    move v6, v15

    .line 338
    move-object v15, v0

    .line 339
    move v0, v1

    .line 340
    move-object v1, v7

    .line 341
    move v7, v14

    .line 342
    move-wide v13, v12

    .line 343
    :goto_8
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 344
    .line 345
    :try_start_2
    move-object v11, v1

    .line 346
    check-cast v11, Lalt;

    .line 347
    .line 348
    if-nez v7, :cond_7

    .line 349
    .line 350
    const/4 v12, 0x1

    .line 351
    goto :goto_9

    .line 352
    :cond_7
    const/4 v12, 0x0

    .line 353
    :goto_9
    iput-object v8, v2, Laan;->k:Laas;

    .line 354
    .line 355
    iput-object v15, v2, Laan;->f:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v9, v2, Laan;->l:Lzt;

    .line 358
    .line 359
    iput-object v1, v2, Laan;->g:Ljava/lang/Object;

    .line 360
    .line 361
    iput v7, v2, Laan;->a:I

    .line 362
    .line 363
    iput-boolean v6, v2, Laan;->e:Z

    .line 364
    .line 365
    iput v5, v2, Laan;->b:I

    .line 366
    .line 367
    iput v0, v2, Laan;->c:I

    .line 368
    .line 369
    move/from16 v16, v0

    .line 370
    .line 371
    const/4 v0, 0x3

    .line 372
    iput v0, v2, Laan;->j:I

    .line 373
    .line 374
    invoke-virtual {v11, v12, v12, v13, v14}, Lalt;->b(ZZJ)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 378
    if-eq v0, v3, :cond_c

    .line 379
    .line 380
    move-object v13, v1

    .line 381
    move-object v1, v0

    .line 382
    move/from16 v0, v16

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :goto_a
    :try_start_3
    check-cast v1, Lctjm;

    .line 387
    .line 388
    iput-object v8, v2, Laan;->k:Laas;

    .line 389
    .line 390
    iput-object v14, v2, Laan;->f:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v9, v2, Laan;->l:Lzt;

    .line 393
    .line 394
    iput-object v13, v2, Laan;->g:Ljava/lang/Object;

    .line 395
    .line 396
    iput v7, v2, Laan;->a:I

    .line 397
    .line 398
    iput-boolean v6, v2, Laan;->e:Z

    .line 399
    .line 400
    iput v5, v2, Laan;->b:I

    .line 401
    .line 402
    iput v0, v2, Laan;->c:I

    .line 403
    .line 404
    const/4 v11, 0x4

    .line 405
    iput v11, v2, Laan;->j:I

    .line 406
    .line 407
    invoke-interface {v1, v2}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 411
    if-eq v1, v3, :cond_c

    .line 412
    .line 413
    move v3, v5

    .line 414
    move v5, v6

    .line 415
    move v6, v7

    .line 416
    move-object v2, v8

    .line 417
    move-object v7, v13

    .line 418
    move-object v13, v9

    .line 419
    :goto_b
    :try_start_4
    check-cast v1, Lagw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-static {v7, v8}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v10}, Lapo;->a(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_8

    .line 430
    .line 431
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    :cond_8
    move v8, v0

    .line 435
    move-object v7, v13

    .line 436
    move-object v13, v14

    .line 437
    goto :goto_e

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    move-object v7, v1

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :goto_c
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    invoke-static {v7, v1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_9
    if-eqz v1, :cond_d

    .line 449
    .line 450
    if-nez v14, :cond_b

    .line 451
    .line 452
    iput-object v6, v2, Laan;->k:Laas;

    .line 453
    .line 454
    iput-object v0, v2, Laan;->f:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v9, v2, Laan;->l:Lzt;

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    iput v7, v2, Laan;->a:I

    .line 460
    .line 461
    iput-boolean v7, v2, Laan;->e:Z

    .line 462
    .line 463
    iput v5, v2, Laan;->b:I

    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    iput v11, v2, Laan;->c:I

    .line 467
    .line 468
    const/4 v7, 0x5

    .line 469
    iput v7, v2, Laan;->j:I

    .line 470
    .line 471
    invoke-virtual {v4, v12, v13, v11, v2}, Laas;->k(JZLctbw;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-ne v2, v3, :cond_a

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_a
    move-object v13, v0

    .line 479
    move v0, v1

    .line 480
    move v3, v5

    .line 481
    move-object v2, v6

    .line 482
    move v5, v8

    .line 483
    move-object v7, v9

    .line 484
    move v6, v14

    .line 485
    :goto_d
    invoke-static {v10}, Lapo;->a(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move v8, v0

    .line 489
    :goto_e
    move v14, v6

    .line 490
    move-object v6, v2

    .line 491
    goto :goto_10

    .line 492
    :cond_b
    const/4 v11, 0x1

    .line 493
    new-instance v7, Lcsc;

    .line 494
    .line 495
    invoke-direct {v7, v4, v11}, Lcsc;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    iput-object v6, v2, Laan;->k:Laas;

    .line 499
    .line 500
    iput-object v0, v2, Laan;->f:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v9, v2, Laan;->l:Lzt;

    .line 503
    .line 504
    iput v14, v2, Laan;->a:I

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    iput-boolean v15, v2, Laan;->e:Z

    .line 508
    .line 509
    iput v5, v2, Laan;->b:I

    .line 510
    .line 511
    iput v11, v2, Laan;->c:I

    .line 512
    .line 513
    const/4 v11, 0x6

    .line 514
    iput v11, v2, Laan;->j:I

    .line 515
    .line 516
    invoke-virtual {v4, v12, v13, v7, v2}, Laas;->p(JLctdp;Lctbw;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-ne v2, v3, :cond_a

    .line 521
    .line 522
    :cond_c
    :goto_f
    return-object v3

    .line 523
    :cond_d
    move-object v13, v0

    .line 524
    move v3, v5

    .line 525
    move v5, v8

    .line 526
    move-object v7, v9

    .line 527
    move v8, v1

    .line 528
    :goto_10
    invoke-static {v10}, Lapo;->a(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-object v9, v7

    .line 532
    move v7, v14

    .line 533
    goto :goto_11

    .line 534
    :cond_e
    move-object/from16 v9, p1

    .line 535
    .line 536
    move/from16 v14, p6

    .line 537
    .line 538
    move-object v13, v0

    .line 539
    move v3, v5

    .line 540
    move v7, v6

    .line 541
    move v5, v14

    .line 542
    move-object v6, v4

    .line 543
    :goto_11
    sget-object v0, Lzu;->b:Lzu;

    .line 544
    .line 545
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_10

    .line 550
    .line 551
    if-eqz v9, :cond_f

    .line 552
    .line 553
    invoke-direct {v6, v9}, Laas;->t(Lzt;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v10}, Lapo;->a(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    const-string v1, "Required value was null."

    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_10
    const/4 v0, 0x0

    .line 570
    invoke-static {v0}, Lctjj;->v(Ljava/lang/Object;)Lctiv;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_12
    move-object v1, v0

    .line 579
    sget-object v0, Lzu;->c:Lzu;

    .line 580
    .line 581
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    const/4 v11, 0x1

    .line 588
    if-eq v11, v3, :cond_11

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    goto :goto_13

    .line 592
    :cond_11
    move v3, v11

    .line 593
    :goto_13
    if-eq v11, v8, :cond_12

    .line 594
    .line 595
    const/4 v12, 0x0

    .line 596
    goto :goto_14

    .line 597
    :cond_12
    move v12, v11

    .line 598
    :goto_14
    iget-object v0, v6, Laas;->g:Lrod;

    .line 599
    .line 600
    iget-object v8, v0, Lrod;->f:Ljava/lang/Object;

    .line 601
    .line 602
    new-instance v0, Laam;

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    move v6, v12

    .line 606
    invoke-direct/range {v0 .. v7}, Laam;-><init>(Ljava/util/List;Lctbw;ZLaas;ZZI)V

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x3

    .line 610
    const/4 v3, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    invoke-static {v8, v3, v15, v0, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 613
    .line 614
    .line 615
    :cond_13
    return-object v1

    .line 616
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lzt;IILjava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Laao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laao;

    .line 7
    .line 8
    iget v1, v0, Laao;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laao;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laao;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laao;-><init>(Laas;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p5, v8, Laao;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v8, Laao;->e:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p5

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p5

    .line 60
    :cond_3
    iget p2, v8, Laao;->b:I

    .line 61
    .line 62
    iget-object p4, v8, Laao;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, v8, Laao;->f:Lzt;

    .line 65
    .line 66
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    move-object v6, p4

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Laas;->u()Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_a

    .line 79
    .line 80
    iput-object p1, v8, Laao;->f:Lzt;

    .line 81
    .line 82
    iput-object p4, v8, Laao;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput p2, v8, Laao;->b:I

    .line 85
    .line 86
    iput v4, v8, Laao;->e:I

    .line 87
    .line 88
    invoke-virtual {p0, p3, v8}, Laas;->j(ILctbw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    if-ne p5, v0, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    iget-object p3, p0, Laas;->j:Lyy;

    .line 104
    .line 105
    move p4, v4

    .line 106
    move-object p5, v5

    .line 107
    sget-wide v4, Laat;->c:J

    .line 108
    .line 109
    invoke-interface {p3}, Lyy;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    const/4 v1, 0x0

    .line 114
    if-nez p3, :cond_7

    .line 115
    .line 116
    iget-object p3, p0, Laas;->i:Ladq;

    .line 117
    .line 118
    iget-object p3, p3, Ladq;->a:Lctib;

    .line 119
    .line 120
    iget p3, p3, Lctib;->b:I

    .line 121
    .line 122
    if-lez p3, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v7, p4

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    move v7, v1

    .line 128
    :goto_3
    iput-object p5, v8, Laao;->f:Lzt;

    .line 129
    .line 130
    iput-object p5, v8, Laao;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v8, Laao;->e:I

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move v3, p2

    .line 137
    invoke-virtual/range {v1 .. v8}, Laas;->m(Lzt;IJLjava/util/List;ZLctbw;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    return-object p1

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move-object p4, v6

    .line 147
    :cond_a
    move-object p5, v5

    .line 148
    iput-object p5, v8, Laao;->f:Lzt;

    .line 149
    .line 150
    iput-object p5, v8, Laao;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, v8, Laao;->e:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, p4, v8}, Laas;->f(Lzt;ILjava/util/List;Lctbw;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_b

    .line 159
    .line 160
    :goto_4
    return-object v0

    .line 161
    :cond_b
    return-object p1
.end method

.method public final o(JLctbw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Laap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laap;

    .line 9
    .line 10
    iget v2, v1, Laap;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laap;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Laap;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Laap;-><init>(Laas;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Laap;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lctce;->a:Lctce;

    .line 30
    .line 31
    iget v3, v1, Laap;->e:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget-object v3, v1, Laap;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v1, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-wide v7, v1, Laap;->a:J

    .line 66
    .line 67
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-wide v11, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laas;->f:Lakz;

    .line 76
    .line 77
    invoke-virtual {v0}, Lakz;->e()Lals;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-wide v7, p1

    .line 82
    iput-wide v7, v1, Laap;->a:J

    .line 83
    .line 84
    iput v6, v1, Laap;->e:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lals;->a(Lctbw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v2, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    move-object v3, v0

    .line 94
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 95
    .line 96
    :try_start_1
    move-object v7, v3

    .line 97
    check-cast v7, Lalt;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iput-object v3, v1, Laap;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v1, Laap;->e:I

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v13, 0x1d

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v7 .. v13}, Lmh;->h(Lalt;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eq v0, v2, :cond_6

    .line 116
    .line 117
    :goto_3
    check-cast v0, Lctjm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {v3, v5}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v1, Laap;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v1, Laap;->e:I

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v2, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    return-object v0

    .line 135
    :goto_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v3, v1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    :goto_5
    return-object v2
.end method

.method public final p(JLctdp;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Laaq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laaq;

    .line 7
    .line 8
    iget v1, v0, Laaq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laaq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laaq;-><init>(Laas;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laaq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laaq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laaq;->d:Laca;

    .line 37
    .line 38
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Laca;

    .line 54
    .line 55
    invoke-direct {p4, p1, p2, p3}, Laca;-><init>(JLctdp;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Laas;->b:Laay;

    .line 59
    .line 60
    iget-object v2, p0, Laas;->g:Lrod;

    .line 61
    .line 62
    iget-object v4, v2, Lrod;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p3, p4, v4}, Laay;->n(Lagp;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Laar;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {p3, p4, p0, v4, v5}, Laar;-><init>(Laca;Laas;Lctbw;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lrod;->f:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-static {v2, v4, v5, p3, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 78
    .line 79
    .line 80
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/32 v7, 0xf4240

    .line 83
    .line 84
    .line 85
    div-long/2addr p1, v7

    .line 86
    new-instance p3, Lwq;

    .line 87
    .line 88
    invoke-direct {p3, p4, v4, v6}, Lwq;-><init>(Laca;Lctbw;I)V

    .line 89
    .line 90
    .line 91
    iput-object p4, v0, Laaq;->d:Laca;

    .line 92
    .line 93
    iput v3, v0, Laaq;->c:I

    .line 94
    .line 95
    invoke-static {p1, p2, p3, v0}, Lctem;->ab(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v1, :cond_4

    .line 100
    .line 101
    move-object v9, p4

    .line 102
    move-object p4, p1

    .line 103
    move-object p1, v9

    .line 104
    :goto_1
    move-object p2, p4

    .line 105
    check-cast p2, Lafq;

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    iget-object p2, p0, Laas;->b:Laay;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Laay;->o(Lagp;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object p4

    .line 115
    :cond_4
    return-object v1
.end method

.method public final q(Lahq;)Lasp;
    .locals 2

    .line 1
    new-instance v0, Laal;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laal;-><init>(Lahq;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lahq;->a()J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laas;->l:Lzy;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lxc;-><init>(Lags;Lafq;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
