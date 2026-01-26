.class public final Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;
.super Lee;
.source "PG"


# instance fields
.field public l:Ljava/util/List;

.field public m:I

.field public n:Z

.field public final o:Ldqd;

.field private p:Landroid/os/ResultReceiver;

.field private q:Landroid/os/Bundle;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lee;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldse;->a:Ldse;

    .line 5
    .line 6
    new-instance v1, Ldqn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->o:Ldqd;

    .line 13
    .line 14
    return-void
.end method

.method private final E(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->C(Ljad;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->r:Z

    .line 7
    .line 8
    const-string v1, "nextRequestIndex"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_0
    iput v2, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 21
    .line 22
    const-string v2, "permissionResults"

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v3, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->q:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v3, "pendingUserAction"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean v5, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->n:Z

    .line 45
    .line 46
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, v4, :cond_3

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v5, v0

    .line 55
    :goto_1
    iput-boolean v5, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->n:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "androidx.xr.projected.permissions.extra.RESULT_RECEIVER"

    .line 62
    .line 63
    const-class v7, Landroid/os/ResultReceiver;

    .line 64
    .line 65
    invoke-static {v5, v6, v7}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/os/ResultReceiver;

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iput-object v5, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->p:Landroid/os/ResultReceiver;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "androidx.xr.projected.permissions.extra.DEVICE_ID"

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ne v5, v7, :cond_5

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->H()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "androidx.xr.projected.permissions.extra.PERMISSION_REQUEST_DATA"

    .line 101
    .line 102
    const-class v8, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {v6, v7, v8}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, [Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v6, :cond_e

    .line 111
    .line 112
    array-length v7, v6

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-ge v0, v7, :cond_8

    .line 122
    .line 123
    aget-object v9, v6, v0

    .line 124
    .line 125
    const-string v10, "androidx.xr.projected.permissions.BUNDLE_KEY_RATIONALE"

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "androidx.xr.projected.permissions.BUNDLE_KEY_PERMISSIONS"

    .line 132
    .line 133
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_7

    .line 144
    .line 145
    new-instance v11, Ljad;

    .line 146
    .line 147
    invoke-direct {v11, v9, v10, v5}, Ljad;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iput-object v8, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->l:Ljava/util/List;

    .line 157
    .line 158
    new-instance v0, Lexq;

    .line 159
    .line 160
    const/16 v5, 0x8

    .line 161
    .line 162
    invoke-direct {v0, p0, v5}, Lexq;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Ldwj;

    .line 166
    .line 167
    const v6, 0x20f93c88

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v6, v4, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v5}, Lqp;->a(Lpt;Lctdt;)V

    .line 174
    .line 175
    .line 176
    iget v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :cond_9
    iput v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_b
    iput-object v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->q:Landroid/os/Bundle;

    .line 200
    .line 201
    iget-boolean v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->n:Z

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :cond_c
    iput-boolean v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->n:Z

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->A()V

    .line 214
    .line 215
    .line 216
    :cond_d
    iput-boolean v4, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->s:Z

    .line 217
    .line 218
    return-void

    .line 219
    :cond_e
    :goto_3
    invoke-direct {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->H()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private final F(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const-string v1, "permissionResults"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->l:Ljava/util/List;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, "requests"

    .line 13
    .line 14
    invoke-static {p2}, Lctem;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p2, v2

    .line 18
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljad;

    .line 23
    .line 24
    iget-object p1, p1, Ljad;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p3, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->q:Landroid/os/Bundle;

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v2

    .line 50
    :cond_1
    invoke-virtual {p3, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move p1, v3

    .line 55
    :goto_1
    if-ge p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->q:Landroid/os/Bundle;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v2

    .line 65
    :cond_3
    aget-object v5, p2, p1

    .line 66
    .line 67
    aget v6, p3, p1

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v6, v3

    .line 74
    :goto_2
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->p:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "resultReceiver"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->q:Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "permissionResults"

    .line 17
    .line 18
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->r:Z

    .line 29
    .line 30
    return-void
.end method

.method private final H()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->l:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "requests"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->H()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->l:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v2, v0

    .line 33
    :goto_0
    iget v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljad;

    .line 40
    .line 41
    iget-object v1, v0, Ljad;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Ljad;->a:Ljava/util/List;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Ljava/lang/String;

    .line 55
    .line 56
    iget v2, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 57
    .line 58
    iget v0, v0, Ljad;->c:I

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->requestPermissions([Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->n:Z

    .line 65
    .line 66
    iget v1, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->C(Ljad;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final B(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->l:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "requests"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljad;

    .line 16
    .line 17
    iget-object v0, v0, Ljad;->a:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v3, v0, [I

    .line 33
    .line 34
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    aput v4, v3, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1, v2, v3}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->F(I[Ljava/lang/String;[I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final C(Ljad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->o:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/String;Lctde;Lctde;Leaf;Ldov;I)V
    .locals 28

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    and-int/lit8 v0, v6, 0x6

    .line 4
    .line 5
    const v1, 0x3648518b

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    .line 29
    :goto_0
    or-int/2addr v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p1

    .line 32
    .line 33
    move v4, v6

    .line 34
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    invoke-interface {v1, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eq v3, v8, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v5, p3

    .line 72
    .line 73
    :goto_4
    or-int/lit16 v3, v4, 0xc00

    .line 74
    .line 75
    and-int/lit16 v4, v3, 0x493

    .line 76
    .line 77
    const/16 v8, 0x492

    .line 78
    .line 79
    if-ne v4, v8, :cond_7

    .line 80
    .line 81
    invoke-interface {v1}, Ldov;->R()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-interface {v1}, Ldov;->y()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_7
    :goto_5
    sget-object v4, Leaf;->g:Leac;

    .line 98
    .line 99
    invoke-static {v4}, Lcjt;->r(Leaf;)Leaf;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x0

    .line 104
    const/high16 v10, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-static {v8, v10, v9, v2}, Ld;->v(Leaf;FFI)Leaf;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v8, Lcgo;->e:Lcgj;

    .line 111
    .line 112
    sget-object v9, Ldzq;->k:Ldzr;

    .line 113
    .line 114
    const/16 v11, 0x36

    .line 115
    .line 116
    invoke-static {v8, v9, v1, v11}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v1}, Ldqt;->y(Ldov;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    move-object v11, v1

    .line 125
    check-cast v11, Ldpt;

    .line 126
    .line 127
    invoke-virtual {v11}, Ldpt;->ao()Ldwn;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v1, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v13, Leow;->a:Lctde;

    .line 136
    .line 137
    invoke-interface {v1}, Ldov;->F()V

    .line 138
    .line 139
    .line 140
    iget-boolean v14, v11, Ldpt;->p:Z

    .line 141
    .line 142
    if-eqz v14, :cond_8

    .line 143
    .line 144
    invoke-interface {v1, v13}, Ldov;->m(Lctde;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-interface {v1}, Ldov;->H()V

    .line 149
    .line 150
    .line 151
    :goto_6
    sget-object v14, Leow;->e:Lctdt;

    .line 152
    .line 153
    invoke-static {v1, v8, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Leow;->d:Lctdt;

    .line 157
    .line 158
    invoke-static {v1, v12, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 159
    .line 160
    .line 161
    sget-object v12, Leow;->f:Lctdt;

    .line 162
    .line 163
    iget-boolean v15, v11, Ldpt;->p:Z

    .line 164
    .line 165
    if-nez v15, :cond_9

    .line 166
    .line 167
    invoke-virtual {v11}, Ldpt;->ac()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move/from16 p4, v10

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v15, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_a

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move/from16 p4, v10

    .line 185
    .line 186
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v11, v9}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v9, v12}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    sget-object v9, Leow;->c:Lctdt;

    .line 197
    .line 198
    invoke-static {v1, v2, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lcjt;->s(Leaf;)Leaf;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static/range {p4 .. p4}, Lcgo;->e(F)Lcgj;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    sget-object v15, Ldzq;->m:Ldzw;

    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    invoke-static {v10, v15, v1, v0}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1}, Ldqt;->y(Ldov;)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v11}, Ldpt;->ao()Ldwn;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v1, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1}, Ldov;->F()V

    .line 229
    .line 230
    .line 231
    move/from16 v19, v3

    .line 232
    .line 233
    iget-boolean v3, v11, Ldpt;->p:Z

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-interface {v1, v13}, Ldov;->m(Lctde;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    invoke-interface {v1}, Ldov;->H()V

    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-static {v1, v0, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v15, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, v11, Ldpt;->p:Z

    .line 251
    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v11}, Ldpt;->ac()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v0, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v11, v0}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v0, v12}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    invoke-static {v1, v2, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcjr;->a:Lcjr;

    .line 282
    .line 283
    const/high16 v2, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v4, v2}, Ld;->j(Lcjq;Leaf;F)Leaf;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    shr-int/lit8 v3, v19, 0x3

    .line 290
    .line 291
    and-int/lit8 v3, v3, 0xe

    .line 292
    .line 293
    const/high16 v20, 0x30000000

    .line 294
    .line 295
    or-int v17, v3, v20

    .line 296
    .line 297
    sget-object v15, Ljaa;->a:Lctdu;

    .line 298
    .line 299
    const/16 v18, 0x1fc

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    move-object/from16 v16, v1

    .line 308
    .line 309
    invoke-static/range {v7 .. v18}, Lduf;->aq(Lctde;Leaf;ZLeev;Lddj;Lddl;Lbxu;Lcji;Lctdu;Ldov;II)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v4, v2}, Ld;->j(Lcjq;Leaf;F)Leaf;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    shr-int/lit8 v0, v19, 0x6

    .line 317
    .line 318
    sget-object v15, Ljaa;->b:Lctdu;

    .line 319
    .line 320
    and-int/lit8 v0, v0, 0xe

    .line 321
    .line 322
    or-int v17, v0, v20

    .line 323
    .line 324
    move-object v7, v5

    .line 325
    invoke-static/range {v7 .. v18}, Lduf;->aq(Lctde;Leaf;ZLeev;Lddj;Lddl;Lbxu;Lcji;Lctdu;Ldov;II)V

    .line 326
    .line 327
    .line 328
    invoke-interface/range {v16 .. v16}, Ldov;->q()V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x18

    .line 332
    .line 333
    invoke-static {v0}, Lfff;->g(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    const/high16 v11, 0x41f00000    # 30.0f

    .line 338
    .line 339
    const/4 v12, 0x5

    .line 340
    const/4 v8, 0x0

    .line 341
    const/high16 v9, 0x41800000    # 16.0f

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    move-object v7, v4

    .line 345
    invoke-static/range {v7 .. v12}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    move-object v2, v7

    .line 350
    and-int/lit8 v3, v19, 0xe

    .line 351
    .line 352
    or-int/lit16 v3, v3, 0xc30

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const v27, 0x1fff4

    .line 357
    .line 358
    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    const-wide/16 v14, 0x0

    .line 362
    .line 363
    move-object/from16 v24, v16

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const-wide/16 v17, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    move-object/from16 v7, p1

    .line 380
    .line 381
    move-wide v11, v0

    .line 382
    move/from16 v25, v3

    .line 383
    .line 384
    invoke-static/range {v7 .. v27}, Ldkh;->b(Ljava/lang/String;Leaf;JJLfbn;JLfel;JIZIILezg;Ldov;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v16, v24

    .line 388
    .line 389
    invoke-interface/range {v16 .. v16}, Ldov;->q()V

    .line 390
    .line 391
    .line 392
    move-object v5, v2

    .line 393
    :goto_9
    invoke-interface/range {v16 .. v16}, Ldov;->U()Ldqx;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-eqz v8, :cond_e

    .line 398
    .line 399
    new-instance v0, Ldgb;

    .line 400
    .line 401
    const/4 v7, 0x5

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    invoke-direct/range {v0 .. v7}, Ldgb;-><init>(Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;Ljava/lang/String;Lctde;Lctde;Leaf;II)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v8, Ldqx;->d:Lctdt;

    .line 414
    .line 415
    :cond_e
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lee;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.xr.projected.permissions.extra.SHOULD_FINISH"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->E(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lee;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->r:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->n:Z

    .line 19
    .line 20
    iget v1, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->l:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "requests"

    .line 31
    .line 32
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->B(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->G()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lee;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.xr.projected.permissions.extra.SHOULD_FINISH"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->G()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->setIntent(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->E(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[II)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    iput-boolean p4, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->n:Z

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->F(I[Ljava/lang/String;[I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->A()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lee;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nextRequestIndex"

    .line 8
    .line 9
    iget v1, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->m:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->q:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "permissionResults"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->n:Z

    .line 28
    .line 29
    const-string v1, "pendingUserAction"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
