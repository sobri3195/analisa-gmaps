.class public final Lwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Lbag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwv;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p2, Lbag;

    .line 13
    .line 14
    iput-object p2, p0, Lwv;->d:Lbag;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lctap;->a:Lctap;

    .line 24
    .line 25
    iput-object p1, p0, Lwv;->b:Ljava/util/Map;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p3}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lwv;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lato; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Lapm;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwv;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lctam;->C(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v0

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "CXCP"

    .line 22
    .line 23
    invoke-static {v0}, Lapo;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lwv;->d:Lbag;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbag;->v()Lzb;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2}, Laev;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lzb;->t(Ljava/lang/String;)Laey;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v5}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 83
    .line 84
    new-instance v6, Lpur;

    .line 85
    .line 86
    new-instance v7, Lpur;

    .line 87
    .line 88
    new-instance v8, Lpur;

    .line 89
    .line 90
    invoke-direct {v8, v4}, Lpur;-><init>(Laey;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, v5, v8}, Lpur;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lpur;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v4, v7}, Lpur;-><init>(Laey;Lpur;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lxl;

    .line 100
    .line 101
    iget-object v7, p0, Lwv;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v2, v6}, Luw;->G(Ljava/lang/String;Lpur;)Laud;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v10, 0x23

    .line 110
    .line 111
    if-lt v9, v10, :cond_2

    .line 112
    .line 113
    new-instance v9, Labj;

    .line 114
    .line 115
    iget-object v3, v3, Lbag;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lakz;

    .line 118
    .line 119
    iget-object v3, v3, Lakz;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lafe;

    .line 122
    .line 123
    invoke-direct {v9, v4, v3, v6}, Labj;-><init>(Laey;Lafe;Lpur;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v9, Laqz;->b:Laqz;

    .line 128
    .line 129
    :goto_1
    invoke-direct {v5, v7, v4, v8, v9}, Lxl;-><init>(Landroid/content/Context;Laey;Laud;Laqz;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lafn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_2
    iget-object v1, p0, Lwv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, p0, Lwv;->b:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    iget-object v4, p0, Lwv;->b:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Lwv;->b:Ljava/util/Map;

    .line 185
    .line 186
    const-string p1, "CXCP"

    .line 187
    .line 188
    invoke-static {p1}, Lapo;->a(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_6
    monitor-exit v1

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    monitor-exit v1

    .line 201
    throw p1

    .line 202
    :catch_0
    move-exception p1

    .line 203
    new-instance v0, Lato;

    .line 204
    .line 205
    const-string v1, "Failed to build surface combinations"

    .line 206
    .line 207
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :catch_1
    move-exception p1

    .line 212
    new-instance v0, Lato;

    .line 213
    .line 214
    const-string v1, "Failed to query camera metadata"

    .line 215
    .line 216
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    monitor-exit v0

    .line 222
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwv;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
