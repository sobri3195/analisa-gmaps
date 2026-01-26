.class public final Lbezv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lotr;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lbobx;

.field public i:Lbfai;

.field public final j:Lbfug;

.field public final k:Lbgfz;

.field private l:Z


# direct methods
.method public constructor <init>(Lbfug;Lotr;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbezv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbexn;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lbexn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbezv;->h:Lbobx;

    .line 18
    .line 19
    new-instance v0, Lbgfz;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbezv;->k:Lbgfz;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbezv;->j:Lbfug;

    .line 30
    .line 31
    iput-object p2, p0, Lbezv;->b:Lotr;

    .line 32
    .line 33
    iput-object p3, p0, Lbezv;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbezv;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbezv;->b:Lotr;

    .line 7
    .line 8
    iget-object v2, p0, Lbezv;->h:Lbobx;

    .line 9
    .line 10
    invoke-interface {v0}, Lotr;->b()Lbobp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lbezv;->d:Z

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lbezv;->g:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lbezv;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lbezv;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lbezv;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lbezv;->l:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-boolean v1, p0, Lbezv;->l:Z

    .line 17
    .line 18
    iget-object v0, p0, Lbezv;->i:Lbfai;

    .line 19
    .line 20
    const-string v2, "send_eta_changes"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lbfam;->a:Lbxbk;

    .line 25
    .line 26
    iget-object v1, v0, Lbfai;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lbfam;

    .line 30
    .line 31
    iget-object v4, v3, Lbfam;->d:Lbfap;

    .line 32
    .line 33
    sget-object v5, Lbfao;->a:Lbfao;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lbfap;->d(Lbfao;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lbfam;->b:Laywi;

    .line 39
    .line 40
    iget-object v5, v3, Lbfam;->l:Lbgfz;

    .line 41
    .line 42
    iget-object v6, v3, Lbfam;->o:Lbzut;

    .line 43
    .line 44
    sget-object v7, Laysm;->A:Laysm;

    .line 45
    .line 46
    invoke-static {v7, v6}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Lbxcl;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lbfan;

    .line 56
    .line 57
    invoke-static {v7, v8}, Lbfan;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-class v11, Lbnum;

    .line 62
    .line 63
    invoke-direct {v10, v11, v5, v7, v8}, Lbfan;-><init>(Ljava/lang/Class;Lbgfz;Laysm;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    const-class v7, Lbnum;

    .line 67
    .line 68
    invoke-virtual {v9, v7, v10}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lbxcl;->a()Lbxcn;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v4, v5, v7}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lbfam;->x:Lbmmu;

    .line 79
    .line 80
    iget-object v5, v3, Lbfam;->r:Lbezw;

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Lbfam;->k:Lbfug;

    .line 86
    .line 87
    iget-object v5, v3, Lbfam;->h:Lbfau;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lbfug;->f(Lbfau;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lbfam;->a:Lbxbk;

    .line 93
    .line 94
    invoke-virtual {v4}, Lbxbk;->u()Lbxck;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lbexj;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    invoke-direct {v5, v1, v7}, Lbexj;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lbfam;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, Lbfam;->j:Lbgbz;

    .line 111
    .line 112
    const-string v2, "phone_navigation_ongoing"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lbgbz;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lbeoa;

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Lbeoa;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    sget-object v1, Lbfam;->a:Lbxbk;

    .line 129
    .line 130
    iget-object v1, v0, Lbfai;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lbfam;

    .line 133
    .line 134
    iget-object v3, v1, Lbfam;->k:Lbfug;

    .line 135
    .line 136
    iget-object v4, v1, Lbfam;->h:Lbfau;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Lbfug;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lbfam;->a:Lbxbk;

    .line 151
    .line 152
    invoke-virtual {v3}, Lbxbk;->u()Lbxck;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lbxck;->iterator()Lbxld;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v1, Lbfam;->j:Lbgbz;

    .line 173
    .line 174
    iget-object v6, v1, Lbfam;->g:Lbhid;

    .line 175
    .line 176
    invoke-virtual {v5, v6, v4}, Lbgbz;->w(Lbhid;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v3, v1, Lbfam;->j:Lbgbz;

    .line 181
    .line 182
    iget-object v4, v1, Lbfam;->g:Lbhid;

    .line 183
    .line 184
    invoke-virtual {v3, v4, v2}, Lbgbz;->w(Lbhid;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v3, Lbgbz;->k:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 188
    .line 189
    new-instance v3, Lbhiz;

    .line 190
    .line 191
    invoke-direct {v3, v2}, Lbhiz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbgcz;)Lbgcz;

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lbghy;->b(Lbgcd;)Lbhfp;

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Lbfam;->b:Laywi;

    .line 201
    .line 202
    iget-object v3, v1, Lbfam;->l:Lbgfz;

    .line 203
    .line 204
    invoke-static {v2, v3}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lbfam;->x:Lbmmu;

    .line 208
    .line 209
    iget-object v3, v1, Lbfam;->r:Lbezw;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lbmmu;->c(Lbmme;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Lbfam;->o:Lbzut;

    .line 215
    .line 216
    new-instance v2, Lbeoa;

    .line 217
    .line 218
    const/16 v3, 0x11

    .line 219
    .line 220
    invoke-direct {v2, v0, v3}, Lbeoa;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
