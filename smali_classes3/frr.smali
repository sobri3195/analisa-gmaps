.class public final Lfrr;
.super Lfrs;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Landroidx/core/graphics/drawable/IconCompat;

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfrs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfrr;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfrr;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lfrr;->b:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lfrr;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method private static h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    invoke-static {p0}, Lfqo;->d(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lfrp;

    .line 26
    .line 27
    iget v3, v2, Lfrp;->a:I

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "position"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lfrp;->b:I

    .line 42
    .line 43
    const-string v5, "id"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v3, v2, Lfrp;->c:I

    .line 49
    .line 50
    const-string v5, "colorInt"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget v2, v2, Lfrp;->d:I

    .line 56
    .line 57
    const-string v3, "semanticStyle"

    .line 58
    .line 59
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method private static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lfrq;

    .line 26
    .line 27
    iget v3, v2, Lfrq;->a:I

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "length"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lfrq;->b:I

    .line 42
    .line 43
    const-string v5, "id"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v3, v2, Lfrq;->c:I

    .line 49
    .line 50
    const-string v5, "colorInt"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget v2, v2, Lfrq;->d:I

    .line 56
    .line 57
    const-string v3, "semanticStyle"

    .line 58
    .line 59
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lfrs;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.progressSegments"

    .line 5
    .line 6
    const-class v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lmj;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "semanticStyle"

    .line 18
    .line 19
    const-string v3, "colorInt"

    .line 20
    .line 21
    const-string v4, "id"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    move v6, v5

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ge v6, v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v8, "length"

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-lez v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-instance v11, Lfrq;

    .line 66
    .line 67
    invoke-direct {v11, v8}, Lfrq;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput v9, v11, Lfrq;->b:I

    .line 71
    .line 72
    iput v10, v11, Lfrq;->c:I

    .line 73
    .line 74
    iput v7, v11, Lfrq;->d:I

    .line 75
    .line 76
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-object v1, p0, Lfrr;->l:Ljava/util/List;

    .line 83
    .line 84
    const-string v0, "android.progress"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lfrr;->b:I

    .line 91
    .line 92
    const-string v0, "android.progressIndeterminate"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lfrr;->c:Z

    .line 99
    .line 100
    const-string v0, "android.styledByProgress"

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, Lfrr;->d:Z

    .line 108
    .line 109
    const-string v0, "android.progressPoints"

    .line 110
    .line 111
    const-class v1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lmj;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    move v6, v5

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ge v6, v7, :cond_3

    .line 136
    .line 137
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v8, "position"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ltz v8, :cond_2

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    new-instance v11, Lfrp;

    .line 164
    .line 165
    invoke-direct {v11, v8}, Lfrp;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput v9, v11, Lfrp;->b:I

    .line 169
    .line 170
    iput v10, v11, Lfrp;->c:I

    .line 171
    .line 172
    iput v7, v11, Lfrp;->d:I

    .line 173
    .line 174
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iput-object v1, p0, Lfrr;->a:Ljava/util/List;

    .line 181
    .line 182
    const-string v0, "android.progressTrackerIcon"

    .line 183
    .line 184
    const-class v1, Landroid/graphics/drawable/Icon;

    .line 185
    .line 186
    invoke-static {p1, v0, v1}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/os/Parcelable;

    .line 191
    .line 192
    invoke-static {v0}, Lfrr;->h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lfrr;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 197
    .line 198
    const-string v0, "android.progressStartIcon"

    .line 199
    .line 200
    const-class v1, Landroid/graphics/drawable/Icon;

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/os/Parcelable;

    .line 207
    .line 208
    invoke-static {v0}, Lfrr;->h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lfrr;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 213
    .line 214
    const-string v0, "android.progressEndIcon"

    .line 215
    .line 216
    const-class v1, Landroid/graphics/drawable/Icon;

    .line 217
    .line 218
    invoke-static {p1, v0, v1}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/os/Parcelable;

    .line 223
    .line 224
    invoke-static {p1}, Lfrr;->h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lfrr;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 229
    .line 230
    return-void
.end method

.method public final e()I
    .locals 10

    .line 1
    iget-object v0, p0, Lfrr;->l:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v2, v5, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lfrq;

    .line 27
    .line 28
    iget v5, v5, Lfrq;->a:I

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    int-to-long v6, v4

    .line 33
    int-to-long v4, v5

    .line 34
    add-long/2addr v6, v4

    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v8, v4

    .line 37
    cmp-long v5, v6, v8

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    return v1

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v3, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    return v4

    .line 58
    :cond_4
    return v1
.end method

.method public final f(Lhtk;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p1, Lhtk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    if-lt v0, v2, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lhtk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/app/Notification$ProgressStyle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lfrr;->d:Z

    .line 17
    .line 18
    invoke-static {v0, v2}, Lfrn;->j(Landroid/app/Notification$ProgressStyle;Z)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lfrr;->b:I

    .line 22
    .line 23
    invoke-static {v0, v2}, Lfrn;->c(Landroid/app/Notification$ProgressStyle;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lfrr;->c:Z

    .line 27
    .line 28
    invoke-static {v0, v2}, Lfrn;->e(Landroid/app/Notification$ProgressStyle;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lfrr;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lfqo;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v3

    .line 45
    :goto_0
    invoke-static {v0, v2}, Lfrn;->h(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lfrr;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lfqo;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v2, v3

    .line 61
    :goto_1
    invoke-static {v0, v2}, Lfrn;->d(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lfrr;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v2, p1}, Lfqo;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    invoke-static {v0, v3}, Lfrn;->i(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcz;->a:Ljava/util/Map;

    .line 78
    .line 79
    const-string p1, "android.app"

    .line 80
    .line 81
    const-string v2, "api_notification_semantic_style"

    .line 82
    .line 83
    invoke-static {p1, v2}, La;->bE(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v2, p0, Lfrr;->a:Ljava/util/List;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {v0, v2}, Lfro;->c(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lfrr;->l:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lfro;->d(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v0, v2}, Lfrn;->f(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lfrr;->l:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lfrn;->g(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    check-cast v1, Landroid/app/Notification$Builder;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {p0}, Lfrr;->e()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget v0, p0, Lfrr;->b:I

    .line 119
    .line 120
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Lfrr;->c:Z

    .line 125
    .line 126
    check-cast v1, Landroid/app/Notification$Builder;

    .line 127
    .line 128
    invoke-virtual {v1, p1, v0, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrr;->l:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfrr;->l:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfrr;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfrq;

    .line 32
    .line 33
    iget-object v1, p0, Lfrr;->l:Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lfrr;->l:Ljava/util/List;

    .line 43
    .line 44
    :cond_2
    iget v1, v0, Lfrq;->a:I

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lfrr;->l:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lfrs;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const-string v1, "android.progressPoints"

    .line 7
    .line 8
    const-string v2, "android.progressSegments"

    .line 9
    .line 10
    const/16 v3, 0x24

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcz;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "android.app"

    .line 17
    .line 18
    const-string v4, "api_notification_semantic_style"

    .line 19
    .line 20
    invoke-static {v0, v4}, La;->bE(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lfrr;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lfrr;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lfrr;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lfrr;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-ge v0, v3, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lfrr;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, Lfrr;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lfrr;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Lfrr;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lfrr;->b:I

    .line 68
    .line 69
    const-string v1, "android.progress"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lfrr;->c:Z

    .line 75
    .line 76
    const-string v1, "android.progressIndeterminate"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lfrr;->e()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, "android.progressMax"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lfrr;->d:Z

    .line 91
    .line 92
    const-string v1, "android.styledByProgress"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lfrr;->h:Lfqn;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, Lfqn;->a:Landroid/content/Context;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    :goto_0
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iget-object v1, p0, Lfrr;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 109
    .line 110
    const-string v2, "android.progressTrackerIcon"

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {v1, v0}, Lfqo;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v1, p0, Lfrr;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 126
    .line 127
    const-string v2, "android.progressStartIcon"

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-static {v1, v0}, Lfqo;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v1, p0, Lfrr;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 143
    .line 144
    const-string v2, "android.progressEndIcon"

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-static {v1, v0}, Lfqo;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    return-void
.end method
