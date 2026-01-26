.class public Lcom/google/android/libraries/geller/portable/Geller;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

.field public final d:Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;

.field public final e:Lcmkd;

.field public final f:Lbxbk;

.field public final g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private volatile j:J

.field private final k:Ljava/util/Map;

.field private final l:Lbxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geller.portable.Geller"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geller/portable/Geller;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbkic;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 5
    .line 6
    iget-object v1, p1, Lbkic;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, Lbkic;->n:Lcmkd;

    .line 9
    .line 10
    iget-boolean v3, p1, Lbkic;->f:Z

    .line 11
    .line 12
    iget-object v4, p1, Lbkic;->i:Lbwrv;

    .line 13
    .line 14
    iget-object v5, p1, Lbkic;->k:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v6, p1, Lbkic;->l:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v7, p1, Lbkic;->m:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;-><init>(Landroid/content/Context;Lcmkd;ZLbwrv;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 24
    .line 25
    iget-object v0, p1, Lbkic;->g:Lbxbg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->k:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p1, Lbkic;->h:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 36
    .line 37
    iget-object v1, p1, Lbkic;->b:Lbzus;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/libraries/geller/portable/Geller;->h:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v1, p1, Lbkic;->c:Lbzus;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v1, p1, Lbkic;->d:Lbzus;

    .line 46
    .line 47
    new-instance v2, Lbzvd;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbzvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, Lbkih;

    .line 55
    .line 56
    iget-object v2, p1, Lbkic;->d:Lbzus;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Lbkih;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lbzus;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/libraries/geller/portable/Geller;->d:Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;

    .line 64
    .line 65
    iget-object v3, p1, Lbkic;->e:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v3}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;-><init>(Lbxck;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lbkic;->n:Lcmkd;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcmdu;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/libraries/geller/portable/Geller;->nativeCreate(Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;[B)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:J

    .line 85
    .line 86
    iget-object v0, p1, Lbkic;->n:Lcmkd;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmkd;

    .line 89
    .line 90
    iget-object v0, p1, Lbkic;->k:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v1, p1, Lbkic;->m:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v2, Lbxbg;

    .line 95
    .line 96
    invoke-direct {v2}, Lbxbg;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_0

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lbkim;

    .line 164
    .line 165
    invoke-interface {v4}, Lbkim;->b()Lcmlh;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcmlg;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcmlg;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lbkim;

    .line 216
    .line 217
    invoke-interface {v1}, Lbkim;->b()Lcmlh;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v3, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {v2}, Lbxbg;->b()Lbxbk;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->l:Lbxbk;

    .line 230
    .line 231
    iget-object p1, p1, Lbkic;->j:Lbxbk;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/google/android/libraries/geller/portable/Geller;->f:Lbxbk;

    .line 234
    .line 235
    return-void
.end method

.method private native nativeCreate(Lcom/google/android/libraries/geller/portable/callbacks/GellerStorageOperationsCallback;Lcom/google/android/libraries/geller/portable/GellerStorageChangeListenerHandler;Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;[B)J
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->j:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmkd;

    .line 4
    .line 5
    iget-boolean v2, v2, Lcmkd;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Native Geller read after free"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final b(Lcmlg;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/geller/portable/Geller;->c:Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcmlg;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    const-string v0, "delete() not allowed if Geller is read-only"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "delete() not allowed if a blocking executor is not specified"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbwps;->a:Lbwtf;

    .line 13
    .line 14
    invoke-static {v0}, Lbwsw;->c(Lbwtf;)Lbwsw;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v5, Lbwsw;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Lbwsw;-><init>(Lbwtf;)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lakpx;

    .line 24
    .line 25
    const/4 v13, 0x3

    .line 26
    move-object v8, p0

    .line 27
    move-object v9, p1

    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    move-object/from16 v12, p3

    .line 31
    .line 32
    move-object v10, v5

    .line 33
    invoke-direct/range {v7 .. v13}, Lakpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v7, p1}, Lcaqk;->at(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lbpon;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v2, p0

    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    move/from16 v3, p4

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lbpon;-><init>(Lcom/google/android/libraries/geller/portable/Geller;ZLcmlg;Lbwsw;Lbwsw;I)V

    .line 55
    .line 56
    .line 57
    const-class v2, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1, p1}, Lbwja;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lanyl;

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v1 .. v7}, Lanyl;-><init>(Lcom/google/android/libraries/geller/portable/Geller;ZLcmlg;Lbwsw;Lbwsw;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lbwja;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwja;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcmlg;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v1, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a(Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcmjt;->a:Lcmjt;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbkhy;

    .line 47
    .line 48
    sget-object v5, Lcmjo;->a:Lcmjo;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v4, Lbkhy;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v7, Lcmjo;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v8, v7, Lcmjo;->b:I

    .line 67
    .line 68
    or-int/lit8 v8, v8, 0x2

    .line 69
    .line 70
    iput v8, v7, Lcmjo;->b:I

    .line 71
    .line 72
    iput-object v6, v7, Lcmjo;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v4, Lbkhy;->b:Lbwrv;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v4, Lcmjo;

    .line 98
    .line 99
    iget v8, v4, Lcmjo;->b:I

    .line 100
    .line 101
    or-int/2addr v8, v2

    .line 102
    iput v8, v4, Lcmjo;->b:I

    .line 103
    .line 104
    iput-wide v6, v4, Lcmjo;->c:J

    .line 105
    .line 106
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcmjo;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcmjo;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v5, Lcmjt;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, Lcmjt;->b:Lcmgj;

    .line 130
    .line 131
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v5, Lcmjt;->b:Lcmgj;

    .line 142
    .line 143
    :cond_2
    iget-object v5, v5, Lcmjt;->b:Lcmgj;

    .line 144
    .line 145
    invoke-interface {v5, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcmjt;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v1, v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v3, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lcmlg;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmkd;

    .line 180
    .line 181
    iget-boolean v0, v0, Lcmkd;->c:Z

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    sget-object v0, Lcmjx;->a:Lcmjx;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v1, Lcmjx;

    .line 197
    .line 198
    iget p2, p2, Lcmlg;->dK:I

    .line 199
    .line 200
    iput p2, v1, Lcmjx;->c:I

    .line 201
    .line 202
    iget p2, v1, Lcmjx;->b:I

    .line 203
    .line 204
    or-int/2addr p2, v2

    .line 205
    iput p2, v1, Lcmjx;->b:I

    .line 206
    .line 207
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_6

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Lbkhy;

    .line 222
    .line 223
    sget-object v1, Lcmjw;->a:Lcmjw;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v3, p3, Lbkhy;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v4, Lcmjw;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v5, v4, Lcmjw;->b:I

    .line 242
    .line 243
    or-int/lit8 v5, v5, 0x2

    .line 244
    .line 245
    iput v5, v4, Lcmjw;->b:I

    .line 246
    .line 247
    iput-object v3, v4, Lcmjw;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget-object p3, p3, Lbkhy;->b:Lbwrv;

    .line 250
    .line 251
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object p3, v1, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast p3, Lcmjw;

    .line 273
    .line 274
    iget v5, p3, Lcmjw;->b:I

    .line 275
    .line 276
    or-int/2addr v5, v2

    .line 277
    iput v5, p3, Lcmjw;->b:I

    .line 278
    .line 279
    iput-wide v3, p3, Lcmjw;->c:J

    .line 280
    .line 281
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    check-cast p3, Lcmjw;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    check-cast p3, Lcmjw;

    .line 293
    .line 294
    :goto_4
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 298
    .line 299
    check-cast v1, Lcmjx;

    .line 300
    .line 301
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Lcmjx;->d:Lcmgj;

    .line 305
    .line 306
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_5

    .line 311
    .line 312
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, v1, Lcmjx;->d:Lcmgj;

    .line 317
    .line 318
    :cond_5
    iget-object v1, v1, Lcmjx;->d:Lcmgj;

    .line 319
    .line 320
    invoke-interface {v1, p3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    sget-object p2, Lcmjy;->a:Lcmjy;

    .line 325
    .line 326
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast p3, Lcmjy;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcmjx;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v1, p3, Lcmjy;->b:Lcmgj;

    .line 347
    .line 348
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_7

    .line 353
    .line 354
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, p3, Lcmjy;->b:Lcmgj;

    .line 359
    .line 360
    :cond_7
    iget-object p3, p3, Lcmjy;->b:Lcmgj;

    .line 361
    .line 362
    invoke-interface {p3, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    move-object v3, p2

    .line 370
    check-cast v3, Lcmjy;

    .line 371
    .line 372
    new-instance v0, Laosr;

    .line 373
    .line 374
    const/16 v4, 0xb

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    move-object v1, p0

    .line 378
    move-object v2, p1

    .line 379
    invoke-direct/range {v0 .. v5}, Laosr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lbwif;->h(Lbzua;)Lbzua;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p2, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    .line 387
    .line 388
    invoke-static {p4, p1, p2}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    return-object p4
.end method

.method public final e(Ljava/lang/String;Lcmlg;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lcmlg;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcmlg;Lcmli;Lcmwr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "write"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, p4}, Lcom/google/android/libraries/geller/portable/Geller;->g(Lcmlg;Ljava/lang/String;Lcmwr;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v4, "write() not allowed if Geller is read-only"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbwps;->a:Lbwtf;

    .line 13
    .line 14
    invoke-static {v0}, Lbwsw;->c(Lbwtf;)Lbwsw;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v4, Lbwsw;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lbwsw;-><init>(Lbwtf;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbkhd;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v1, p0

    .line 27
    move-object v5, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v2, p4

    .line 30
    move-object v6, v4

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Lbkhd;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lcmwr;Lcmli;Ljava/lang/String;Lcmlg;Lbwsw;I)V

    .line 33
    .line 34
    .line 35
    move-object v4, v6

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcaqk;->au(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v0, Lajmp;

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, v8

    .line 53
    invoke-direct/range {v0 .. v6}, Lajmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    const-class v2, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 59
    .line 60
    invoke-static {v7, v2, v0, v6}, Lbzrr;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v0, Lbpnv;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    move-object v2, p2

    .line 68
    invoke-direct/range {v0 .. v5}, Lbpnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    check-cast v7, Lbzuk;

    .line 72
    .line 73
    invoke-virtual {v7, v0, v6}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final g(Lcmlg;Ljava/lang/String;Lcmwr;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lcmwr;->c:Lcmwn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcmwn;->a:Lcmwn;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcmwn;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    iget-object p3, p3, Lcmwr;->c:Lcmwn;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    sget-object p3, Lcmwn;->a:Lcmwn;

    .line 17
    .line 18
    :cond_1
    iget v0, p3, Lcmwn;->c:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p3, p3, Lcmwn;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcmwv;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p3, Lcmwv;->a:Lcmwv;

    .line 28
    .line 29
    :goto_0
    iget-object p3, p3, Lcmwv;->b:Lcmgd;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmlg;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-interface {v2, p1, p2, v0}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->g(Lcmlg;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmlg;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->g(Lcmlg;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmlg;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p3, p1, p2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->h(Lcmlg;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    iget-object v0, p3, Lcmwr;->c:Lcmwn;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Lcmwn;->a:Lcmwn;

    .line 105
    .line 106
    :cond_7
    iget v0, v0, Lcmwn;->c:I

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    if-ne v0, v1, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmlg;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object p3, p3, Lcmwr;->c:Lcmwn;

    .line 116
    .line 117
    if-nez p3, :cond_8

    .line 118
    .line 119
    sget-object p3, Lcmwn;->a:Lcmwn;

    .line 120
    .line 121
    :cond_8
    iget-object p3, p3, Lcmwn;->e:Lcmci;

    .line 122
    .line 123
    if-nez p3, :cond_9

    .line 124
    .line 125
    sget-object p3, Lcmci;->b:Lcmci;

    .line 126
    .line 127
    :cond_9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->f(Lcmlg;Ljava/lang/String;Lcmci;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmlg;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-interface {p3, p1, p2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->h(Lcmlg;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final declared-synchronized h(Lbxck;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->c(Lbxck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final i(Ljava/lang/String;Lcmlg;Lcmkh;Lcmxc;Lcmwr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    sget-object v0, Lbwps;->a:Lbwtf;

    .line 2
    .line 3
    new-instance v8, Lbwsw;

    .line 4
    .line 5
    invoke-direct {v8, v0}, Lbwsw;-><init>(Lbwtf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8}, Lbwsw;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->l:Lbxbk;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcmlh;

    .line 24
    .line 25
    new-instance v2, Lbwsf;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lcmlh;->b:Lcmlh;

    .line 49
    .line 50
    check-cast v0, Lcmlh;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcmlh;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move v0, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v10

    .line 61
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lbicp;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    move-object v5, p4

    .line 78
    move-object/from16 v6, p5

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Lbicp;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcmlg;Lcmkh;Lcmxc;Lcmwr;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    sget-wide v3, Lbwif;->a:J

    .line 86
    .line 87
    invoke-static {v10}, Lbwfy;->d(Z)Lbwhd;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lbwic;

    .line 92
    .line 93
    invoke-direct {v4, v3, v0}, Lbwic;-><init>(Lbwhd;Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbzvm;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lbzvm;-><init>(Ljava/util/concurrent/Callable;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v0, Lbkia;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move-object v4, p3

    .line 111
    move-object v5, p4

    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, Lbkia;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcmlg;Lcmkh;Lcmxc;Lcmwr;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    sget-wide v4, Lbwif;->a:J

    .line 120
    .line 121
    invoke-static {v10}, Lbwfy;->d(Z)Lbwhd;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lbwic;

    .line 126
    .line 127
    invoke-direct {v5, v4, v0}, Lbwic;-><init>(Lbwhd;Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lbzvm;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Lbzvm;-><init>(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v2, v6, Lcmwr;->c:Lcmwn;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    sget-object v2, Lcmwn;->a:Lcmwn;

    .line 143
    .line 144
    :cond_3
    iget-boolean v2, v2, Lcmwn;->f:Z

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmkd;

    .line 150
    .line 151
    iget-object v2, v2, Lcmkd;->f:Lcmjz;

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    sget-object v2, Lcmjz;->d:Lcmjz;

    .line 156
    .line 157
    :cond_5
    new-instance v4, Lcmgc;

    .line 158
    .line 159
    iget-object v5, v2, Lcmjz;->g:Lcmga;

    .line 160
    .line 161
    sget-object v6, Lcmjz;->c:Lcmgb;

    .line 162
    .line 163
    invoke-direct {v4, v5, v6}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    new-instance v4, Lcmgc;

    .line 173
    .line 174
    iget-object v5, v2, Lcmjz;->f:Lcmga;

    .line 175
    .line 176
    sget-object v6, Lcmjz;->b:Lcmgb;

    .line 177
    .line 178
    invoke-direct {v4, v5, v6}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    new-instance v4, Lcmgc;

    .line 188
    .line 189
    iget-object v2, v2, Lcmjz;->e:Lcmga;

    .line 190
    .line 191
    sget-object v5, Lcmjz;->a:Lcmgb;

    .line 192
    .line 193
    invoke-direct {v4, v2, v5}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    :cond_6
    invoke-static {v0}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lbkht;

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    invoke-direct {v2, p2, v4}, Lbkht;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/google/android/libraries/geller/portable/Geller;->h:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v4}, Lbwja;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_7
    :goto_3
    invoke-static {v0}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Lbuub;

    .line 223
    .line 224
    invoke-direct {v2, p0, p2, v8, v9}, Lbuub;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lcmlg;Lbwsw;I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/google/android/libraries/geller/portable/Geller;->i:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    const-class v5, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 230
    .line 231
    invoke-virtual {v0, v5, v2, v4}, Lbwja;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Lbkhz;

    .line 236
    .line 237
    invoke-direct {v2, p0, p2, v8}, Lbkhz;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lcmlg;Lbwsw;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v4}, Lbwja;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwja;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lcmlg;Lcmxc;Lcmwr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v3, Lcmkh;->a:Lcmkh;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geller/portable/Geller;->i(Ljava/lang/String;Lcmlg;Lcmkh;Lcmxc;Lcmwr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lcmlg;Lcmkh;Lcmxc;Lcmwr;)Lcmki;
    .locals 11

    .line 1
    sget-object v0, Lbwps;->a:Lbwtf;

    .line 2
    .line 3
    new-instance v9, Lbwsw;

    .line 4
    .line 5
    invoke-direct {v9, v0}, Lbwsw;-><init>(Lbwtf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9}, Lbwsw;->f()V

    .line 9
    .line 10
    .line 11
    const-string v0, "read_element"

    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->g(Lcmlg;Ljava/lang/String;Lcmwr;)V

    .line 16
    .line 17
    .line 18
    sget-object v10, Lcmki;->a:Lcmki;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p2}, Lcmlg;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p3}, Lcmdu;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p4}, Lcmdu;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/libraries/geller/portable/Geller;->nativeReadElements(JJLjava/lang/String;[B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    int-to-long v2, v1

    .line 49
    const-wide/32 v4, 0x4c4b40

    .line 50
    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-gtz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v10}, Lbkii;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Lcmki;
    :try_end_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmlg;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v8}, Lcmfr;->getSerializedSize()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v3, v1

    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v9, v1}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const/4 v2, 0x1

    .line 79
    move-object v1, p2

    .line 80
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->p(Lcmlg;ZJJ)V
    :try_end_1
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    return-object v8

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v10, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_2
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 88
    .line 89
    const-string v2, "Result of read exceeded maximum read result size.  The size of the result was: %s, and the maximum size is: %s."

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x2

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    aput-object v1, v4, v5

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    aput-object v3, v4, v1

    .line 107
    .line 108
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :goto_0
    sget-object v1, Lcom/google/android/libraries/geller/portable/Geller;->a:Lbxmd;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Geller read failed."

    .line 124
    .line 125
    const/16 v3, 0x2608

    .line 126
    .line 127
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmlg;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v10}, Lcmfr;->getSerializedSize()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v3, v1

    .line 139
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-virtual {v9, v1}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    const/4 v2, 0x0

    .line 146
    move-object v1, p2

    .line 147
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->p(Lcmlg;ZJJ)V

    .line 148
    .line 149
    .line 150
    return-object v10
.end method

.method public final l(Ljava/lang/String;Lcmlg;Lcmke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcmlg;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcmlg;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2, p3}, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->a(Ljava/lang/String;Lcmke;)J

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public native nativeCleanupAll(JJ)[B
.end method

.method public native nativeDelete(JJLjava/lang/String;[B)J
.end method

.method public native nativeGetCorpusStats(JJ[Ljava/lang/String;)[B
.end method

.method public native nativePropagateDeletion(JJ[B)V
.end method

.method public native nativeReadElements(JJLjava/lang/String;[B[B)[B
.end method

.method public native nativeReadMetadata(JJLjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public native nativeReadMetadataForAllCorpora(JJLjava/lang/String;)[B
.end method

.method public native nativeReadSnapshot(JJ[Ljava/lang/String;IZ)[B
.end method

.method public native nativeRemove(JJLjava/lang/String;)Z
.end method

.method public native nativeUpdate(JJ[B)[Ljava/lang/String;
.end method

.method public native nativeUpdateMetadata(JJ[BZ)Z
.end method

.method public native nativeWrite(JJLjava/lang/String;[Ljava/lang/String;J[B)V
.end method
