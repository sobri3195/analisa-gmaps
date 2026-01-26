.class public final Lawmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvtx;

.field private final b:Lawvi;

.field private final c:Lawls;

.field private final d:Lazqu;

.field private final e:Lbeih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawvi;Lawls;Lbeih;Lazqu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcaqk;->aH(Landroid/content/Context;)Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbvtl;->a()Lbvtx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lawmt;->a:Lbvtx;

    .line 13
    .line 14
    iput-object p2, p0, Lawmt;->b:Lawvi;

    .line 15
    .line 16
    iput-object p3, p0, Lawmt;->c:Lawls;

    .line 17
    .line 18
    iput-object p5, p0, Lawmt;->d:Lazqu;

    .line 19
    .line 20
    iput-object p4, p0, Lawmt;->e:Lbeih;

    .line 21
    .line 22
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lawmt;->d:Lazqu;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    sget-object v2, Lazrj;->aa:Lazrh;

    .line 6
    .line 7
    sget-object v3, Lbxjk;->a:Lbxjk;

    .line 8
    .line 9
    invoke-interface {v0, v2, v3}, Lazqu;->q(Lazrh;Lbxck;)Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lawmt;->c:Lawls;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Lawls;->b(Ljava/lang/String;)Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Locale;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lawmt;->b:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getLanguageSettingParameters()Lcfny;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcfny;->f:Lcfnx;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcfnx;->a:Lcfnx;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v1, Lcfnx;->b:Z

    .line 14
    .line 15
    invoke-interface {v0}, Lawvi;->getLanguageSettingParameters()Lcfny;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcfny;->f:Lcfnx;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcfnx;->a:Lcfnx;

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, v2, Lcfnx;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lawmt;->a:Lbvtx;

    .line 35
    .line 36
    invoke-interface {v3}, Lbvtx;->d()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0}, Lawvi;->getLanguageSettingParameters()Lcfny;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcfny;->f:Lcfnx;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcfnx;->a:Lcfnx;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lcfnx;->c:Lcmgj;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p0, Lawmt;->c:Lawls;

    .line 69
    .line 70
    invoke-interface {v6, v5}, Lawls;->b(Ljava/lang/String;)Lbwrv;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    invoke-direct {p0}, Lawmt;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/Locale;

    .line 105
    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/Locale;

    .line 131
    .line 132
    invoke-static {v4}, Lazax;->co(Ljava/util/Locale;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, p0, Lawmt;->e:Lbeih;

    .line 137
    .line 138
    sget-object v6, Lbeke;->a:Lbelf;

    .line 139
    .line 140
    invoke-interface {v5, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lbehn;

    .line 145
    .line 146
    add-int/lit8 v4, v4, -0x1

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Lbehn;->a(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-interface {v3, v1}, Lbvtx;->a(Ljava/util/List;)Lbhfp;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lawmt;->d:Lazqu;

    .line 156
    .line 157
    new-instance v3, Ljava/util/HashSet;

    .line 158
    .line 159
    sget-object v4, Lazrj;->aa:Lazrh;

    .line 160
    .line 161
    sget-object v5, Lbxjk;->a:Lbxjk;

    .line 162
    .line 163
    invoke-interface {v0, v4, v5}, Lazqu;->q(Lazrh;Lbxck;)Lbxck;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-interface {v0, v4, v3}, Lazqu;->S(Lazrh;Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-direct {p0}, Lawmt;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    iget-object v1, p0, Lawmt;->a:Lbvtx;

    .line 210
    .line 211
    invoke-interface {v1, v0}, Lbvtx;->b(Ljava/util/List;)Lbhfp;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lawmt;->d:Lazqu;

    .line 215
    .line 216
    sget-object v1, Lazrj;->aa:Lazrh;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Lazqu;->D(Lazrj;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void
.end method
