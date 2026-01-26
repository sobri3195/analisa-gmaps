.class public final Laapu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqw;


# instance fields
.field public final a:Laxrd;

.field public final b:Lctnt;

.field private final c:Laxqn;

.field private final d:Laxrd;

.field private final e:Laxrd;

.field private final f:Lctnt;


# direct methods
.method public constructor <init>(Laxqn;Laxrd;Laxrd;Laxrd;)V
    .locals 0
    .param p2    # Laxrd;
        .annotation runtime Laapv;
        .end annotation
    .end param
    .param p3    # Laxrd;
        .annotation runtime Laaqr;
        .end annotation
    .end param
    .param p4    # Laxrd;
        .annotation runtime Laaqs;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laapu;->c:Laxqn;

    .line 8
    .line 9
    iput-object p2, p0, Laapu;->a:Laxrd;

    .line 10
    .line 11
    iput-object p3, p0, Laapu;->d:Laxrd;

    .line 12
    .line 13
    iput-object p4, p0, Laapu;->e:Laxrd;

    .line 14
    .line 15
    invoke-static {p2}, Lazax;->aZ(Laxrd;)Lctnt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lztf;

    .line 20
    .line 21
    const/16 p3, 0xe

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lztf;-><init>(Lctnt;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laapu;->f:Lctnt;

    .line 27
    .line 28
    new-instance p1, Lztf;

    .line 29
    .line 30
    const/4 p3, 0x6

    .line 31
    invoke-direct {p1, p2, p3}, Lztf;-><init>(Lctnt;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lctoh;->a(Lctnt;)Lctnt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laapu;->b:Lctnt;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Laxrd;Lctdp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laxqk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laxqk;->a:Landroid/os/Parcelable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Laaqt;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/os/Parcelable;

    .line 22
    .line 23
    const-class v0, Laaqt;

    .line 24
    .line 25
    new-instance v1, Laxqk;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, Laxqk;-><init>(Landroid/os/Parcelable;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laapu;->c:Laxqn;

    .line 39
    .line 40
    sget v1, Lctez;->a:I

    .line 41
    .line 42
    new-instance v1, Lctef;

    .line 43
    .line 44
    const-class v2, Laxqk;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lctgd;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p2, v1, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Cannot make keys for anonymous objects."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "null cannot be cast to non-null type com.google.android.apps.gmm.features.media.contribution.repository.MediaContribution.State"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laapu;->a:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxqk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Laxqk;->a:Landroid/os/Parcelable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Laapu;->d:Laxrd;

    .line 19
    .line 20
    check-cast v0, Laaqt;

    .line 21
    .line 22
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laxqk;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Laxqk;->a:Landroid/os/Parcelable;

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v1, Laaqt;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "null cannot be cast to non-null type com.google.android.apps.gmm.features.media.contribution.repository.MediaContribution.State"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lbupm;->r(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    instance-of v3, v0, Lcszk;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance v0, Laaqn;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Laaqn;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lctam;->Z(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Laapu;->a:Laxrd;

    .line 99
    .line 100
    new-instance v4, Lzsz;

    .line 101
    .line 102
    const/16 v5, 0x11

    .line 103
    .line 104
    invoke-direct {v4, v0, v2, v5, v1}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, v4}, Laapu;->a(Laxrd;Lctdp;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "content"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v1, Laaqm;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Laaqm;-><init>(Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget-object v0, p0, Laapu;->e:Laxrd;

    .line 131
    .line 132
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laxqk;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Laxqk;->a:Landroid/os/Parcelable;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v0, v1

    .line 144
    :goto_2
    if-eqz v0, :cond_a

    .line 145
    .line 146
    check-cast v0, Laaqt;

    .line 147
    .line 148
    iget-object v0, v0, Laaqt;->b:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Laaql;

    .line 170
    .line 171
    invoke-virtual {v3}, Laaql;->a()Laaqa;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3}, Laaqa;->a()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v2, v1

    .line 187
    :goto_3
    check-cast v2, Laaql;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Laaql;->c()Laayc;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 196
    .line 197
    new-instance v0, Laaqp;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Laaqp;-><init>(Landroid/net/Uri;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_9
    return-object v1

    .line 204
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string v0, "null cannot be cast to non-null type com.google.android.apps.gmm.features.media.contribution.repository.MediaContribution.State"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final d(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laaly;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laaly;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laapu;->a:Laxrd;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Laapu;->a(Laxrd;Lctdp;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laapu;->a:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxqk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laxqk;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Laapu;->d:Laxrd;

    .line 18
    .line 19
    check-cast v0, Laaqt;

    .line 20
    .line 21
    const-class v2, Laaqt;

    .line 22
    .line 23
    new-instance v3, Laxqk;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2}, Laxqk;-><init>(Landroid/os/Parcelable;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcszv;->a:Lcszv;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v1, "null cannot be cast to non-null type com.google.android.apps.gmm.features.media.contribution.repository.MediaContribution.State"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final f(Ljava/util/List;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laaqv;

    .line 27
    .line 28
    sget-object v3, Laaqu;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v2, Laaqv;->b:Laayc;

    .line 31
    .line 32
    instance-of v4, v3, Laaqp;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Laaqh;

    .line 38
    .line 39
    new-instance v6, Laaqg;

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Laaqp;

    .line 43
    .line 44
    iget-object v7, v7, Laaqp;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-direct {v6, v7}, Laaqg;-><init>(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v3, v6}, Laaqh;-><init>(Laayc;Laaqg;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    instance-of v4, v3, Laaqm;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Laaqh;

    .line 59
    .line 60
    new-instance v6, Laaqg;

    .line 61
    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Laaqm;

    .line 64
    .line 65
    iget-object v7, v7, Laaqm;->a:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-direct {v6, v7}, Laaqg;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v3, v6}, Laaqh;-><init>(Laayc;Laaqg;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    instance-of v4, v3, Laaqn;

    .line 76
    .line 77
    const-string v6, "null cannot be cast to non-null type com.google.android.apps.gmm.features.media.contribution.repository.MediaContribution.State"

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    iget-object v4, p0, Laapu;->a:Laxrd;

    .line 82
    .line 83
    invoke-virtual {v4}, Laxrd;->a()Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Laxqk;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v4, v4, Laxqk;->a:Landroid/os/Parcelable;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v4, v5

    .line 95
    :goto_1
    if-eqz v4, :cond_6

    .line 96
    .line 97
    check-cast v4, Laaqt;

    .line 98
    .line 99
    iget-object v4, v4, Laaqt;->c:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v4, v3}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v5

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v9, v8

    .line 123
    check-cast v9, Landroid/net/Uri;

    .line 124
    .line 125
    invoke-static {v9}, Lbepm;->i(Landroid/net/Uri;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_3

    .line 130
    .line 131
    move-object v7, v8

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    check-cast v7, Landroid/net/Uri;

    .line 134
    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    invoke-static {v4}, Lctam;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v7, v4

    .line 142
    check-cast v7, Landroid/net/Uri;

    .line 143
    .line 144
    :cond_5
    move-object v4, v3

    .line 145
    check-cast v4, Laaqn;

    .line 146
    .line 147
    iget-wide v8, v4, Laaqn;->a:J

    .line 148
    .line 149
    invoke-static {v7, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v6, Laaqh;

    .line 157
    .line 158
    new-instance v7, Laaqg;

    .line 159
    .line 160
    invoke-direct {v7, v4}, Laaqg;-><init>(Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v6, v3, v7}, Laaqh;-><init>(Laayc;Laaqg;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_7
    instance-of v4, v3, Laaqo;

    .line 175
    .line 176
    if-eqz v4, :cond_e

    .line 177
    .line 178
    iget-object v4, p0, Laapu;->e:Laxrd;

    .line 179
    .line 180
    invoke-virtual {v4}, Laxrd;->a()Ljava/io/Serializable;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Laxqk;

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    iget-object v4, v4, Laxqk;->a:Landroid/os/Parcelable;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object v4, v5

    .line 192
    :goto_3
    if-eqz v4, :cond_d

    .line 193
    .line 194
    check-cast v4, Laaqt;

    .line 195
    .line 196
    iget-object v4, v4, Laaqt;->b:Ljava/util/Map;

    .line 197
    .line 198
    invoke-static {v4, v3}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v4, v3

    .line 203
    check-cast v4, Laaql;

    .line 204
    .line 205
    :goto_4
    iget-object v8, v2, Laaqv;->a:Laaqq;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    instance-of v2, v4, Laaqh;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    check-cast v4, Laaqh;

    .line 215
    .line 216
    iget-object v2, v4, Laaqh;->b:Laaqe;

    .line 217
    .line 218
    new-instance v3, Laaqe;

    .line 219
    .line 220
    iget-object v2, v2, Laaqe;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v3, v2, v8}, Laaqe;-><init>(Ljava/lang/String;Laaqq;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, Laaqh;->c:Laayc;

    .line 226
    .line 227
    iget-object v4, v4, Laaqh;->a:Laaqg;

    .line 228
    .line 229
    new-instance v5, Laaqh;

    .line 230
    .line 231
    invoke-direct {v5, v2, v4, v3}, Laaqh;-><init>(Laayc;Laaqg;Laaqe;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    instance-of v2, v4, Laapz;

    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    check-cast v4, Laapz;

    .line 241
    .line 242
    iget-object v2, v4, Laapz;->b:Laapx;

    .line 243
    .line 244
    const/4 v6, 0x5

    .line 245
    invoke-static {v2, v5, v8, v6}, Laapx;->a(Laapx;Ljava/lang/String;Laaqq;I)Laapx;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v4, v5, v2, v3}, Laapz;->b(Laapz;Laapy;Laapx;I)Laapz;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    instance-of v2, v4, Laaqk;

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    check-cast v4, Laaqk;

    .line 259
    .line 260
    iget-object v2, v4, Laaqk;->b:Laaqi;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/16 v7, 0xd

    .line 264
    .line 265
    invoke-static {v2, v5, v8, v6, v7}, Laaqi;->b(Laaqi;Ljava/lang/String;Laaqq;ZI)Laaqi;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v4, v5, v2, v3}, Laaqk;->b(Laaqk;Laaqj;Laaqi;I)Laaqk;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    instance-of v2, v4, Laaqd;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    check-cast v4, Laaqd;

    .line 279
    .line 280
    iget-object v6, v4, Laaqd;->b:Laaqb;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/16 v11, 0xd

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static/range {v6 .. v11}, Laaqb;->b(Laaqb;Ljava/lang/String;Laaqq;ZLaqaz;I)Laaqb;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v4, v5, v2, v3}, Laaqd;->b(Laaqd;Laaqc;Laaqb;I)Laaqd;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_5
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_c
    new-instance p1, Lcszh;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 307
    .line 308
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_e
    new-instance p1, Lcszh;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_f
    iget-object v1, p0, Laapu;->a:Laxrd;

    .line 319
    .line 320
    new-instance v2, Lzsz;

    .line 321
    .line 322
    const/16 v3, 0xf

    .line 323
    .line 324
    invoke-direct {v2, p1, v0, v3}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v1, v2}, Laapu;->a(Laxrd;Lctdp;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lcszv;->a:Lcszv;

    .line 331
    .line 332
    return-object p1
.end method

.method public final g(Laayc;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laaps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laaps;

    .line 7
    .line 8
    iget v1, v0, Laaps;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laaps;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaps;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laaps;-><init>(Laapu;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laaps;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laaps;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laaps;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Laapu;->a:Laxrd;

    .line 54
    .line 55
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Laxqk;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p2, Laxqk;->a:Landroid/os/Parcelable;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p2, 0x0

    .line 67
    :goto_1
    if-eqz p2, :cond_5

    .line 68
    .line 69
    check-cast p2, Laaqt;

    .line 70
    .line 71
    iget-object p2, p2, Laaqt;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    iput-object p1, v0, Laaps;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Laaps;->d:I

    .line 82
    .line 83
    invoke-static {p0, p1}, Laabk;->aL(Laaqw;Laayc;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_2
    iget-object p2, p0, Laapu;->a:Laxrd;

    .line 91
    .line 92
    new-instance v0, Lxpr;

    .line 93
    .line 94
    const/16 v1, 0x14

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lxpr;-><init>(I)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Laayc;

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1, v0}, Laapu;->i(Laxrd;Laayc;Lctdp;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcszv;->a:Lcszv;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "null cannot be cast to non-null type com.google.android.apps.gmm.features.media.contribution.repository.MediaContribution.State"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final h(Laayc;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laapt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laapt;

    .line 7
    .line 8
    iget v1, v0, Laapt;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laapt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laapt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laapt;-><init>(Laapu;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laapt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laapt;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laapt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Laapu;->a:Laxrd;

    .line 54
    .line 55
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Laxqk;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p2, Laxqk;->a:Landroid/os/Parcelable;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p2, 0x0

    .line 67
    :goto_1
    if-eqz p2, :cond_5

    .line 68
    .line 69
    check-cast p2, Laaqt;

    .line 70
    .line 71
    iget-object p2, p2, Laaqt;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    iput-object p1, v0, Laapt;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Laapt;->d:I

    .line 82
    .line 83
    invoke-static {p0, p1}, Laabk;->aL(Laaqw;Laayc;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_2
    iget-object p2, p0, Laapu;->a:Laxrd;

    .line 91
    .line 92
    new-instance v0, Lxpr;

    .line 93
    .line 94
    const/16 v1, 0x13

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lxpr;-><init>(I)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Laayc;

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1, v0}, Laapu;->i(Laxrd;Laayc;Lctdp;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcszv;->a:Lcszv;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "null cannot be cast to non-null type com.google.android.apps.gmm.features.media.contribution.repository.MediaContribution.State"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final i(Laxrd;Laayc;Lctdp;)V
    .locals 2

    .line 1
    new-instance v0, Lzsz;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Laapu;->a(Laxrd;Lctdp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Laayc;Laayc;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzsz;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lzsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laapu;->a:Laxrd;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Laapu;->a(Laxrd;Lctdp;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    return-object p1
.end method
