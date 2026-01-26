.class public final Lrzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzn;


# instance fields
.field private final a:Lappn;

.field private final b:Lbipt;

.field private final c:Lrzm;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;

.field private final h:Lbehn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lappn;Lrzm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbeih;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lappn;->a:Lappn;

    .line 5
    .line 6
    invoke-virtual {p2}, Lappn;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Unexpected personal place list type: "

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v6, :cond_4

    .line 20
    .line 21
    if-eq v0, v5, :cond_3

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    if-ne v0, v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p2}, Lappn;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    sget v0, Lugc;->a:I

    .line 52
    .line 53
    const v0, 0x7f130072

    .line 54
    .line 55
    .line 56
    sget-object v7, Ltuw;->g:Lodh;

    .line 57
    .line 58
    invoke-static {v0, v7}, Lugc;->y(ILbipj;)Lbipt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget v0, Lugc;->a:I

    .line 64
    .line 65
    const v0, 0x7f1300cd

    .line 66
    .line 67
    .line 68
    sget-object v7, Ltuw;->e:Lodh;

    .line 69
    .line 70
    invoke-static {v0, v7}, Lugc;->y(ILbipj;)Lbipt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget v0, Lugc;->a:I

    .line 80
    .line 81
    const v0, 0x7f1300c1

    .line 82
    .line 83
    .line 84
    sget-object v7, Ltuw;->c:Lodh;

    .line 85
    .line 86
    invoke-static {v0, v7}, Lugc;->y(ILbipj;)Lbipt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget v0, Lugc;->a:I

    .line 92
    .line 93
    const v0, 0x7f1300d4

    .line 94
    .line 95
    .line 96
    sget-object v7, Ltuw;->d:Lodh;

    .line 97
    .line 98
    invoke-static {v0, v7}, Lugc;->y(ILbipj;)Lbipt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget v0, Lugc;->a:I

    .line 108
    .line 109
    const v0, 0x7f130082

    .line 110
    .line 111
    .line 112
    sget-object v7, Ltuw;->f:Lodh;

    .line 113
    .line 114
    invoke-static {v0, v7}, Lugc;->y(ILbipj;)Lbipt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    iput-object v0, p0, Lrzq;->b:Lbipt;

    .line 119
    .line 120
    iput-object p2, p0, Lrzq;->a:Lappn;

    .line 121
    .line 122
    iput-object p3, p0, Lrzq;->c:Lrzm;

    .line 123
    .line 124
    iput-object p4, p0, Lrzq;->d:Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object p3, Lappn;->h:Lappn;

    .line 127
    .line 128
    if-ne p2, p3, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p2}, Lappn;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_c

    .line 136
    .line 137
    if-eq p3, v6, :cond_b

    .line 138
    .line 139
    if-eq p3, v5, :cond_a

    .line 140
    .line 141
    if-eq p3, v4, :cond_9

    .line 142
    .line 143
    if-eq p3, v3, :cond_8

    .line 144
    .line 145
    if-ne p3, v2, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p2}, Lappn;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_8
    const p2, 0x7f1408dd

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    const p2, 0x7f1408e0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    :goto_2
    const p2, 0x7f1408df

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    const p2, 0x7f1408e1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    goto :goto_3

    .line 198
    :cond_c
    const p2, 0x7f1408dc

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    :goto_3
    iput-object p5, p0, Lrzq;->e:Ljava/lang/String;

    .line 206
    .line 207
    iput-object p6, p0, Lrzq;->f:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p7, p0, Lrzq;->g:Ljava/lang/Long;

    .line 210
    .line 211
    sget-object p1, Lbeja;->S:Lbelf;

    .line 212
    .line 213
    move-object/from16 p2, p8

    .line 214
    .line 215
    invoke-interface {p2, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lbehn;

    .line 220
    .line 221
    iput-object p1, p0, Lrzq;->h:Lbehn;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 5

    .line 1
    iget-object v0, p0, Lrzq;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :goto_0
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 14
    .line 15
    new-instance v2, Lbdzj;

    .line 16
    .line 17
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lbzhr;->a:Lbzhr;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v4, Lbzhr;

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, v4, Lbzhr;->c:I

    .line 36
    .line 37
    iget v0, v4, Lbzhr;->b:I

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    iput v0, v4, Lbzhr;->b:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbzhr;

    .line 47
    .line 48
    iput-object v0, v2, Lbdzj;->a:Lbzhr;

    .line 49
    .line 50
    sget-object v0, Lcnzb;->iA:Lbyil;

    .line 51
    .line 52
    iput-object v0, v2, Lbdzj;->d:Lbyil;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public b()Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Lrzq;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrzq;->h:Lbehn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Unexpected personal place list type: "

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrzq;->a:Lappn;

    .line 15
    .line 16
    sget-object v4, Lappn;->a:Lappn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lappn;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {v0}, Lappn;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    const/16 v2, 0x9

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/16 v2, 0xc

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const/16 v2, 0xa

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const/16 v2, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const/4 v2, 0x7

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    const/4 v2, 0x6

    .line 58
    :goto_0
    :pswitch_6
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    iget-object v0, p0, Lrzq;->a:Lappn;

    .line 63
    .line 64
    sget-object v4, Lappn;->a:Lappn;

    .line 65
    .line 66
    invoke-virtual {v0}, Lappn;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    packed-switch v4, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {v0}, Lappn;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_7
    const/4 v2, 0x4

    .line 92
    goto :goto_1

    .line 93
    :pswitch_8
    const/16 v2, 0xb

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_9
    const/4 v2, 0x5

    .line 97
    goto :goto_1

    .line 98
    :pswitch_a
    const/4 v2, 0x3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_b
    const/4 v2, 0x2

    .line 101
    goto :goto_1

    .line 102
    :pswitch_c
    const/4 v2, 0x1

    .line 103
    :goto_1
    :pswitch_d
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v0, p0, Lrzq;->c:Lrzm;

    .line 107
    .line 108
    iget-object v1, p0, Lrzq;->a:Lappn;

    .line 109
    .line 110
    iget-object v2, p0, Lrzq;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lappn;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    packed-switch v4, :pswitch_data_2

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {v1}, Lappn;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_e
    check-cast v0, Lrzf;

    .line 138
    .line 139
    iget-object v0, v0, Lrzf;->a:Lrzh;

    .line 140
    .line 141
    new-instance v1, Lrmi;

    .line 142
    .line 143
    const/16 v2, 0xf

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lrmi;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lrzh;->h:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lrzh;->n:Lrzo;

    .line 154
    .line 155
    invoke-interface {v0}, Lrzo;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :pswitch_f
    check-cast v0, Lrzf;

    .line 160
    .line 161
    iget-object v0, v0, Lrzf;->a:Lrzh;

    .line 162
    .line 163
    iget-object v1, v0, Lrzh;->e:Laoiw;

    .line 164
    .line 165
    invoke-interface {v1, v2}, Laoiw;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lappp;

    .line 174
    .line 175
    iget-object v3, v0, Lrzh;->g:Lqtg;

    .line 176
    .line 177
    iget-object v3, v3, Lqtg;->d:Lnsj;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    if-nez v2, :cond_1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_1
    iget-object v4, v3, Lnsj;->F:Lbkkc;

    .line 185
    .line 186
    invoke-virtual {v3}, Lnsj;->n()Lnsn;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v4}, Lnsn;->n(Lbkkc;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Lnsj;->G:Lbkkj;

    .line 194
    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Lnsn;->t(Lbkkj;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {v5}, Lnsn;->a()Lnsj;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v1, v2, v3}, Laoiw;->e(Lappp;Lnsj;)Lappw;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v2}, Lrzh;->i(Lappp;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    invoke-interface {v2, v3}, Lappp;->ar(Lappw;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    invoke-interface {v2, v3}, Lappp;->U(Lappw;)Z

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-interface {v1, v2}, Laoiw;->q(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_4
    iget-object v0, v0, Lrzh;->n:Lrzo;

    .line 229
    .line 230
    invoke-interface {v0}, Lrzo;->a()V

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object v0, Lbije;->a:Lbije;

    .line 234
    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_d
        :pswitch_7
        :pswitch_d
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzq;->b:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzq;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzq;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzq;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
