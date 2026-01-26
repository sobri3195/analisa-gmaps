.class public final Lakmy;
.super Laxcr;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lnei;

.field public final b:Lakmc;

.field private final f:Lcplz;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lasfv;

.field private final i:Lazqu;

.field private final j:Laxrd;

.field private final k:Lcplz;

.field private final l:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akmy"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakmy;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lakmc;Lcplz;Ljava/util/concurrent/Executor;Lasfv;Lazqu;Laxqn;Lcplz;Lcplz;Lbwrv;)V
    .locals 1

    .line 1
    sget-object v0, Lchdb;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakmy;->a:Lnei;

    .line 7
    .line 8
    iput-object p2, p0, Lakmy;->b:Lakmc;

    .line 9
    .line 10
    iput-object p3, p0, Lakmy;->f:Lcplz;

    .line 11
    .line 12
    iput-object p4, p0, Lakmy;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p5, p0, Lakmy;->h:Lasfv;

    .line 15
    .line 16
    iput-object p6, p0, Lakmy;->i:Lazqu;

    .line 17
    .line 18
    invoke-static {p10, p7}, Lakmo;->a(Lbwrv;Laxqn;)Laxrd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lakmy;->j:Laxrd;

    .line 23
    .line 24
    iput-object p8, p0, Lakmy;->k:Lcplz;

    .line 25
    .line 26
    iput-object p9, p0, Lakmy;->l:Lcplz;

    .line 27
    .line 28
    return-void
.end method

.method private final b(Lnsj;JI)V
    .locals 6

    .line 1
    sget-object v0, Lcekj;->a:Lcekj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcekj;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lcekj;->c:I

    .line 16
    .line 17
    iget v3, v1, Lcekj;->b:I

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    iput v3, v1, Lcekj;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbkkc;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v3, Lcekj;

    .line 36
    .line 37
    iget v4, v3, Lcekj;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, v3, Lcekj;->b:I

    .line 42
    .line 43
    iput-object v1, v3, Lcekj;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v1, Lcekj;

    .line 51
    .line 52
    iget v3, v1, Lcekj;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    iput v3, v1, Lcekj;->b:I

    .line 57
    .line 58
    iput-wide p2, v1, Lcekj;->f:J

    .line 59
    .line 60
    iget-object p2, p0, Lakmy;->h:Lasfv;

    .line 61
    .line 62
    iget-object p3, p0, Lakmy;->j:Laxrd;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lasfv;->f(Laxrd;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast p3, Lcekj;

    .line 74
    .line 75
    iget v1, p3, Lcekj;->b:I

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0x100

    .line 78
    .line 79
    iput v1, p3, Lcekj;->b:I

    .line 80
    .line 81
    iput-boolean p2, p3, Lcekj;->j:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcekj;

    .line 88
    .line 89
    iget-object p3, p0, Lakmy;->f:Lcplz;

    .line 90
    .line 91
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lawwj;

    .line 96
    .line 97
    iget-object v0, p3, Lawwj;->b:Lazin;

    .line 98
    .line 99
    sget-object v1, Lbobj;->a:Lbobj;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v3, Lbobj;

    .line 111
    .line 112
    iget v4, v3, Lbobj;->b:I

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    or-int/2addr v4, v5

    .line 116
    iput v4, v3, Lbobj;->b:I

    .line 117
    .line 118
    if-eq p4, v5, :cond_0

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/16 v4, 0xa

    .line 123
    .line 124
    :goto_0
    iput v4, v3, Lbobj;->d:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v3, Lbobj;

    .line 132
    .line 133
    iget v4, v3, Lbobj;->b:I

    .line 134
    .line 135
    or-int/2addr v2, v4

    .line 136
    iput v2, v3, Lbobj;->b:I

    .line 137
    .line 138
    const/16 v2, 0x1f4

    .line 139
    .line 140
    iput v2, v3, Lbobj;->c:I

    .line 141
    .line 142
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbobj;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lazin;->c(Lbobj;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lawwm;

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v0, p3, v1, v2}, Lawwm;-><init>(Lawwj;I[F)V

    .line 156
    .line 157
    .line 158
    new-instance p3, Lyxl;

    .line 159
    .line 160
    invoke-direct {p3, p0, p4, p1, v5}, Lyxl;-><init>(Lakmy;ILnsj;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lakmy;->g:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-virtual {v0, p2, p3, p1}, Lawwm;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 8

    .line 1
    check-cast p1, Lchdb;

    .line 2
    .line 3
    iget-object v0, p0, Lakmy;->j:Laxrd;

    .line 4
    .line 5
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnsj;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    iget v2, p1, Lchdb;->c:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v2, v3

    .line 19
    if-eqz v2, :cond_d

    .line 20
    .line 21
    iget-object v2, p1, Lchdb;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "localPosts/"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0xb

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    iget v4, p1, Lchdb;->e:I

    .line 48
    .line 49
    invoke-static {v4}, La;->bx(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move v4, v3

    .line 56
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v4, v3, :cond_a

    .line 60
    .line 61
    if-eq v4, v5, :cond_9

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v4, v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v4, p0, Lakmy;->h:Lasfv;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lasfv;->g(Laxrd;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const/4 p1, 0x4

    .line 80
    invoke-direct {p0, v1, v2, v3, p1}, Lakmy;->b(Lnsj;JI)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    sget-object v0, Lakmy;->c:Lbxmd;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbxma;

    .line 91
    .line 92
    const/16 v1, 0x13cf

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbxma;

    .line 99
    .line 100
    iget p1, p1, Lchdb;->e:I

    .line 101
    .line 102
    invoke-static {p1}, La;->bx(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-eq p1, v3, :cond_8

    .line 110
    .line 111
    if-eq p1, v5, :cond_7

    .line 112
    .line 113
    if-eq p1, v6, :cond_6

    .line 114
    .line 115
    const-string p1, "EDIT"

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const-string p1, "DELETE"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const-string p1, "CREATE"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    const-string p1, "UNKNOWN_TYPE"

    .line 125
    .line 126
    :goto_3
    const-string v1, "Unrecognized update post tab operation type: %s"

    .line 127
    .line 128
    invoke-interface {v0, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    iget-object p1, p0, Lakmy;->b:Lakmc;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {p1, v1, v2, v3}, Lakmc;->h(Lnsj;J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    iget-object p1, p0, Lakmy;->i:Lazqu;

    .line 143
    .line 144
    sget-object v0, Lazrj;->iV:Lazra;

    .line 145
    .line 146
    invoke-interface {p1, v0, v3}, Lazqu;->F(Lazra;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-direct {p0, v1, v6, v7, v5}, Lakmy;->b(Lnsj;JI)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lakmy;->b:Lakmc;

    .line 157
    .line 158
    invoke-interface {p1}, Lakmc;->c()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-direct {p0, v1, v4, v5, v3}, Lakmy;->b(Lnsj;JI)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    iget-object p1, p0, Lakmy;->k:Lcplz;

    .line 193
    .line 194
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lbaar;

    .line 199
    .line 200
    iget-object v0, p0, Lakmy;->l:Lcplz;

    .line 201
    .line 202
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbaaq;

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lbaar;->g(Lbaaq;)Z

    .line 209
    .line 210
    .line 211
    :cond_d
    :goto_5
    return-void
.end method
