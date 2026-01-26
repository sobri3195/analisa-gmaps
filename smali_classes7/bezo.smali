.class public final Lbezo;
.super Lbezx;
.source "PG"


# instance fields
.field public final a:Laywi;

.field public final b:Lbfap;

.field public final c:Lbiac;

.field public d:Ljava/util/List;

.field public final e:Lbfcd;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Laxae;

.field public h:Lbfey;

.field public i:J

.field public final j:Lece;

.field public final k:Lbgfz;

.field public final l:Lazqh;

.field public final m:Lbfvv;

.field public final n:Lbfvv;


# direct methods
.method public constructor <init>(Laywi;Lbzut;Lcsyx;Lcsyx;Lbfap;Landroid/content/Context;Lbmmu;Lbfcd;Lazqh;Lbfvv;Lbfvv;Lece;Lbiac;Laxae;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4, p7}, Lbezx;-><init>(Lbzut;Lcsyx;Lcsyx;Lbmmu;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbezo;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lbezo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p2, Lbgfz;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbezo;->k:Lbgfz;

    .line 28
    .line 29
    sget-object p2, Lbfey;->a:Lbfey;

    .line 30
    .line 31
    iput-object p2, p0, Lbezo;->h:Lbfey;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbezo;->a:Laywi;

    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, Lbezo;->b:Lbfap;

    .line 42
    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p8, p0, Lbezo;->e:Lbfcd;

    .line 47
    .line 48
    iput-object p9, p0, Lbezo;->l:Lazqh;

    .line 49
    .line 50
    iput-object p10, p0, Lbezo;->n:Lbfvv;

    .line 51
    .line 52
    iput-object p11, p0, Lbezo;->m:Lbfvv;

    .line 53
    .line 54
    iput-object p13, p0, Lbezo;->c:Lbiac;

    .line 55
    .line 56
    iput-object p12, p0, Lbezo;->j:Lece;

    .line 57
    .line 58
    iput-object p14, p0, Lbezo;->g:Laxae;

    .line 59
    .line 60
    invoke-static {}, Lbezt;->a()Lbezs;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/high16 p2, 0x42480000    # 50.0f

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lbezs;->c:Ljava/lang/Float;

    .line 71
    .line 72
    const-wide/16 p2, 0x898

    .line 73
    .line 74
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Lbezs;->f:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbezs;->a()Lbezt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lbezo;->w:Lbezt;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/garmin/android/connectiq/IQDevice;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lbezo;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/garmin/android/connectiq/IQDevice;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v0
.end method

.method public final b(Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbezo;->h:Lbfey;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbfbe;->a:Lbfbe;

    .line 9
    .line 10
    iget-object v3, v2, Lbfbe;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "message_type"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lbfey;->c:Lbfeg;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Lbfeg;->a:Lbfeg;

    .line 27
    .line 28
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "name"

    .line 34
    .line 35
    iget-object v7, v4, Lbfeg;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v6, "address"

    .line 41
    .line 42
    iget-object v4, v4, Lbfeg;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v4, "destination"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget v4, v0, Lbfey;->d:I

    .line 53
    .line 54
    invoke-static {v4}, La;->bl(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    .line 72
    const-string v4, "walking"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Unsupported travel mode: "

    .line 78
    .line 79
    invoke-static {v4, p2}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    const-string v4, "biking"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v4, "driving"

    .line 91
    .line 92
    :goto_0
    const-string v5, "travel_mode"

    .line 93
    .line 94
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "locale"

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v4, "auto_launch_enabled"

    .line 111
    .line 112
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_1
    iget-object v5, v0, Lbfey;->f:Lbffc;

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    sget-object v5, Lbffc;->a:Lbffc;

    .line 126
    .line 127
    :cond_5
    iget-object v5, v5, Lbffc;->b:Lcmgj;

    .line 128
    .line 129
    invoke-interface {v5}, Lcmgj;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x4

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ge v4, v5, :cond_7

    .line 139
    .line 140
    iget-object v5, v0, Lbfey;->f:Lbffc;

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    sget-object v5, Lbffc;->a:Lbffc;

    .line 145
    .line 146
    :cond_6
    iget-object v6, p0, Lbezo;->g:Laxae;

    .line 147
    .line 148
    iget-object v5, v5, Lbffc;->b:Lcmgj;

    .line 149
    .line 150
    invoke-interface {v5, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lbffb;

    .line 155
    .line 156
    iget v7, v5, Lbffb;->e:I

    .line 157
    .line 158
    invoke-static {v5, v7, v6}, Lbfhj;->j(Lbffb;ILaxae;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const-string v0, "steps"

    .line 169
    .line 170
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string p2, "payload"

    .line 174
    .line 175
    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-wide v3, p0, Lbezo;->i:J

    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v0, "session_id"

    .line 185
    .line 186
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lbezo;->c:Lbiac;

    .line 190
    .line 191
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v0, "timestamp"

    .line 204
    .line 205
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lbezo;->l:Lazqh;

    .line 209
    .line 210
    invoke-virtual {p2, p1, v2, v1}, Lazqh;->i(Lcom/garmin/android/connectiq/IQDevice;Lbfbe;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbezo;->m:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvv;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lbezo;->v:Lbezq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbezo;->w:Lbezt;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbezq;->b(Lbezt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbezo;->v:Lbezq;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbezq;->a()Lbfet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lbezo;->h:Lbfey;

    .line 31
    .line 32
    iget-object v2, p0, Lbezo;->g:Laxae;

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lbfbe;->b:Lbfbe;

    .line 40
    .line 41
    iget-object v5, v4, Lbfbe;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "message_type"

    .line 44
    .line 45
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lbfhj;->k(Lbfey;Lbfet;Laxae;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "payload"

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lbezo;->i:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "session_id"

    .line 64
    .line 65
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lbezo;->c:Lbiac;

    .line 69
    .line 70
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "timestamp"

    .line 83
    .line 84
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbezo;->n:Lbfvv;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbfvv;->m()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lbezo;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/garmin/android/connectiq/IQDevice;

    .line 112
    .line 113
    iget-object v2, p0, Lbezo;->l:Lazqh;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v4, v3}, Lazqh;->i(Lcom/garmin/android/connectiq/IQDevice;Lbfbe;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbezo;->m:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvv;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lbfbe;->d:Lbfbe;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lbfbe;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "message_type"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lbezo;->i:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "session_id"

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbezo;->c:Lbiac;

    .line 36
    .line 37
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "timestamp"

    .line 50
    .line 51
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lbezo;->n:Lbfvv;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbfvv;->m()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Lbezo;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/garmin/android/connectiq/IQDevice;

    .line 79
    .line 80
    iget-object v4, p0, Lbezo;->l:Lazqh;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v0, v1}, Lazqh;->i(Lcom/garmin/android/connectiq/IQDevice;Lbfbe;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbezo;->m:Lbfvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfvv;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lbezo;->u:Lbezy;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lbezy;->a()Lbfey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbezo;->h:Lbfey;

    .line 19
    .line 20
    iget-object v0, p0, Lbezo;->n:Lbfvv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfvv;->m()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lbezo;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/garmin/android/connectiq/IQDevice;

    .line 45
    .line 46
    iget-object v2, p0, Lbezo;->e:Lbfcd;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lbezo;->h:Lbfey;

    .line 57
    .line 58
    iget v4, v4, Lbfey;->d:I

    .line 59
    .line 60
    invoke-static {v4}, La;->bl(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_1
    if-eq v4, v5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v5, Laftx;

    .line 75
    .line 76
    check-cast v2, Lbfbs;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-direct {v5, v2, v3, v4, v6}, Laftx;-><init>(Lbfbs;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lbfbs;->b:Laysf;

    .line 83
    .line 84
    invoke-static {v5, v2}, Lbwmi;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Latcs;

    .line 103
    .line 104
    const/16 v4, 0x12

    .line 105
    .line 106
    invoke-direct {v3, p0, v1, v4}, Latcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lbezo;->o:Lbzut;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v1}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lbfbc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbfbc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbezo;->j:Lece;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lece;->k(Lbfbd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
