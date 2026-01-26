.class public final synthetic Lbuus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzta;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuus;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuus;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbull;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbuus;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lbuus;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbkho;

    .line 10
    .line 11
    iget-object v3, v0, Lbkho;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lbkho;->q:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Lbkhc;

    .line 16
    .line 17
    iget-object v6, v0, Lbkho;->s:Lbhez;

    .line 18
    .line 19
    iget-object v6, v6, Lbhez;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lazqh;

    .line 22
    .line 23
    iget-object v7, v6, Lazqh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lorg/chromium/net/CronetEngine;

    .line 34
    .line 35
    :goto_0
    const/4 v8, 0x2

    .line 36
    const/16 v9, 0x1bb

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v7}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "CronetHttpURLConnection"

    .line 45
    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v6, Lazqh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6, v9, v7}, Lcqwi;->l(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lcqwi;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iget-object v7, v6, Lazqh;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v10, Lcrgs;

    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v10, v7, v9}, Lcrgs;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v6, Lazqh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v7, Laxzg;

    .line 74
    .line 75
    invoke-direct {v7, v6, v8}, Laxzg;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v7}, Lcrgs;->m(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v10

    .line 82
    :goto_2
    new-instance v7, Lcqrm;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lcqrm;->c:Lcqrb;

    .line 88
    .line 89
    sget v10, Lcqrh;->e:I

    .line 90
    .line 91
    new-instance v10, Lcqra;

    .line 92
    .line 93
    const-string v11, "x-response-encoding"

    .line 94
    .line 95
    invoke-direct {v10, v11, v9}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 96
    .line 97
    .line 98
    const-string v11, "gzip"

    .line 99
    .line 100
    invoke-virtual {v7, v10, v11}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    new-instance v10, Lcqra;

    .line 110
    .line 111
    const-string v11, "X-Goog-Api-Key"

    .line 112
    .line 113
    invoke-direct {v10, v11, v9}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10, v3}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Lbkgu;

    .line 124
    .line 125
    const/16 v10, 0x9

    .line 126
    .line 127
    invoke-direct {v3, v10}, Lbkgu;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v3, 0x1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    new-instance v1, Lcqra;

    .line 141
    .line 142
    const-string v10, "Cookie"

    .line 143
    .line 144
    invoke-direct {v1, v10, v9}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 145
    .line 146
    .line 147
    new-array v8, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v9, "NID"

    .line 150
    .line 151
    aput-object v9, v8, v2

    .line 152
    .line 153
    aput-object v4, v8, v3

    .line 154
    .line 155
    const-string v4, "%s=%s; path=/*; domain=*.googleapis.com"

    .line 156
    .line 157
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v7, v1, v4}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, v0, Lbkho;->k:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-object v4, v0, Lbkho;->j:Lcmey;

    .line 167
    .line 168
    sget-object v8, Lcqpf;->b:Lcqpf;

    .line 169
    .line 170
    invoke-virtual {v6, v8}, Lcqqx;->d(Lcqpf;)V

    .line 171
    .line 172
    .line 173
    new-array v3, v3, [Lcqof;

    .line 174
    .line 175
    new-instance v8, Lbohd;

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    invoke-direct {v8, v7, v9}, Lbohd;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    aput-object v8, v3, v2

    .line 182
    .line 183
    invoke-virtual {v6, v3}, Lcqqx;->k([Lcqof;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcqqx;->a()Lcqqv;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v5, v3, v4, v1, v2}, Lbkhc;-><init>(Lcqqv;Lcmey;Ljava/lang/Boolean;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lbkho;->h:Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    invoke-virtual {p1, v5, v0}, Lbull;->g(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_5
    :goto_3
    if-gtz v2, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lbuus;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, [Ljava/io/Closeable;

    .line 204
    .line 205
    aget-object v0, v0, v2

    .line 206
    .line 207
    sget-object v3, Lbztj;->a:Lbztj;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v3}, Lbull;->g(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    return-object v1
.end method
