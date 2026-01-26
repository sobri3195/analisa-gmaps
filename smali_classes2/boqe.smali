.class public final Lboqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;

.field static final b:Lbuvd;

.field static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final d:Lbull;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbuvc;

    .line 2
    .line 3
    sget v1, Lboqg;->a:I

    .line 4
    .line 5
    new-instance v1, Lbukw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lbukw;-><init>([C)V

    .line 9
    .line 10
    .line 11
    const-string v3, "CREATE TABLE "

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lbukw;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "clearcut_events_table"

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lbukw;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, " ("

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lbukw;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "account TEXT NOT NULL, "

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lbukw;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "timestamp_ms INTEGER NOT NULL, "

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lbukw;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "log_source INTEGER NOT NULL, "

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lbukw;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "event_code INTEGER NOT NULL, "

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Lbukw;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "package_name TEXT NOT NULL)"

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Lbukw;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbukw;->f()Lbukw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lbuvc;-><init>(Lbukw;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbuvc;

    .line 59
    .line 60
    const-string v7, "promotions"

    .line 61
    .line 62
    invoke-static {v7}, Lboqn;->g(Ljava/lang/String;)Lbukw;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v1, v7}, Lbuvc;-><init>(Lbukw;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v2

    .line 70
    new-instance v2, Lbuvc;

    .line 71
    .line 72
    const-string v8, "capped_promos"

    .line 73
    .line 74
    invoke-static {v8}, Lboqn;->g(Ljava/lang/String;)Lbukw;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v2, v8}, Lbuvc;-><init>(Lbukw;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v3

    .line 82
    new-instance v3, Lbuvc;

    .line 83
    .line 84
    const-string v9, "presented_promos"

    .line 85
    .line 86
    invoke-static {v9}, Lboqn;->g(Ljava/lang/String;)Lbukw;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v3, v9}, Lbuvc;-><init>(Lbukw;)V

    .line 91
    .line 92
    .line 93
    move-object v9, v4

    .line 94
    new-instance v4, Lbuvc;

    .line 95
    .line 96
    const-string v10, "monitored_events_clearcut"

    .line 97
    .line 98
    invoke-static {v10}, Lboqn;->g(Ljava/lang/String;)Lbukw;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-direct {v4, v10}, Lbuvc;-><init>(Lbukw;)V

    .line 103
    .line 104
    .line 105
    move-object v10, v5

    .line 106
    new-instance v5, Lbuvc;

    .line 107
    .line 108
    const-string v11, "monitored_events_visual_element"

    .line 109
    .line 110
    invoke-static {v11}, Lboqn;->g(Ljava/lang/String;)Lbukw;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-direct {v5, v11}, Lbuvc;-><init>(Lbukw;)V

    .line 115
    .line 116
    .line 117
    move-object v11, v6

    .line 118
    new-instance v6, Lbuvc;

    .line 119
    .line 120
    sget v12, Lboqp;->a:I

    .line 121
    .line 122
    new-instance v12, Lbukw;

    .line 123
    .line 124
    invoke-direct {v12, v7}, Lbukw;-><init>([C)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v8}, Lbukw;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "visual_element_events_table"

    .line 131
    .line 132
    invoke-virtual {v12, v7}, Lbukw;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v9}, Lbukw;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v10}, Lbukw;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v11}, Lbukw;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v7, "node_id INTEGER NOT NULL, "

    .line 145
    .line 146
    invoke-virtual {v12, v7}, Lbukw;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v7, "node_id_path TEXT NOT NULL, "

    .line 150
    .line 151
    invoke-virtual {v12, v7}, Lbukw;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v7, "action INTEGER NOT NULL)"

    .line 155
    .line 156
    invoke-virtual {v12, v7}, Lbukw;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Lbukw;->f()Lbukw;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct {v6, v7}, Lbuvc;-><init>(Lbukw;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lbuvc;

    .line 167
    .line 168
    const-string v8, "preview_promotions"

    .line 169
    .line 170
    invoke-static {v8}, Lboqn;->g(Ljava/lang/String;)Lbukw;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v7, v8}, Lbuvc;-><init>(Lbukw;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lbuvc;

    .line 178
    .line 179
    const-string v9, "eval_results"

    .line 180
    .line 181
    invoke-static {v9}, Lboqn;->g(Ljava/lang/String;)Lbukw;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-direct {v8, v9}, Lbuvc;-><init>(Lbukw;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lbuvc;

    .line 189
    .line 190
    const-string v10, "success_event_store"

    .line 191
    .line 192
    invoke-static {v10}, Lbkas;->g(Ljava/lang/String;)Lbukw;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-direct {v9, v10}, Lbuvc;-><init>(Lbukw;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lbuvc;

    .line 200
    .line 201
    const-string v11, "user_experiments_store"

    .line 202
    .line 203
    invoke-static {v11}, Lbkas;->g(Ljava/lang/String;)Lbukw;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-direct {v10, v11}, Lbuvc;-><init>(Lbukw;)V

    .line 208
    .line 209
    .line 210
    new-instance v11, Lbuvc;

    .line 211
    .line 212
    const-string v12, "versioned_identifiers"

    .line 213
    .line 214
    invoke-static {v12}, Lboqn;->g(Ljava/lang/String;)Lbukw;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-direct {v11, v12}, Lbuvc;-><init>(Lbukw;)V

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    new-array v12, v12, [Lbuvd;

    .line 223
    .line 224
    new-instance v13, Lbuvc;

    .line 225
    .line 226
    const-string v14, "chime_versioned_identifiers"

    .line 227
    .line 228
    invoke-static {v14}, Lboqn;->g(Ljava/lang/String;)Lbukw;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-direct {v13, v14}, Lbuvc;-><init>(Lbukw;)V

    .line 233
    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    aput-object v13, v12, v14

    .line 237
    .line 238
    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lboqe;->a:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    new-instance v1, Lboqd;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    sput-object v1, Lboqe;->b:Lbuvd;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lboqe;->c:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(Lcass;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lboqe;->c:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbuvd;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcpin;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, v4}, Lcpin;-><init>([B)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lbxzc;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v10, v1, v2, v3, v0}, Lbxzc;-><init>(Lbwrv;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcpin;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbull;

    .line 56
    .line 57
    new-instance v5, Lbuuy;

    .line 58
    .line 59
    iget-object v1, p1, Lcass;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcpog;

    .line 62
    .line 63
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lcass;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcass;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v8, p1

    .line 90
    check-cast v8, Lbuln;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v9, Lbpji;

    .line 96
    .line 97
    const/16 p1, 0x11

    .line 98
    .line 99
    invoke-direct {v9, p1}, Lbpji;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v5 .. v10}, Lbuuy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbuln;Lbzst;Lbxzc;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v5}, Lbull;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lboqe;->d:Lbull;

    .line 109
    .line 110
    return-void
.end method
