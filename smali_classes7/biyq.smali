.class public final Lbiyq;
.super Lbiyt;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private final c:Lbjac;

.field private final f:Lbgfc;

.field private final g:Lbgfc;


# direct methods
.method public constructor <init>(Lbjmp;Lbjac;Lbjyr;Lbhez;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lbiyt;-><init>(Lbjyr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbiyq;->c:Lbjac;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbiyq;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Lbjmp;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lbjmp;->f()Lbjmu;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Lbhez;->F(Lbjmu;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lbjmp;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lbjmp;->d()Lbjjw;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lbiyq;->d:Lbjyr;

    .line 42
    .line 43
    iget-object p3, p3, Lbjyr;->i:Lbjzh;

    .line 44
    .line 45
    invoke-virtual {p4, p2, p3}, Lbhez;->M(Lbjjw;Lbjzh;)Lbgfc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p2, v0

    .line 51
    :goto_0
    iput-object p2, p0, Lbiyq;->f:Lbgfc;

    .line 52
    .line 53
    invoke-interface {p1}, Lbjmp;->i()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lbjmp;->e()Lbjjw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lbiyq;->d:Lbjyr;

    .line 64
    .line 65
    iget-object p2, p2, Lbjyr;->i:Lbjzh;

    .line 66
    .line 67
    invoke-virtual {p4, p1, p2}, Lbhez;->M(Lbjjw;Lbjzh;)Lbgfc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    iput-object v0, p0, Lbiyq;->g:Lbgfc;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iput-object v0, p0, Lbiyq;->f:Lbgfc;

    .line 75
    .line 76
    iput-object v0, p0, Lbiyq;->g:Lbgfc;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;",
            ">;)",
            "Lio/grpc/Status;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbiyq;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbiyq;->f:Lbgfc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbiyq;->c:Lbjac;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lbiyt;->a()Lbjyr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcrlb;->r()Lcrmh;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 26
    .line 27
    return-object p1
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiyq;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomConfig()Lcom/google/protos/youtube/elements/IntersectionPropertiesOuterClass$IntersectionObserverConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final isProminentCandidate(Z)Lio/grpc/Status;
    .locals 0

    .line 1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public final needContinuousUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiyq;->g:Lbgfc;

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

.method public final visibilityChanged(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbiyq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbiyq;->g:Lbgfc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float p3, p3

    .line 29
    sget-object v3, Lcnjn;->a:Lcnjn;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v4, Lcnjn;

    .line 41
    .line 42
    iget v5, v4, Lcnjn;->c:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    iput v5, v4, Lcnjn;->c:I

    .line 47
    .line 48
    iput p1, v4, Lcnjn;->d:F

    .line 49
    .line 50
    sget-object p1, Lcnla;->a:Lcnla;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v5, Lcnla;

    .line 62
    .line 63
    iget v6, v5, Lcnla;->b:I

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v5, Lcnla;->b:I

    .line 68
    .line 69
    iput v1, v5, Lcnla;->c:F

    .line 70
    .line 71
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v1, Lcnla;

    .line 77
    .line 78
    iget v5, v1, Lcnla;->b:I

    .line 79
    .line 80
    or-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    iput v5, v1, Lcnla;->b:I

    .line 83
    .line 84
    iput p2, v1, Lcnla;->d:F

    .line 85
    .line 86
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast p2, Lcnjn;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcnla;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, p2, Lcnjn;->e:Lcnla;

    .line 103
    .line 104
    iget v1, p2, Lcnjn;->c:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    iput v1, p2, Lcnjn;->c:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast p2, Lcnla;

    .line 120
    .line 121
    iget v1, p2, Lcnla;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    iput v1, p2, Lcnla;->b:I

    .line 126
    .line 127
    iput v2, p2, Lcnla;->c:F

    .line 128
    .line 129
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast p2, Lcnla;

    .line 135
    .line 136
    iget v1, p2, Lcnla;->b:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    iput v1, p2, Lcnla;->b:I

    .line 141
    .line 142
    iput p3, p2, Lcnla;->d:F

    .line 143
    .line 144
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast p2, Lcnjn;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcnla;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p1, p2, Lcnjn;->f:Lcnla;

    .line 161
    .line 162
    iget p1, p2, Lcnjn;->c:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x4

    .line 165
    .line 166
    iput p1, p2, Lcnjn;->c:I

    .line 167
    .line 168
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcnjn;

    .line 173
    .line 174
    sget-object p2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcmfl;

    .line 181
    .line 182
    sget-object p3, Lcnjn;->b:Lcmfp;

    .line 183
    .line 184
    invoke-virtual {p2, p3, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 192
    .line 193
    iget-object p2, p0, Lbiyq;->c:Lbjac;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p0}, Lbiyt;->a()Lbjyr;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lbjyr;->d()Lbjyp;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v0, Lbjyp;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 208
    .line 209
    if-nez v1, :cond_0

    .line 210
    .line 211
    iput-object p1, v0, Lbjyp;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcmfl;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 228
    .line 229
    iput-object p1, v0, Lbjyp;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 230
    .line 231
    :goto_0
    invoke-virtual {v0}, Lbjyp;->a()Lbjyr;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2, p3, p1}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcrlb;->r()Lcrmh;

    .line 240
    .line 241
    .line 242
    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 243
    .line 244
    return-object p1
.end method
