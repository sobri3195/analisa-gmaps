.class final Lcrjk;
.super Lcriz;
.source "PG"


# instance fields
.field final a:Lcqsr;

.field volatile b:Z

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcqsr;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcriz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcrjk;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcrjk;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcrjk;->a:Lcqsr;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcrjk;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    new-instance v1, Lcqrm;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcrjk;->a:Lcqsr;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcqsr;->a(Lio/grpc/Status;Lcqrm;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcrjk;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcqrm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lcqrm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcqrm;->g(Lcqrm;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcrjk;->a:Lcqsr;

    .line 16
    .line 17
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1, v0}, Lcqsr;->a(Lio/grpc/Status;Lcqrm;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcrjk;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcrjk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcrjk;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 11
    .line 12
    const-string v0, "call already cancelled. Use ServerCallStreamObserver.setOnCancelHandler() to disable this exception"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcqtc;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcrjk;->e:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    const-string v2, "Stream was terminated by error, no further calls are allowed"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcrjk;->f:Z

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    const-string v2, "Stream is already completed, no further calls are allowed"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcrjk;->d:Z

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lcrjk;->a:Lcqsr;

    .line 46
    .line 47
    new-instance v2, Lcqrm;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sget v3, Lcrkz;->a:I

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lcrek;

    .line 56
    .line 57
    iget-boolean v3, v3, Lcrek;->g:Z

    .line 58
    .line 59
    xor-int/2addr v3, v1

    .line 60
    const-string v4, "sendHeaders has already been called"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lcrek;

    .line 67
    .line 68
    iget-boolean v3, v3, Lcrek;->h:Z

    .line 69
    .line 70
    xor-int/2addr v3, v1

    .line 71
    const-string v4, "call is closed"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcqzv;->g:Lcqrh;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcqrm;->f(Lcqrh;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcqzv;->c:Lcqrh;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcqrm;->f(Lcqrh;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Lcrek;

    .line 88
    .line 89
    iget-object v4, v4, Lcrek;->i:Lcqoo;

    .line 90
    .line 91
    const-string v5, "identity"

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    sget-object v4, Lcqom;->a:Lcqon;

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Lcrek;

    .line 99
    .line 100
    iput-object v4, v6, Lcrek;->i:Lcqoo;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v4, v0

    .line 104
    check-cast v4, Lcrek;

    .line 105
    .line 106
    iget-object v4, v4, Lcrek;->d:[B

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    sget-object v6, Lcqzv;->k:Lbwst;

    .line 111
    .line 112
    new-instance v7, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v8, Lcqzv;->a:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lbwst;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object v4, Lcqom;->a:Lcqon;

    .line 145
    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, Lcrek;

    .line 148
    .line 149
    iput-object v4, v6, Lcrek;->i:Lcqoo;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object v4, Lcqom;->a:Lcqon;

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Lcrek;

    .line 156
    .line 157
    iput-object v4, v6, Lcrek;->i:Lcqoo;

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v2, v3, v5}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, Lcrek;

    .line 164
    .line 165
    iget-object v3, v3, Lcrek;->a:Lcrez;

    .line 166
    .line 167
    sget-object v4, Lcqzv;->d:Lcqrh;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lcqrm;->f(Lcqrh;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, Lcrek;

    .line 174
    .line 175
    iget-object v5, v5, Lcrek;->e:Lcqpf;

    .line 176
    .line 177
    iget-object v5, v5, Lcqpf;->c:[B

    .line 178
    .line 179
    array-length v6, v5

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v4, v5}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast v0, Lcrek;

    .line 186
    .line 187
    iput-boolean v1, v0, Lcrek;->g:Z

    .line 188
    .line 189
    invoke-interface {v3, v2}, Lcrez;->j(Lcqrm;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v1, p0, Lcrjk;->d:Z

    .line 193
    .line 194
    :cond_7
    iget-object v0, p0, Lcrjk;->a:Lcqsr;

    .line 195
    .line 196
    sget v1, Lcrkz;->a:I

    .line 197
    .line 198
    check-cast v0, Lcrek;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lcrek;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
