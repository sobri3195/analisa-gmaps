.class public final Lbfxg;
.super Lbfwz;
.source "PG"

# interfaces
.implements Lbfyg;


# instance fields
.field public q:Lbfyn;

.field private final r:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lbfxh;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbfwz;-><init>(Lbfwx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbfxg;->r:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbfwz;
    .locals 6

    .line 1
    iget-object v0, p0, Lbfxg;->a:Lbfwx;

    .line 2
    .line 3
    check-cast v0, Lbfxh;

    .line 4
    .line 5
    iget-object v0, v0, Lbfxh;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbfxf;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lbfxf;->a(Lbfxg;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lbfyq;->a()Lbfyq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lbfyq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbvuk;

    .line 48
    .line 49
    iget-object v2, p0, Lbfwz;->a:Lbfwx;

    .line 50
    .line 51
    invoke-interface {v2}, Lbfyh;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Lbfxq;

    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, v1, p0, v3, v4}, Lbfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lankq;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v3, v1, p0, v5, v4}, Lankq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v3}, Lcupu;->q(Lbfyg;Lbwsy;Lbwrj;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lbfxq;

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-direct {v2, v1, p0, v3, v4}, Lbfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lbvuk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v3, Lutl;

    .line 84
    .line 85
    const/16 v4, 0x13

    .line 86
    .line 87
    invoke-direct {v3, v1, v4}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2, v3}, Lcupu;->q(Lbfyg;Lbwsy;Lbwrj;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v0, Lbfxh;->m:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbfxf;

    .line 111
    .line 112
    invoke-interface {v1, p0}, Lbfxf;->a(Lbfxg;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 13

    .line 1
    iget-object v0, p0, Lbfxg;->c:Lbyeh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbfxg;->p:Lcmfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcmfl;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcokd;

    .line 17
    .line 18
    sget-object v2, Lcokd;->a:Lcokd;

    .line 19
    .line 20
    iget v2, v1, Lcokd;->b:I

    .line 21
    .line 22
    const/high16 v3, 0x80000

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lcokd;->b:I

    .line 26
    .line 27
    iput-object v0, v1, Lcokd;->j:Lcmel;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbfxg;->p:Lcmfl;

    .line 30
    .line 31
    iget-object v1, p0, Lbfxg;->r:Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteString()Lcmel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v2, Lcokd;

    .line 43
    .line 44
    sget-object v3, Lcokd;->a:Lcokd;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Lcokd;->b:I

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x800

    .line 52
    .line 53
    iput v3, v2, Lcokd;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Lcokd;->h:Lcmel;

    .line 56
    .line 57
    iget-object v1, p0, Lbfxg;->a:Lbfwx;

    .line 58
    .line 59
    check-cast v1, Lbfxh;

    .line 60
    .line 61
    iget-object v2, v1, Lbfxh;->o:Lbfxa;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfxa;->b()Lcokc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v3, Lcokd;

    .line 77
    .line 78
    iput-object v2, v3, Lcokd;->n:Lcokc;

    .line 79
    .line 80
    iget v2, v3, Lcokd;->b:I

    .line 81
    .line 82
    const/high16 v4, 0x8000000

    .line 83
    .line 84
    or-int/2addr v2, v4

    .line 85
    iput v2, v3, Lcokd;->b:I

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Lcokd;

    .line 93
    .line 94
    iget-object v6, v1, Lbfxh;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v1, Lbfxh;->f:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v2, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 99
    .line 100
    new-instance v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 101
    .line 102
    invoke-static {v0}, Lbfwx;->a(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v8, p0, Lbfxg;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, p0, Lbfxg;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Lbfwz;->h()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iget-object v11, v1, Lbfxh;->j:Lbfyo;

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILbfyo;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v0, p0, Lbfxg;->d:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v0}, Lbfwx;->e(Ljava/util/ArrayList;)[I

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v0, p0, Lbfxg;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    sget-object v7, Lbfwx;->b:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Ljava/lang/String;

    .line 142
    .line 143
    move-object v7, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object v7, v1

    .line 146
    :goto_0
    iget-object v0, p0, Lbfxg;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v0}, Lbfwx;->e(Ljava/util/ArrayList;)[I

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v0, p0, Lbfxg;->g:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    sget-object v9, Lbfwx;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 163
    .line 164
    move-object v9, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object v9, v1

    .line 167
    :goto_1
    iget-object v0, p0, Lbfxg;->h:Ljava/util/Set;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    sget-object v1, Lbfwx;->b:[Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, [Ljava/lang/String;

    .line 179
    .line 180
    :cond_4
    move-object v10, v1

    .line 181
    iget v11, v4, Lcokd;->f:I

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lcokd;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method

.method public final d()Lbhfp;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbfxg;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbfxg;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbfxg;->a:Lbfwx;

    .line 9
    .line 10
    check-cast v0, Lbfxh;

    .line 11
    .line 12
    iget-object v0, v0, Lbfxh;->g:Lbfxi;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lbfxi;->a(Lbfxg;)Lbhfp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "do not reuse LogEventBuilder"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final e(Lbfxa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfwz;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lbfyl;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v0}, Lbfyl;-><init>(Lj$/time/Instant;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lbfxa;->a(Lbfyl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
