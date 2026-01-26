.class public final Lbvty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtx;


# instance fields
.field public final a:Lbvtw;

.field private final b:Lbvui;

.field private final c:Lbvtt;

.field private final d:Lbvuk;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lbvui;Lbvtw;Lbvtt;Lbvuk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbvty;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lbvty;->b:Lbvui;

    .line 16
    .line 17
    iput-object p2, p0, Lbvty;->a:Lbvtw;

    .line 18
    .line 19
    iput-object p3, p0, Lbvty;->c:Lbvtt;

    .line 20
    .line 21
    iput-object p4, p0, Lbvty;->d:Lbvuk;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbhfp;
    .locals 4

    .line 1
    invoke-static {p1}, Lbvty;->f(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbvty;->b:Lbvui;

    .line 6
    .line 7
    iget-object v1, v0, Lbvui;->b:Lbvsv;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbvui;->b()Lbhfp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lbhfs;

    .line 17
    .line 18
    invoke-direct {v1}, Lbhfs;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lbvui;->b:Lbvsv;

    .line 22
    .line 23
    new-instance v3, Lbvud;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, p1, v1}, Lbvud;-><init>(Lbvui;Lbhfs;Ljava/util/List;Lbhfs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lbvsv;->b(Lbvso;Lbhfs;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lbhfs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    check-cast p1, Lbhfp;

    .line 34
    .line 35
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lbhfp;
    .locals 4

    .line 1
    invoke-static {p1}, Lbvty;->f(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbvty;->b:Lbvui;

    .line 6
    .line 7
    iget-object v1, v0, Lbvui;->b:Lbvsv;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbvui;->b()Lbhfp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lbhfs;

    .line 17
    .line 18
    invoke-direct {v1}, Lbhfs;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lbvui;->b:Lbvsv;

    .line 22
    .line 23
    new-instance v3, Lbvue;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, p1, v1}, Lbvue;-><init>(Lbvui;Lbhfs;Ljava/util/List;Lbhfs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lbvsv;->b(Lbvso;Lbhfs;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lbhfs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    check-cast p1, Lbhfp;

    .line 34
    .line 35
    return-object p1
.end method

.method public final c(Lbvua;)Lbhfp;
    .locals 10

    .line 1
    new-instance v5, Lbulk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lbulk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v5, v1}, Lbulk;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lbvua;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Lbvty;->c:Lbvtt;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbvtt;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    new-instance v6, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v2, p1, Lbvua;->a:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p0, Lbvty;->c:Lbvtt;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbvtt;->a()Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v3, v6}, Lbvtt;->c(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    new-instance v3, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, p0, Lbvty;->d:Lbvuk;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbvuk;->b()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v1, p0, Lbvty;->e:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v2, Lbvez;

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-direct {v2, p0, p1, v3, v0}, Lbvez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_6
    :goto_4
    iget-object v0, p0, Lbvty;->d:Lbvuk;

    .line 129
    .line 130
    iget-object v2, p1, Lbvua;->a:Ljava/util/List;

    .line 131
    .line 132
    const-class v3, Lbvuk;

    .line 133
    .line 134
    monitor-enter v3

    .line 135
    :try_start_0
    invoke-virtual {v0}, Lbvuk;->b()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v2, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    move v4, v1

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    if-eqz v4, :cond_9

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v0}, Lbvuk;->a()Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 183
    .line 184
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :catch_0
    :cond_9
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    iget-object v1, p0, Lbvty;->b:Lbvui;

    .line 193
    .line 194
    iget-object v3, p1, Lbvua;->a:Ljava/util/List;

    .line 195
    .line 196
    iget-object p1, p1, Lbvua;->b:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p1}, Lbvty;->f(Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object p1, v1, Lbvui;->b:Lbvsv;

    .line 203
    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    invoke-static {}, Lbvui;->b()Lbhfp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    new-instance v2, Lbhfs;

    .line 212
    .line 213
    invoke-direct {v2}, Lbhfs;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v1, Lbvui;->b:Lbvsv;

    .line 217
    .line 218
    new-instance v0, Lbvuc;

    .line 219
    .line 220
    move-object v6, v2

    .line 221
    invoke-direct/range {v0 .. v6}, Lbvuc;-><init>(Lbvui;Lbhfs;Ljava/util/Collection;Ljava/util/Collection;Lbulk;Lbhfs;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0, v2}, Lbvsv;->b(Lbvso;Lbhfs;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v2, Lbhfs;->a:Ljava/lang/Object;

    .line 228
    .line 229
    :goto_6
    check-cast p1, Lbhfp;

    .line 230
    .line 231
    return-object p1

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    throw p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvty;->c:Lbvtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvtt;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized e(Lawlx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbvty;->a:Lbvtw;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbvsm;->b(Lbvsn;)V
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
