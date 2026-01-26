.class public final Lbkyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkjl;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lbdzq;

.field private final c:Lbiac;

.field private final d:Lawuz;

.field private final e:Lmge;

.field private final f:Lcsyx;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbkyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0xe10

    .line 4
    .line 5
    sput-wide v0, Lbkyj;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbiac;Lawuz;Lmge;Lcsyx;Lazqu;Lbdzq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbkyj;->d:Lawuz;

    .line 5
    .line 6
    iput-object p3, p0, Lbkyj;->e:Lmge;

    .line 7
    .line 8
    iput-object p1, p0, Lbkyj;->c:Lbiac;

    .line 9
    .line 10
    iput-object p4, p0, Lbkyj;->f:Lcsyx;

    .line 11
    .line 12
    iput-object p6, p0, Lbkyj;->a:Lbdzq;

    .line 13
    .line 14
    iput-object p7, p0, Lbkyj;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Lbkyk;

    .line 17
    .line 18
    invoke-direct {p1, p5}, Lbkyk;-><init>(Lazqu;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbkyj;->h:Lbkyk;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkyj;->h:Lbkyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkyk;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbkyk;->h:Lazqu;

    .line 10
    .line 11
    invoke-interface {v0}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbkyk;->a:Lazrb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lbkyk;->b:Lazrb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbkyk;->c:Lazrb;

    .line 40
    .line 41
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lbkyk;->d:Lazrb;

    .line 50
    .line 51
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lbkyk;->e:Lazrb;

    .line 60
    .line 61
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lbkyk;->f:Lazra;

    .line 70
    .line 71
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lbkyk;->g:Lazrd;

    .line 80
    .line 81
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final b(Lbkye;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbkyj;->c:Lbiac;

    .line 2
    .line 3
    new-instance v1, Lbkyi;

    .line 4
    .line 5
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, p1, p2, v2, v3}, Lbkyi;-><init>(Lbkye;ZJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lbkyi;->a:Lbkye;

    .line 17
    .line 18
    iget-object p2, p0, Lbkyj;->h:Lbkyk;

    .line 19
    .line 20
    iget-object p2, p2, Lbkyk;->h:Lazqu;

    .line 21
    .line 22
    invoke-interface {p2}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lbkyk;->a:Lazrb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lbkye;->i:Lbkkj;

    .line 37
    .line 38
    iget-wide v3, v2, Lbkkj;->a:D

    .line 39
    .line 40
    double-to-float v3, v3

    .line 41
    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lbkyk;->b:Lazrb;

    .line 46
    .line 47
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v2, v2, Lbkkj;->b:D

    .line 52
    .line 53
    double-to-float v2, v2

    .line 54
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lbkyk;->c:Lazrb;

    .line 59
    .line 60
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, p1, Lbkye;->k:F

    .line 65
    .line 66
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lbkyk;->d:Lazrb;

    .line 71
    .line 72
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v2, p1, Lbkye;->l:F

    .line 77
    .line 78
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lbkyk;->e:Lazrb;

    .line 83
    .line 84
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget p1, p1, Lbkye;->m:F

    .line 89
    .line 90
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lbkyk;->f:Lazra;

    .line 95
    .line 96
    invoke-virtual {p2}, Lazrj;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-boolean v0, v1, Lbkyi;->b:Z

    .line 101
    .line 102
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lbkyk;->g:Lazrd;

    .line 107
    .line 108
    invoke-virtual {p2}, Lazrj;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-wide v0, v1, Lbkyi;->c:J

    .line 113
    .line 114
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final c(Lbkyc;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lbkyj;->h:Lbkyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lbkyk;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lbkyk;->h:Lazqu;

    .line 13
    .line 14
    invoke-interface {v0}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lbkye;->a:Lbkye;

    .line 23
    .line 24
    new-instance v2, Lbkyc;

    .line 25
    .line 26
    invoke-direct {v2}, Lbkyc;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lbkkj;

    .line 30
    .line 31
    sget-object v4, Lbkyk;->a:Lazrb;

    .line 32
    .line 33
    const-class v5, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-static {v4, v5, v0}, Labmc;->bs(Lazrj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-double v4, v4

    .line 46
    sget-object v6, Lbkyk;->b:Lazrb;

    .line 47
    .line 48
    const-class v7, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {v6, v7, v0}, Labmc;->bs(Lazrj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    float-to-double v6, v6

    .line 61
    invoke-direct {v3, v4, v5, v6, v7}, Lbkkj;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbkyc;->e(Lbkkj;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lbkyk;->c:Lazrb;

    .line 68
    .line 69
    const-class v4, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-static {v3, v4, v0}, Labmc;->bs(Lazrj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v2, Lbkyc;->c:F

    .line 82
    .line 83
    sget-object v3, Lbkyk;->d:Lazrb;

    .line 84
    .line 85
    const-class v4, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-static {v3, v4, v0}, Labmc;->bs(Lazrj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v2, Lbkyc;->d:F

    .line 98
    .line 99
    sget-object v3, Lbkyk;->e:Lazrb;

    .line 100
    .line 101
    const-class v4, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-static {v3, v4, v0}, Labmc;->bs(Lazrj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v2, Lbkyc;->e:F

    .line 114
    .line 115
    invoke-virtual {v2}, Lbkyc;->a()Lbkye;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lbkyk;->f:Lazra;

    .line 120
    .line 121
    const-class v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v3, v4, v0}, Labmc;->bs(Lazrj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sget-object v4, Lbkyk;->g:Lazrd;

    .line 134
    .line 135
    const-class v5, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v4, v5, v0}, Labmc;->bs(Lazrj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    new-instance v0, Lbkyi;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3, v4, v5}, Lbkyi;-><init>(Lbkye;ZJ)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    :goto_0
    move-object v0, v1

    .line 154
    :goto_1
    const/4 v2, 0x2

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v3, v0, Lbkyi;->a:Lbkye;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lbkyc;->c(Lbkye;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lbkyj;->e:Lmge;

    .line 163
    .line 164
    iget-object v3, p0, Lbkyj;->f:Lcsyx;

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcowx;

    .line 173
    .line 174
    :cond_1
    iget-object v3, p0, Lbkyj;->c:Lbiac;

    .line 175
    .line 176
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    iget-wide v5, v0, Lbkyi;->c:J

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-interface {p1}, Lmge;->e()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    sget-wide v7, Lbkyj;->b:J

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    iget p1, v1, Lcowx;->b:I

    .line 200
    .line 201
    and-int/lit8 p1, p1, 0x8

    .line 202
    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    iget p1, v1, Lcowx;->f:I

    .line 206
    .line 207
    if-ltz p1, :cond_3

    .line 208
    .line 209
    int-to-long v7, p1

    .line 210
    :cond_3
    sub-long/2addr v3, v5

    .line 211
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    const-wide/16 v5, 0x3e8

    .line 214
    .line 215
    div-long/2addr v3, v5

    .line 216
    cmp-long p1, v3, v7

    .line 217
    .line 218
    if-ltz p1, :cond_4

    .line 219
    .line 220
    return v2

    .line 221
    :cond_4
    :goto_2
    iget-boolean p1, v0, Lbkyi;->b:Z

    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    return v2

    .line 226
    :cond_5
    const/4 p1, 0x3

    .line 227
    return p1

    .line 228
    :cond_6
    iget-object v0, p0, Lbkyj;->a:Lbdzq;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object v0, p0, Lbkyj;->g:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    new-instance v3, Lbkvc;

    .line 235
    .line 236
    invoke-direct {v3, p0, v2}, Lbkvc;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v0, p0, Lbkyj;->d:Lawuz;

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-interface {v0}, Lawuz;->e()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_3
    invoke-static {v1}, Lbkxj;->b(Ljava/lang/String;)Lbkye;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lbkyc;->c(Lbkye;)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x1

    .line 259
    return p1
.end method
