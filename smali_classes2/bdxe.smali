.class public final synthetic Lbdxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbdxh;Laynt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdxe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbdxe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbdxe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdxe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdxe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lbdxe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lbdxe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbdxe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbtbm;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbtbm;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbtbm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbobl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbobl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lbdxe;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbtbm;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbtbm;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lbtbm;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbobl;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbobl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Lbdxe;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lbdxe;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast v0, Laiti;

    .line 62
    .line 63
    iget-object v0, v0, Laiti;->m:Lbfnn;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_0
    iget-object v2, v0, Lbfnn;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbfyq;

    .line 78
    .line 79
    iget-object v0, v0, Lbfnn;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lbfyq;->d(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lbhfw;

    .line 86
    .line 87
    invoke-direct {v1}, Lbhfw;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lbhfw;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbfne; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :goto_0
    invoke-static {v0}, Lbgbs;->ab(Ljava/lang/Exception;)Lbhfp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-static {v1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    check-cast v0, Laiti;

    .line 107
    .line 108
    iget-object v0, v0, Laiti;->m:Lbfnn;

    .line 109
    .line 110
    :try_start_1
    iget-object v1, v0, Lbfnn;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbfyq;

    .line 117
    .line 118
    iget-object v0, v0, Lbfnn;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lbfyq;->c(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lbhfw;

    .line 125
    .line 126
    invoke-direct {v1}, Lbhfw;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lbhfw;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbgbe; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbgbd; {:try_start_1 .. :try_end_1} :catch_2

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_2
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catch_3
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :catch_4
    move-exception v0

    .line 138
    :goto_2
    invoke-static {v0}, Lbgbs;->ab(Ljava/lang/Exception;)Lbhfp;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    invoke-static {v1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_4
    return-object v0

    .line 147
    :cond_4
    iget-object v0, p0, Lbdxe;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lbdxh;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbdxh;->s()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v1, v1, Lbdxh;->g:Lbhdz;

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_5
    invoke-interface {v1}, Lbhdz;->f()Lbhfp;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lutl;

    .line 174
    .line 175
    const/16 v3, 0xa

    .line 176
    .line 177
    invoke-direct {v2, v0, v3}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lbztj;->a:Lbztj;

    .line 181
    .line 182
    invoke-static {v1, v2, v3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lutl;

    .line 187
    .line 188
    const/16 v4, 0xb

    .line 189
    .line 190
    invoke-direct {v2, v0, v4}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-class v0, Ljava/lang/Exception;

    .line 194
    .line 195
    invoke-static {v1, v0, v2, v3}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_6
    iget-object v1, p0, Lbdxe;->b:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v2, Laiml;

    .line 203
    .line 204
    const/16 v3, 0xd

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v2, v0, v1, v3, v4}, Laiml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method
