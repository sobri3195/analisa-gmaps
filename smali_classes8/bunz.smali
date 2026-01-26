.class public final Lbunz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbumn;


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static final j:Lbwkl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbugb;

.field public final d:Lbues;

.field public final e:Lbzus;

.field public final f:Lbwrv;

.field public final g:Lbtuz;

.field public final h:Lbulk;

.field public final i:Lclaf;

.field private final k:Lbxsd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwkl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwkl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbunz;->j:Lbwkl;

    .line 7
    .line 8
    new-instance v0, Lblky;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lblky;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbunz;->a:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbugb;Lbues;Lbulk;Lclaf;Lbzus;Lbxsd;Lbwrv;Lbtuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbunz;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbunz;->c:Lbugb;

    .line 7
    .line 8
    iput-object p3, p0, Lbunz;->d:Lbues;

    .line 9
    .line 10
    iput-object p4, p0, Lbunz;->h:Lbulk;

    .line 11
    .line 12
    iput-object p5, p0, Lbunz;->i:Lclaf;

    .line 13
    .line 14
    iput-object p6, p0, Lbunz;->e:Lbzus;

    .line 15
    .line 16
    iput-object p7, p0, Lbunz;->k:Lbxsd;

    .line 17
    .line 18
    iput-object p8, p0, Lbunz;->f:Lbwrv;

    .line 19
    .line 20
    iput-object p9, p0, Lbunz;->g:Lbtuz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbugm;
    .locals 1

    .line 1
    sget-object v0, Lbugm;->d:Lbugm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbuml;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Lbunz;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbunr;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Lbuml;->f:Lbugb;

    .line 10
    .line 11
    iget-boolean v1, v0, Lbugb;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Lbugb;->e:Lbxck;

    .line 16
    .line 17
    sget-object v1, Lbufs;->a:Lbufs;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lbufs;->b:Lbufs;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbunz;->i:Lclaf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lclaf;->e()Lbwsw;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p1, Lbuml;->j:Lbwkc;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lbwkc;->b()Lbwkc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lbunz;->j:Lbwkl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbwkl;->c()Lbwki;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lbwki;->d()Lbwkc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    new-instance v1, Lbuno;

    .line 59
    .line 60
    invoke-direct {v1}, Lbuno;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lbztj;->a:Lbztj;

    .line 64
    .line 65
    invoke-static {v1, v7}, Lbwiz;->c(Lbzta;Ljava/util/concurrent/Executor;)Lbwiz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lbunx;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v0}, Lbunx;-><init>(Lbunz;Lbuml;Lbwkc;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbunz;->e:Lbzus;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lbwiz;->d(Lbztb;Ljava/util/concurrent/Executor;)Lbwiz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lbwiz;->f()Lbwja;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {}, Lcqhn;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lbunz;->k:Lbxsd;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbxsd;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 98
    .line 99
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    move-object v11, v1

    .line 104
    sget-object v1, Lcqhe;->a:Lcqhe;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcqhe;->b()Lcqhf;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lcqhf;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lbunz;->g:Lbtuz;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    new-instance v1, Lbsnp;

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v1, p0, p1, v3, v2}, Lbsnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v1, v0}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    move-object v12, v0

    .line 137
    const/4 v0, 0x3

    .line 138
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    aput-object v10, v0, v1

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    aput-object v11, v0, v1

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    aput-object v12, v0, v1

    .line 148
    .line 149
    invoke-static {v0}, Lcaqk;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbulh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v8, Lbuny;

    .line 154
    .line 155
    move-object v9, p0

    .line 156
    move-object v13, p1

    .line 157
    invoke-direct/range {v8 .. v13}, Lbuny;-><init>(Lbunz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbuml;)V

    .line 158
    .line 159
    .line 160
    move-object v3, v13

    .line 161
    invoke-virtual {v0, v8, v7}, Lbulh;->d(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v1, Llrk;

    .line 166
    .line 167
    const/16 v6, 0xd

    .line 168
    .line 169
    move-object v2, p0

    .line 170
    invoke-direct/range {v1 .. v6}, Llrk;-><init>(Lbunz;Lbuml;Lbwsw;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v1, v7}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_4
    new-instance p1, Lbumm;

    .line 178
    .line 179
    invoke-direct {p1}, Lbumm;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lbumm;->a(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lbugn;->r:Lbugn;

    .line 190
    .line 191
    iput-object v0, p1, Lbumm;->e:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v0, Lbugm;->d:Lbugm;

    .line 194
    .line 195
    iput-object v0, p1, Lbumm;->f:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbumm;->b()Lbxsd;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lbupm;->l()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lbufu;)V
    .locals 0

    .line 1
    return-void
.end method
