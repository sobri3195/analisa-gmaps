.class public final Lcapr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcapr;->a:Ljava/lang/Object;

    new-instance v0, Lbsqw;

    .line 257
    invoke-direct {v0, p0}, Lbsqw;-><init>(Lcapr;)V

    iput-object v0, p0, Lcapr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcapr;->b:Ljava/lang/Object;

    new-instance v0, Lbwmh;

    .line 255
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcapr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcsyx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcapr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p2, Lcoly;->a:Lcoly;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lauqp;->ab()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v1, Lcoly;

    .line 22
    .line 23
    iget v2, v1, Lcoly;->b:I

    .line 24
    .line 25
    or-int/lit16 v2, v2, 0x200

    .line 26
    .line 27
    iput v2, v1, Lcoly;->b:I

    .line 28
    .line 29
    iput-object v0, v1, Lcoly;->m:Ljava/lang/String;

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v1, Lcoly;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v2, v1, Lcoly;->b:I

    .line 48
    .line 49
    or-int/lit16 v2, v2, 0x400

    .line 50
    .line 51
    iput v2, v1, Lcoly;->b:I

    .line 52
    .line 53
    iput-object v0, v1, Lcoly;->n:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lbgaq;->a:Lbgaq;

    .line 56
    .line 57
    invoke-static {p1}, Lbgbf;->a(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v1, Lcoly;

    .line 67
    .line 68
    iget v2, v1, Lcoly;->b:I

    .line 69
    .line 70
    const/high16 v3, 0x4000000

    .line 71
    .line 72
    or-int/2addr v2, v3

    .line 73
    iput v2, v1, Lcoly;->b:I

    .line 74
    .line 75
    iput v0, v1, Lcoly;->C:I

    .line 76
    .line 77
    sget-object v0, Lcolx;->a:Lcolx;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v2, Lcolx;

    .line 99
    .line 100
    iget v3, v2, Lcolx;->b:I

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    or-int/2addr v3, v4

    .line 104
    iput v3, v2, Lcolx;->b:I

    .line 105
    .line 106
    iput v1, v2, Lcolx;->c:I

    .line 107
    .line 108
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v1, Lcoly;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcolx;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, Lcoly;->F:Lcolx;

    .line 125
    .line 126
    iget v0, v1, Lcoly;->b:I

    .line 127
    .line 128
    const/high16 v2, 0x20000000

    .line 129
    .line 130
    or-int/2addr v0, v2

    .line 131
    iput v0, v1, Lcoly;->b:I

    .line 132
    .line 133
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v0, Lcoly;

    .line 139
    .line 140
    iget v1, v0, Lcoly;->b:I

    .line 141
    .line 142
    const/high16 v2, 0x20000

    .line 143
    .line 144
    or-int/2addr v1, v2

    .line 145
    iput v1, v0, Lcoly;->b:I

    .line 146
    .line 147
    iput-boolean v4, v0, Lcoly;->t:Z

    .line 148
    .line 149
    invoke-static {p1}, Lcapr;->p(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v1, Lcoly;

    .line 159
    .line 160
    iget v3, v1, Lcoly;->b:I

    .line 161
    .line 162
    const/high16 v5, 0x40000

    .line 163
    .line 164
    or-int/2addr v3, v5

    .line 165
    iput v3, v1, Lcoly;->b:I

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    if-lt v0, v2, :cond_0

    .line 169
    .line 170
    move v0, v4

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move v0, v3

    .line 173
    :goto_0
    iput-boolean v0, v1, Lcoly;->u:Z

    .line 174
    .line 175
    invoke-static {p1}, Lcapr;->p(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v0, Lcoly;

    .line 185
    .line 186
    iget v1, v0, Lcoly;->b:I

    .line 187
    .line 188
    const/high16 v2, 0x80000

    .line 189
    .line 190
    or-int/2addr v1, v2

    .line 191
    iput v1, v0, Lcoly;->b:I

    .line 192
    .line 193
    const/high16 v1, 0x30000

    .line 194
    .line 195
    if-lt p1, v1, :cond_1

    .line 196
    .line 197
    move v3, v4

    .line 198
    :cond_1
    iput-boolean v3, v0, Lcoly;->v:Z

    .line 199
    .line 200
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast p1, Lcoly;

    .line 206
    .line 207
    iget v0, p1, Lcoly;->b:I

    .line 208
    .line 209
    const/high16 v1, 0x100000

    .line 210
    .line 211
    or-int/2addr v0, v1

    .line 212
    iput v0, p1, Lcoly;->b:I

    .line 213
    .line 214
    iput-boolean v4, p1, Lcoly;->w:Z

    .line 215
    .line 216
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast p1, Lcoly;

    .line 222
    .line 223
    iget v0, p1, Lcoly;->b:I

    .line 224
    .line 225
    const/high16 v1, 0x200000

    .line 226
    .line 227
    or-int/2addr v0, v1

    .line 228
    iput v0, p1, Lcoly;->b:I

    .line 229
    .line 230
    iput-boolean v4, p1, Lcoly;->x:Z

    .line 231
    .line 232
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcoly;

    .line 237
    .line 238
    iput-object p1, p0, Lcapr;->a:Ljava/lang/Object;

    .line 239
    .line 240
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapr;->b:Ljava/lang/Object;

    check-cast p2, Lbxbk;

    .line 247
    invoke-virtual {p2}, Lbxbk;->u()Lbxck;

    move-result-object p1

    iput-object p1, p0, Lcapr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmal;)V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcapr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcapr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbthv;Lbvuk;)V
    .locals 0

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcapr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwrv;Lbwrv;)V
    .locals 0

    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcapr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqqp;Lio/grpc/Status;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcapr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqte;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapr;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcapr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;)V
    .locals 2

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcapr;->b:Ljava/lang/Object;

    new-instance v0, Lbmen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbmen;-><init>(Ljava/lang/Object;I)V

    .line 245
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    move-result-object p1

    iput-object p1, p0, Lcapr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcapr;->a:Ljava/lang/Object;

    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcapr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;[B)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapr;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcapr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcapr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcapr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcapr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 9

    .line 1
    const-string v0, "Could not instantiate %s"

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    new-instance v5, Lcaqf;

    .line 32
    .line 33
    const-string v6, "Class %s is not an instance of %s"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v7, v3

    .line 39
    .line 40
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 41
    .line 42
    aput-object v8, v7, v4

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v2, Lcaqf;

    .line 54
    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v4, v3

    .line 58
    .line 59
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :catch_1
    move-exception v1

    .line 68
    new-instance v2, Lcaqf;

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v4, v3

    .line 73
    .line 74
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :catch_2
    move-exception v0

    .line 83
    new-instance v2, Lcaqf;

    .line 84
    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v4, v3

    .line 88
    .line 89
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :catch_3
    move-exception v0

    .line 98
    new-instance v2, Lcaqf;

    .line 99
    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p0, v4, v3

    .line 103
    .line 104
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :catch_4
    return-object v2
.end method

.method public static forContext(Landroid/content/Context;Ljava/lang/Class;)Lcapr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Lcapr<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcapr;

    .line 2
    .line 3
    new-instance v1, Lckmr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lckmr;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcapr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final j(ZLbsrs;)Lctxp;
    .locals 6

    .line 1
    sget-object v0, Lctxp;->a:Lctxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v3, Lctxp;

    .line 17
    .line 18
    iget v4, v3, Lctxp;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    or-int/2addr v4, v5

    .line 22
    iput v4, v3, Lctxp;->b:I

    .line 23
    .line 24
    iput-wide v1, v3, Lctxp;->c:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v1, Lctxp;

    .line 32
    .line 33
    iget v2, v1, Lctxp;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v1, Lctxp;->b:I

    .line 38
    .line 39
    iput-boolean p0, v1, Lctxp;->d:Z

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v1, Lctxp;

    .line 51
    .line 52
    iget v2, v1, Lctxp;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    iput v2, v1, Lctxp;->b:I

    .line 57
    .line 58
    iput p0, v1, Lctxp;->e:I

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v3, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v2, v3, v4

    .line 74
    .line 75
    const-string v2, "/proc/%d/oom_score_adj"

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    const-string v4, "r"

    .line 88
    .line 89
    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Lazjk;

    .line 101
    .line 102
    const/16 v5, 0xf

    .line 103
    .line 104
    invoke-direct {v4, v5}, Lazjk;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v3

    .line 121
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :catch_0
    :try_start_5
    sget-object v1, Lbwqb;->a:Lbwqb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v2, Lctxp;

    .line 155
    .line 156
    iget v3, v2, Lctxp;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x10

    .line 159
    .line 160
    iput v3, v2, Lctxp;->b:I

    .line 161
    .line 162
    iput v1, v2, Lctxp;->g:I

    .line 163
    .line 164
    :cond_0
    iget-boolean v1, p1, Lbsrs;->a:Z

    .line 165
    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    invoke-virtual {p1}, Lbsrs;->a()Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Lbsrq;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lbsrq;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0, v1}, Lbwmi;->aS(Ljava/util/Iterator;Lbwrx;)Lbwrv;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Lazjk;

    .line 189
    .line 190
    const/16 v1, 0xd

    .line 191
    .line 192
    invoke-direct {p1, v1}, Lazjk;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lbwrv;

    .line 206
    .line 207
    :goto_2
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Landroid/content/ComponentName;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast p1, Lctxp;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v1, p1, Lctxp;->b:I

    .line 234
    .line 235
    or-int/lit8 v1, v1, 0x20

    .line 236
    .line 237
    iput v1, p1, Lctxp;->b:I

    .line 238
    .line 239
    iput-object p0, p1, Lctxp;->h:Ljava/lang/String;

    .line 240
    .line 241
    :cond_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lctxp;

    .line 246
    .line 247
    return-object p0

    .line 248
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.method private static p(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 17
    .line 18
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcapr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lcapr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    move-object v4, v2

    .line 12
    check-cast v4, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 22
    .line 23
    check-cast v1, Lckmr;

    .line 24
    .line 25
    iget-object v1, v1, Lckmr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :catch_0
    :goto_0
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const-string v5, "com.google.firebase.components:"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    const/16 v5, 0x1f

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Lcapq;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Lcapq;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcapr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcqte;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcqte;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcapr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcapr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcqte;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcqte;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcqte;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e(I)Lbwmn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcapr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbwmn;

    .line 12
    .line 13
    return-object p1
.end method

.method public final f(Ljava/util/concurrent/ScheduledExecutorService;)Lctcb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcapr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcapr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lbwez;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lbwez;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lctki;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lctki;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lbwet;->a:Lbwet;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lctbs;->plus(Lctcb;)Lctcb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lbwer;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lbwer;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lctki;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lctki;-><init>(Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lctbs;->plus(Lctcb;)Lctcb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v0, v1}, Lbwiq;->b(Lbwhf;I)Lbwip;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final g(Lbthk;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbthw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbthw;

    .line 7
    .line 8
    iget v1, v0, Lbthw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbthw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbthw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbthw;-><init>(Lcapr;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbthw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbthw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbthw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcapr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lbthv;

    .line 57
    .line 58
    iget-object p2, p2, Lbthv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    check-cast p2, Lcodb;

    .line 63
    .line 64
    iget v2, p2, Lcodb;->b:I

    .line 65
    .line 66
    and-int/2addr v2, v4

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object p2, p2, Lcodb;->c:Lcmel;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v5, Lcnmw;->a:Lcnmw;

    .line 76
    .line 77
    invoke-static {v5, p2, v2}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcnmw;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lcnmw;->b:Lcmgd;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object p2, Lctaq;->a:Lctaq;

    .line 97
    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_4
    iput-object p2, v0, Lbthw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lbthw;->c:I

    .line 108
    .line 109
    iget-object v2, p0, Lcapr;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lbvuk;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v0}, Lbvuk;->o(Lbthk;Lctbw;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eq p1, v1, :cond_7

    .line 118
    .line 119
    move-object v6, p2

    .line 120
    move-object p2, p1

    .line 121
    move-object p1, v6

    .line 122
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lctam;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1}, Lctam;->br(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    sget-object p1, Lcodb;->a:Lcodb;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcnmw;->a:Lcnmw;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v1, Lcnmw;

    .line 168
    .line 169
    iget-object v1, v1, Lcnmw;->b:Lcmgd;

    .line 170
    .line 171
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 182
    .line 183
    check-cast v1, Lcnmw;

    .line 184
    .line 185
    iget-object v2, v1, Lcnmw;->b:Lcmgd;

    .line 186
    .line 187
    invoke-interface {v2}, Lcmgd;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v1, Lcnmw;->b:Lcmgd;

    .line 198
    .line 199
    :cond_5
    iget-object v1, v1, Lcnmw;->b:Lcmgd;

    .line 200
    .line 201
    invoke-static {p2, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast p2, Lcnmw;

    .line 212
    .line 213
    invoke-virtual {p2}, Lcmdu;->toByteString()Lcmel;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2, p1}, Lcocj;->c(Lcmel;Lcmfj;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcocj;->b(Lcmfj;)Lcodb;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_6
    return-object v3

    .line 226
    :cond_7
    return-object v1
.end method

.method public final h()Z
    .locals 5

    .line 1
    sget-object v0, Lbvnj;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline3;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbvnj;->j:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbvnj;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcapr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lbvnj;->aq()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v3, p0, Lcapr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-ne v4, v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lbwmi;->aY(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbtev;

    .line 58
    .line 59
    invoke-interface {v2}, Lbtev;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, ":"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(\':\'). @CustomMainProcess value: %s"

    .line 70
    .line 71
    invoke-static {v3, v4, v2}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v1, "More than 1 custom main process specified"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method

.method public final i()Lctxp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcapr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "getAndroidProcessStats"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbsrr;->b(Landroid/content/Context;Ljava/lang/String;)Lbsrs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbmen;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lbmen;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcapr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbtbm;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lbtbm;->a(Lbwsy;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1, v0}, Lcapr;->j(ZLbsrs;)Lctxp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final varargs k([Lboar;)Lcoly;
    .locals 4

    .line 1
    iget-object v0, p0, Lcapr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcapr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lboar;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lboar;->a(Lcmfj;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    aget-object v3, p1, v2

    .line 42
    .line 43
    invoke-interface {v3, v0}, Lboar;->a(Lcmfj;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcoly;

    .line 54
    .line 55
    return-object p1
.end method

.method public final declared-synchronized l(JLcdlc;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcapr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lbmem;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lblxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p3

    .line 26
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lblxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lbmem;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, p0

    .line 38
    :goto_0
    move-object p1, v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    goto :goto_0
.end method

.method public final declared-synchronized m(Lblix;Lblud;Lchvt;Lchjk;Lbkup;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lblix;->a(Lblud;Lchvt;Lchjk;)J

    .line 3
    .line 4
    .line 5
    move-result-wide p3

    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    cmp-long p1, p3, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcapr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, Lbmem;

    .line 19
    .line 20
    invoke-direct {p4, p2, p5, p6}, Lbmem;-><init>(Lblud;Lbkup;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    new-instance p1, Lblvx;

    .line 31
    .line 32
    const/16 p3, 0x8

    .line 33
    .line 34
    invoke-direct {p1, p5, p2, p3}, Lblvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public final n(Lbtvt;Lclaf;)Lbkat;
    .locals 0

    .line 1
    iget-object p1, p0, Lcapr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lbtgk;->a(Lclaf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkat;

    .line 8
    .line 9
    new-instance p2, Lbtii;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lbtii;-><init>(Lbkat;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final o(Lbtvt;)Lbkcj;
    .locals 1

    .line 1
    new-instance p1, Lbtig;

    .line 2
    .line 3
    iget-object v0, p0, Lcapr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbtig;-><init>(Lbkcj;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
