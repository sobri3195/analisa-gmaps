.class public Laxem;
.super Laxcq;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lcplz;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axem"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxem;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcplz;Laxed;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    sget-object v0, Lcgzn;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lcgzo;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laxem;->f:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Laxem;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p2, p0, Laxem;->a:Lcplz;

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Laxcv;

    .line 36
    .line 37
    iget-object p4, p0, Laxem;->f:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p2}, Laxcv;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const-string v0, "FunctionId %s is already registered"

    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    sget-object p1, Laxem;->b:Lbxmd;

    .line 52
    .line 53
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 54
    .line 55
    invoke-interface {p2}, Laxcv;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 p4, 0x1d42

    .line 60
    .line 61
    invoke-static {p3, v0, p2, p4, p1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p4, p0, Laxem;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p2}, Laxcv;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p4, p3, Laxed;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p2}, Laxcv;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    sget-object p4, Laxed;->a:Lbxmd;

    .line 87
    .line 88
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 89
    .line 90
    invoke-interface {p2}, Laxcv;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/16 v2, 0x1d41

    .line 95
    .line 96
    invoke-static {v1, v0, p2, v2, p4}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p4, p3, Laxed;->b:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p2}, Laxcv;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method private final b(Lbelf;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbelh;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lavrs;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lavrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laxem;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 5

    .line 1
    check-cast p1, Lcgzn;

    .line 2
    .line 3
    sget-object v0, Lcgzo;->a:Lcgzo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcgzn;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lbenr;->u:Lbelf;

    .line 12
    .line 13
    invoke-direct {p0, v2, v1}, Laxem;->b(Lbelf;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laxem;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbenr;->w:Lbelf;

    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Laxem;->b(Lbelf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast p1, Lcgzo;

    .line 36
    .line 37
    iput v3, p1, Lcgzo;->d:I

    .line 38
    .line 39
    iget v1, p1, Lcgzo;->c:I

    .line 40
    .line 41
    or-int/2addr v1, v3

    .line 42
    iput v1, p1, Lcgzo;->c:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcgzo;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcgzn;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lazax;->cb(Ljava/lang/String;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    iget-object v2, p0, Laxem;->f:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Laxcv;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-interface {v2}, Laxcv;->a()Lbwrj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object v4, Lbenr;->v:Lbelf;

    .line 82
    .line 83
    invoke-direct {p0, v4, v1}, Laxem;->b(Lbelf;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v4, Lcgzo;

    .line 92
    .line 93
    iput v2, v4, Lcgzo;->d:I

    .line 94
    .line 95
    iget v2, v4, Lcgzo;->c:I

    .line 96
    .line 97
    or-int/2addr v2, v3

    .line 98
    iput v2, v4, Lcgzo;->c:I

    .line 99
    .line 100
    invoke-static {p1}, Lazax;->ca(Ljava/util/Map;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v2, Lcgzo;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v3, v2, Lcgzo;->c:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x2

    .line 117
    .line 118
    iput v3, v2, Lcgzo;->c:I

    .line 119
    .line 120
    iput-object p1, v2, Lcgzo;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcgzo;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_1
    sget-object p1, Lbenr;->v:Lbelf;

    .line 130
    .line 131
    invoke-direct {p0, p1, v1}, Laxem;->b(Lbelf;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast p1, Lcgzo;

    .line 140
    .line 141
    iput v2, p1, Lcgzo;->d:I

    .line 142
    .line 143
    iget v2, p1, Lcgzo;->c:I

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    iput v2, p1, Lcgzo;->c:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcgzo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    return-object p1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    sget-object v0, Laxem;->b:Lbxmd;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "Exception in function.apply within GenericJsonHandler.handleRequest"

    .line 163
    .line 164
    const/16 v3, 0x1d43

    .line 165
    .line 166
    invoke-static {v0, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lbenr;->x:Lbelf;

    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Laxem;->b(Lbelf;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v1, Lclis;->o:Lclis;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lbbfc;->l(Lclis;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lbbfc;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbbfc;->k()Laxco;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Laxco;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :catch_1
    move-exception p1

    .line 202
    sget-object v0, Laxem;->b:Lbxmd;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "JSONException in GenericJsonHandler.handleRequest"

    .line 209
    .line 210
    const/16 v3, 0x1d44

    .line 211
    .line 212
    invoke-static {v0, v2, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lbenr;->y:Lbelf;

    .line 216
    .line 217
    invoke-direct {p0, v0, v1}, Laxem;->b(Lbelf;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lclis;->d:Lclis;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lbbfc;->l(Lclis;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lbbfc;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v0}, Lbbfc;->k()Laxco;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p1}, Laxco;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    throw v0
.end method
