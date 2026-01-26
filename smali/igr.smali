.class public final Ligr;
.super Lijs;
.source "PG"


# instance fields
.field final synthetic a:Lifr;


# direct methods
.method public constructor <init>(Lifr;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligr;->a:Lifr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lijs;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lijr;)V
    .locals 7

    .line 1
    new-instance v0, Likh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Likh;-><init>(Lijr;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Lijp;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lijp;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    iget-object v1, p0, Ligr;->a:Lifr;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v3}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lifr;->b:Liha;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Liha;->a(Likh;)V

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Liha;->g(Likh;)Lcmbt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-boolean v3, v2, Lcmbt;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v2, Lcmbt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lifr;->a(Likh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Liha;->e()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lifr;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ligy;

    .line 93
    .line 94
    iget-object v2, v0, Likh;->a:Lijr;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ligy;->d(Lijr;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-static {p1, v0}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final b(Lijr;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ligr;->d(Lijr;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lijr;)V
    .locals 9

    .line 1
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 2
    .line 3
    new-instance v1, Likh;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Likh;-><init>(Lijr;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Lijp;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v4}, Lijp;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v3, v5, v7

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    iget-object v5, p0, Ligr;->a:Lifr;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v2, v6}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_1
    invoke-interface {v0}, Lijp;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lijp;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v6

    .line 60
    :goto_1
    invoke-static {v0, v6}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Lifr;->b:Liha;

    .line 64
    .line 65
    iget-object v3, v0, Liha;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, Liha;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 85
    .line 86
    const-string v1, ", found: "

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, La;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-static {v0, p1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_3
    iget-object v2, v5, Lifr;->b:Liha;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Liha;->g(Likh;)Lcmbt;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-boolean v4, v3, Lcmbt;->b:Z

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Liha;->f()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Lifr;->a(Likh;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lcmbt;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    invoke-static {v0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-static {v0}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lcszv;

    .line 162
    .line 163
    const-string v2, "END TRANSACTION"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v0}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    :cond_6
    :goto_3
    iget-object v0, v5, Lifr;->b:Liha;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Liha;->c(Likh;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, Lifr;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ligy;

    .line 196
    .line 197
    iget-object v3, v1, Likh;->a:Lijr;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ligy;->a(Lijr;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iget-object v0, p0, Ligr;->a:Lifr;

    .line 204
    .line 205
    iput-object p1, v0, Lifr;->e:Lijr;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    const-string p1, "ROLLBACK TRANSACTION"

    .line 209
    .line 210
    invoke-static {v1, p1}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :catchall_3
    move-exception p1

    .line 215
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    invoke-static {v2, p1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final d(Lijr;II)V
    .locals 5

    .line 1
    new-instance v0, Likh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Likh;-><init>(Lijr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ligr;->a:Lifr;

    .line 7
    .line 8
    iget-object v1, p1, Lifr;->a:Lift;

    .line 9
    .line 10
    iget-object v2, v1, Lift;->v:Lbin;

    .line 11
    .line 12
    invoke-static {v2, p2, p3}, Lfqo;->A(Lbin;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object p2, p1, Lifr;->b:Liha;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Liha;->d(Likh;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Liii;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Liii;->b(Likh;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, v0}, Liha;->g(Likh;)Lcmbt;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-boolean v1, p3, Lcmbt;->b:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Liha;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lifr;->a(Likh;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p3, Lcmbt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p3, "Migration didn\'t properly handle: "

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_2
    invoke-static {v1, p2, p3}, Lfqo;->p(Lift;II)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_9

    .line 81
    .line 82
    iget-boolean p2, v1, Lift;->o:Z

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :try_start_0
    new-instance p3, Lctbf;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p3, v1}, Lctbf;-><init>([B)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-interface {p2}, Lijp;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-interface {p2, v2}, Lijp;->e(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "sqlite_"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lctfg;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    const-string v3, "android_metadata"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-interface {p2, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "view"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lcszj;

    .line 141
    .line 142
    invoke-direct {v4, v2, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p3}, Lctbf;->f()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {p2, v1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_7

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcszj;

    .line 171
    .line 172
    iget-object v1, p3, Lcszj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    iget-object p3, p3, Lcszj;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p3, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    const/16 v2, 0x60

    .line 185
    .line 186
    if-eqz p3, :cond_5

    .line 187
    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "DROP VIEW IF EXISTS `"

    .line 191
    .line 192
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {v0, p3}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "DROP TABLE IF EXISTS `"

    .line 212
    .line 213
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {v0, p3}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :catchall_1
    move-exception p3

    .line 233
    invoke-static {p2, p1}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p3

    .line 237
    :cond_6
    iget-object p2, p1, Lifr;->b:Liha;

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Liha;->b(Likh;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object p2, p1, Lifr;->c:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_8

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Ligy;

    .line 259
    .line 260
    invoke-virtual {p3}, Ligy;->e()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    iget-object p1, p1, Lifr;->b:Liha;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Liha;->a(Likh;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v0, "A migration from "

    .line 273
    .line 274
    const-string v1, " to "

    .line 275
    .line 276
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 277
    .line 278
    invoke-static {p3, p2, v0, v1, v2}, La;->cx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method
