.class public final Lafzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzn;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lbiac;

.field private final c:Lawuz;

.field private final d:Lmge;

.field private final e:Lcsyx;

.field private final f:Lafzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafzk;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Lawuz;Lbwrv;Lcsyx;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafzk;->c:Lawuz;

    .line 5
    .line 6
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lmge;

    .line 11
    .line 12
    iput-object p2, p0, Lafzk;->d:Lmge;

    .line 13
    .line 14
    iput-object p1, p0, Lafzk;->b:Lbiac;

    .line 15
    .line 16
    iput-object p4, p0, Lafzk;->e:Lcsyx;

    .line 17
    .line 18
    new-instance p1, Lafzl;

    .line 19
    .line 20
    invoke-direct {p1, p5}, Lafzl;-><init>(Lazqu;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lafzk;->f:Lafzl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafzk;->f:Lafzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafzl;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lafzl;->h:Lazqu;

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
    sget-object v1, Lafzl;->a:Lazrb;

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
    sget-object v1, Lafzl;->b:Lazrb;

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
    sget-object v1, Lafzl;->c:Lazrb;

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
    sget-object v1, Lafzl;->d:Lazrb;

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
    sget-object v1, Lafzl;->e:Lazrb;

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
    sget-object v1, Lafzl;->f:Lazra;

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
    sget-object v1, Lafzl;->g:Lazrd;

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

.method public final b(Lbksm;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafzk;->b:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lafzm;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, Lafzm;-><init>(Lbksm;ZLj$/time/Instant;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lafzm;->a:Lbksm;

    .line 13
    .line 14
    iget-object p2, p0, Lafzk;->f:Lafzl;

    .line 15
    .line 16
    iget-object p2, p2, Lafzl;->h:Lazqu;

    .line 17
    .line 18
    invoke-interface {p2}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lafzl;->a:Lazrb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p1, Lbksm;->a:Lbkkj;

    .line 33
    .line 34
    iget-wide v3, v2, Lbkkj;->a:D

    .line 35
    .line 36
    double-to-float v3, v3

    .line 37
    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lafzl;->b:Lazrb;

    .line 42
    .line 43
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v2, v2, Lbkkj;->b:D

    .line 48
    .line 49
    double-to-float v2, v2

    .line 50
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Lafzl;->c:Lazrb;

    .line 55
    .line 56
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v2, p1, Lbksm;->e:F

    .line 61
    .line 62
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lafzl;->d:Lazrb;

    .line 67
    .line 68
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v2, p1, Lbksm;->c:F

    .line 73
    .line 74
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lafzl;->e:Lazrb;

    .line 79
    .line 80
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget p1, p1, Lbksm;->b:F

    .line 85
    .line 86
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lafzl;->f:Lazra;

    .line 91
    .line 92
    invoke-virtual {p2}, Lazrj;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-boolean v0, v1, Lafzm;->b:Z

    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lafzl;->g:Lazrd;

    .line 103
    .line 104
    invoke-virtual {p2}, Lazrj;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, v1, Lafzm;->c:Lj$/time/Instant;

    .line 109
    .line 110
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

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

.method public final c(Lbksl;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lafzk;->f:Lafzl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lafzl;->a()Z

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
    iget-object v0, v0, Lafzl;->h:Lazqu;

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
    invoke-static {}, Lbksm;->a()Lbksl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lbkkj;

    .line 27
    .line 28
    sget-object v4, Lafzl;->a:Lazrb;

    .line 29
    .line 30
    const-class v5, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-static {v4, v5, v0}, Labmc;->bs(Lazrj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    float-to-double v4, v4

    .line 43
    sget-object v6, Lafzl;->b:Lazrb;

    .line 44
    .line 45
    const-class v7, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-static {v6, v7, v0}, Labmc;->bs(Lazrj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    float-to-double v6, v6

    .line 58
    invoke-direct {v3, v4, v5, v6, v7}, Lbkkj;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbksl;->i(Lbkkj;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lafzl;->c:Lazrb;

    .line 65
    .line 66
    const-class v4, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-static {v3, v4, v0}, Labmc;->bs(Lazrj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Lbksl;->k(F)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lafzl;->d:Lazrb;

    .line 82
    .line 83
    const-class v4, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-static {v3, v4, v0}, Labmc;->bs(Lazrj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Lbksl;->j(F)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lafzl;->e:Lazrb;

    .line 99
    .line 100
    const-class v4, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-static {v3, v4, v0}, Labmc;->bs(Lazrj;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Lbksl;->g(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lbksl;->a()Lbksm;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lafzl;->f:Lazra;

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
    sget-object v4, Lafzl;->g:Lazrd;

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
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v4, Lafzm;

    .line 152
    .line 153
    invoke-direct {v4, v2, v3, v0}, Lafzm;-><init>(Lbksm;ZLj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    :goto_0
    move-object v4, v1

    .line 158
    :goto_1
    if-eqz v4, :cond_6

    .line 159
    .line 160
    iget-object v0, v4, Lafzm;->a:Lbksm;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lbksl;->l(Lbksm;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lafzk;->d:Lmge;

    .line 166
    .line 167
    iget-object v0, p0, Lafzk;->e:Lcsyx;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lcowx;

    .line 177
    .line 178
    :cond_1
    iget-object v0, p0, Lafzk;->b:Lbiac;

    .line 179
    .line 180
    iget-object v2, v4, Lafzm;->c:Lj$/time/Instant;

    .line 181
    .line 182
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v3, 0x2

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-interface {p1}, Lmge;->e()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    sget-object p1, Lafzk;->a:Lj$/time/Duration;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    iget v5, v1, Lcowx;->b:I

    .line 201
    .line 202
    and-int/lit8 v5, v5, 0x8

    .line 203
    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    iget v1, v1, Lcowx;->f:I

    .line 207
    .line 208
    if-ltz v1, :cond_3

    .line 209
    .line 210
    int-to-long v5, v1

    .line 211
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_3
    invoke-static {v2, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ltz p1, :cond_4

    .line 224
    .line 225
    return v3

    .line 226
    :cond_4
    :goto_2
    iget-boolean p1, v4, Lafzm;->b:Z

    .line 227
    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    return v3

    .line 231
    :cond_5
    const/4 p1, 0x3

    .line 232
    return p1

    .line 233
    :cond_6
    iget-object v0, p0, Lafzk;->c:Lawuz;

    .line 234
    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-interface {v0}, Lawuz;->e()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_3
    invoke-static {v1}, Lafzh;->a(Ljava/lang/String;)Lbksm;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Lbksl;->l(Lbksm;)V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x1

    .line 250
    return p1
.end method
