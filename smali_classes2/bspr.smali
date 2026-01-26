.class public final Lbspr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsyo;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcsyx;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbspr;->a:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lbspr;->b:Lcsyx;

    .line 7
    .line 8
    iput-object p3, p0, Lbspr;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbspr;->b:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, Lbspr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "federatedLearningLastScheduledSession_"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lbsyn;
    .locals 2

    .line 1
    new-instance v0, Lbsyn;

    .line 2
    .line 3
    const/16 v1, -0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbsyn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lctyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lbspr;->a:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbspq;

    .line 8
    .line 9
    iget-object v1, p0, Lbspr;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbspo;

    .line 26
    .line 27
    iget-object v3, v2, Lbspo;->c:Lcplz;

    .line 28
    .line 29
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcppr;

    .line 34
    .line 35
    iget-boolean v4, v4, Lcppr;->e:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v4, v2, Lbspo;->b:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbfgl;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcppr;

    .line 66
    .line 67
    iget-boolean v4, v4, Lcppr;->b:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lbspo;->a(Lctyn;)Lbxck;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lbxck;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lbsco;

    .line 86
    .line 87
    const/16 v6, 0x12

    .line 88
    .line 89
    invoke-direct {v5, v6}, Lbsco;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcppr;

    .line 101
    .line 102
    iget-object v5, v5, Lcppr;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v2, Lbspo;->d:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "%PACKAGE_NAME%"

    .line 111
    .line 112
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v2, v2, Lbspo;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v6, "%METRIC_NAME%"

    .line 119
    .line 120
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcppr;

    .line 129
    .line 130
    iget-object v3, v3, Lcppr;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v0, Lbspq;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Lcmel;->A(Ljava/lang/String;)Lcmel;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6}, Lbsps;->a(Landroid/content/Context;)Lbjac;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v8, Lbqxf;

    .line 147
    .line 148
    const/16 v9, 0x9

    .line 149
    .line 150
    invoke-direct {v8, v7, v9}, Lbqxf;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v8}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v6, v3, v4}, Lbjac;->l(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Lbpeo;

    .line 162
    .line 163
    const/4 v6, 0x4

    .line 164
    invoke-direct {v4, v6}, Lbpeo;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lbspq;->b:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-static {v3, v4, v6}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lahen;

    .line 173
    .line 174
    const/16 v4, 0xb

    .line 175
    .line 176
    invoke-direct {v3, v4}, Lahen;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5, v3}, Lbspq;->b(Ljava/lang/String;Lbhfb;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v2}, Lbspr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_0

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lbspq;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lbspr;->b:Lcsyx;

    .line 198
    .line 199
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/content/SharedPreferences;

    .line 204
    .line 205
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v2}, Lbspr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    :goto_1
    iget-object v2, v2, Lbspo;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {p0, v2}, Lbspr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_0

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lbspq;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    return-object p1
.end method
