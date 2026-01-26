.class public final Lnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lnn;

.field private static final g:Lbow;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private h:Lanoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lnn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lbow;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnn;->g:Lbow;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnn;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    const-class v0, Lnn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnn;->g:Lbow;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lbow;->f(ILandroid/graphics/PorterDuff$Mode;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lbow;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lbow;->f(ILandroid/graphics/PorterDuff$Mode;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0, v2}, Lbow;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static declared-synchronized e()Lnn;
    .locals 2

    .line 1
    const-class v0, Lnn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnn;->b:Lnn;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnn;

    .line 9
    .line 10
    invoke-direct {v1}, Lnn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnn;->b:Lnn;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lnn;->b:Lnn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method static g(Landroid/graphics/drawable/Drawable;Loo;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_6

    .line 10
    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, Loo;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, Loo;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p1, Loo;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :goto_0
    iget-boolean v3, p1, Loo;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Loo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Lnn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2, p1}, Lnn;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void
.end method

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnn;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbou;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2, p3}, Lbou;->f(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p2, p3}, Lblu;->a(Lbou;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    monitor-exit p0

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method private final declared-synchronized j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnn;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbou;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lbou;

    .line 19
    .line 20
    invoke-direct {v1}, Lbou;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, p3, p1}, Lbou;->k(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnn;->c:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbpv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Lbpw;->a(Lbpv;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_15

    .line 24
    .line 25
    iget-object v0, p0, Lnn;->h:Lanoj;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const v3, 0x7f08026d

    .line 33
    .line 34
    .line 35
    if-ne p2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v3, 0x7f06001c

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Lfsr;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    const v3, 0x7f08029b

    .line 55
    .line 56
    .line 57
    if-ne p2, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v3, 0x7f06001f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v1}, Lfsr;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    const v3, 0x7f08029a

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-ne p2, v3, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    new-array v1, v0, [[I

    .line 84
    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    const v3, 0x7f04021c

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3}, Lom;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v6, 0x7f0401c4

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    sget-object v3, Lom;->a:[I

    .line 107
    .line 108
    aput-object v3, v1, v4

    .line 109
    .line 110
    invoke-virtual {v5, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    aput v3, v0, v4

    .line 115
    .line 116
    sget-object v3, Lom;->d:[I

    .line 117
    .line 118
    aput-object v3, v1, v2

    .line 119
    .line 120
    invoke-static {p1, v6}, Lom;->b(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    aput v3, v0, v2

    .line 125
    .line 126
    sget-object v3, Lom;->e:[I

    .line 127
    .line 128
    aput-object v3, v1, v7

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    aput v3, v0, v7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v5, Lom;->a:[I

    .line 138
    .line 139
    aput-object v5, v1, v4

    .line 140
    .line 141
    invoke-static {p1, v3}, Lom;->a(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    aput v5, v0, v4

    .line 146
    .line 147
    sget-object v4, Lom;->d:[I

    .line 148
    .line 149
    aput-object v4, v1, v2

    .line 150
    .line 151
    invoke-static {p1, v6}, Lom;->b(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    aput v4, v0, v2

    .line 156
    .line 157
    sget-object v4, Lom;->e:[I

    .line 158
    .line 159
    aput-object v4, v1, v7

    .line 160
    .line 161
    invoke-static {p1, v3}, Lom;->b(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    aput v3, v0, v7

    .line 166
    .line 167
    :goto_1
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 170
    .line 171
    .line 172
    move-object v1, v3

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_5
    const v3, 0x7f080261

    .line 176
    .line 177
    .line 178
    if-ne p2, v3, :cond_6

    .line 179
    .line 180
    const v0, 0x7f0401c0

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lom;->b(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {p1, v0}, Lanoj;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_6
    const v3, 0x7f08025b

    .line 194
    .line 195
    .line 196
    if-ne p2, v3, :cond_7

    .line 197
    .line 198
    invoke-static {p1, v4}, Lanoj;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_7
    const v3, 0x7f080260

    .line 205
    .line 206
    .line 207
    if-ne p2, v3, :cond_8

    .line 208
    .line 209
    const v0, 0x7f0401be

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, Lom;->b(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {p1, v0}, Lanoj;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_8
    const v3, 0x7f080296

    .line 223
    .line 224
    .line 225
    if-eq p2, v3, :cond_d

    .line 226
    .line 227
    const v3, 0x7f080297

    .line 228
    .line 229
    .line 230
    if-ne p2, v3, :cond_9

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    iget-object v3, v0, Lanoj;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, [I

    .line 236
    .line 237
    invoke-static {v3, p2}, Lanoj;->k([II)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    const v0, 0x7f0401c6

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, Lom;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    iget-object v3, v0, Lanoj;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, [I

    .line 254
    .line 255
    invoke-static {v3, p2}, Lanoj;->k([II)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v3, 0x7f06001b

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3, v1}, Lfsr;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    iget-object v0, v0, Lanoj;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, [I

    .line 280
    .line 281
    invoke-static {v0, p2}, Lanoj;->k([II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v3, 0x7f06001a

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v3, v1}, Lfsr;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_3

    .line 303
    :cond_c
    const v0, 0x7f080293

    .line 304
    .line 305
    .line 306
    if-ne p2, v0, :cond_e

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v3, 0x7f06001d

    .line 317
    .line 318
    .line 319
    invoke-static {p2, v3, v1}, Lfsr;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move p2, v0

    .line 324
    goto :goto_3

    .line 325
    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v3, 0x7f06001e

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v3, v1}, Lfsr;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_e
    :goto_3
    if-eqz v1, :cond_14

    .line 341
    .line 342
    iget-object v0, p0, Lnn;->c:Ljava/util/WeakHashMap;

    .line 343
    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    new-instance v0, Ljava/util/WeakHashMap;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Lnn;->c:Ljava/util/WeakHashMap;

    .line 352
    .line 353
    :cond_f
    iget-object v0, p0, Lnn;->c:Ljava/util/WeakHashMap;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lbpv;

    .line 360
    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    new-instance v0, Lbpv;

    .line 364
    .line 365
    invoke-direct {v0}, Lbpv;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v3, p0, Lnn;->c:Ljava/util/WeakHashMap;

    .line 369
    .line 370
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_10
    iget p1, v0, Lbpv;->d:I

    .line 374
    .line 375
    if-eqz p1, :cond_11

    .line 376
    .line 377
    iget-object v3, v0, Lbpv;->b:[I

    .line 378
    .line 379
    add-int/lit8 v4, p1, -0x1

    .line 380
    .line 381
    aget v3, v3, v4

    .line 382
    .line 383
    if-gt p2, v3, :cond_11

    .line 384
    .line 385
    invoke-virtual {v0, p2, v1}, Lbpv;->h(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_11
    iget-boolean v3, v0, Lbpv;->a:Z

    .line 390
    .line 391
    if-eqz v3, :cond_12

    .line 392
    .line 393
    iget-object v3, v0, Lbpv;->b:[I

    .line 394
    .line 395
    array-length v3, v3

    .line 396
    if-lt p1, v3, :cond_12

    .line 397
    .line 398
    invoke-static {v0}, Lbpw;->c(Lbpv;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    iget p1, v0, Lbpv;->d:I

    .line 402
    .line 403
    iget-object v3, v0, Lbpv;->b:[I

    .line 404
    .line 405
    array-length v4, v3

    .line 406
    if-lt p1, v4, :cond_13

    .line 407
    .line 408
    add-int/lit8 v4, p1, 0x1

    .line 409
    .line 410
    mul-int/lit8 v4, v4, 0x4

    .line 411
    .line 412
    invoke-static {v4}, Lbqa;->c(I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    div-int/lit8 v4, v4, 0x4

    .line 417
    .line 418
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v3, v0, Lbpv;->b:[I

    .line 426
    .line 427
    iget-object v3, v0, Lbpv;->c:[Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iput-object v3, v0, Lbpv;->c:[Ljava/lang/Object;

    .line 437
    .line 438
    :cond_13
    iget-object v3, v0, Lbpv;->b:[I

    .line 439
    .line 440
    aput p2, v3, p1

    .line 441
    .line 442
    iget-object p2, v0, Lbpv;->c:[Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v1, p2, p1

    .line 445
    .line 446
    add-int/2addr p1, v2

    .line 447
    iput p1, v0, Lbpv;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    .line 449
    :goto_4
    monitor-exit p0

    .line 450
    return-object v1

    .line 451
    :cond_14
    move-object v0, v1

    .line 452
    :cond_15
    monitor-exit p0

    .line 453
    return-object v0

    .line 454
    :catchall_0
    move-exception p1

    .line 455
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lnn;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

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

.method final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v3, v1, Lnn;->f:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v5, v1, Lnn;->f:Z

    .line 16
    .line 17
    const v3, 0x7f0802a7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Lnn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    instance-of v6, v3, Liny;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1a

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v3, v1, Lnn;->e:Landroid/util/TypedValue;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Landroid/util/TypedValue;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lnn;->e:Landroid/util/TypedValue;

    .line 56
    .line 57
    :cond_2
    iget-object v3, v1, Lnn;->e:Landroid/util/TypedValue;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 64
    .line 65
    .line 66
    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    .line 67
    .line 68
    int-to-long v6, v6

    .line 69
    iget v8, v3, Landroid/util/TypedValue;->data:I

    .line 70
    .line 71
    int-to-long v8, v8

    .line 72
    const/16 v10, 0x20

    .line 73
    .line 74
    shl-long/2addr v6, v10

    .line 75
    or-long/2addr v6, v8

    .line 76
    invoke-direct {v1, v0, v6, v7}, Lnn;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v9, 0x7f08028b

    .line 81
    .line 82
    .line 83
    const v10, 0x7f08028c

    .line 84
    .line 85
    .line 86
    const v11, 0x7f08028d

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v8, v1, Lnn;->h:Lanoj;

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    :cond_4
    move-object v8, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const v8, 0x7f080269

    .line 100
    .line 101
    .line 102
    if-ne v2, v8, :cond_6

    .line 103
    .line 104
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    .line 106
    const v13, 0x7f080268

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v13}, Lnn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const v14, 0x7f08026a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v14}, Lnn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/4 v15, 0x2

    .line 121
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    aput-object v13, v15, v4

    .line 124
    .line 125
    aput-object v14, v15, v5

    .line 126
    .line 127
    invoke-direct {v8, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    if-ne v2, v10, :cond_7

    .line 132
    .line 133
    const v8, 0x7f07003e

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v8}, Lanoj;->m(Lnn;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    if-ne v2, v9, :cond_8

    .line 142
    .line 143
    const v8, 0x7f07003f

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v8}, Lanoj;->m(Lnn;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    if-ne v2, v11, :cond_4

    .line 152
    .line 153
    const v2, 0x7f070040

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Lanoj;->m(Lnn;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v8, v2

    .line 161
    move v2, v11

    .line 162
    :goto_1
    if-eqz v8, :cond_9

    .line 163
    .line 164
    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 165
    .line 166
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v0, v6, v7, v8}, Lnn;->j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    if-nez v8, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_a
    if-eqz v8, :cond_18

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Lnn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_e

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lnn;->h:Lanoj;

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    const v3, 0x7f08029a

    .line 199
    .line 200
    .line 201
    if-ne v2, v3, :cond_c

    .line 202
    .line 203
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    move-object v12, v0

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_e
    iget-object v3, v1, Lnn;->h:Lanoj;

    .line 214
    .line 215
    const v6, 0x7f0401c4

    .line 216
    .line 217
    .line 218
    const v7, 0x7f0401c6

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_11

    .line 222
    .line 223
    const v13, 0x7f080295

    .line 224
    .line 225
    .line 226
    const v14, 0x102000d

    .line 227
    .line 228
    .line 229
    const v15, 0x102000f

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x1020000

    .line 233
    .line 234
    if-ne v2, v13, :cond_f

    .line 235
    .line 236
    move-object v2, v8

    .line 237
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v0, v7}, Lom;->b(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sget-object v5, Ljf;->a:Landroid/graphics/PorterDuff$Mode;

    .line 248
    .line 249
    invoke-static {v3, v4, v5}, Lanoj;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v0, v7}, Lom;->b(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v3, v4, v5}, Lanoj;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v0, v6}, Lom;->b(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v2, v0, v5}, Lanoj;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_f
    if-eq v2, v10, :cond_10

    .line 277
    .line 278
    if-eq v2, v9, :cond_10

    .line 279
    .line 280
    if-ne v2, v11, :cond_11

    .line 281
    .line 282
    :cond_10
    move-object v2, v8

    .line 283
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v0, v7}, Lom;->a(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    sget-object v5, Ljf;->a:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    invoke-static {v3, v4, v5}, Lanoj;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v0, v6}, Lom;->b(Landroid/content/Context;I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v3, v4, v5}, Lanoj;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v0, v6}, Lom;->b(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v2, v0, v5}, Lanoj;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_11
    if-eqz v3, :cond_17

    .line 323
    .line 324
    iget-object v5, v3, Lanoj;->f:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v9, Ljf;->a:Landroid/graphics/PorterDuff$Mode;

    .line 327
    .line 328
    check-cast v5, [I

    .line 329
    .line 330
    invoke-static {v5, v2}, Lanoj;->k([II)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v10, -0x1

    .line 335
    if-eqz v5, :cond_12

    .line 336
    .line 337
    move v5, v7

    .line 338
    :goto_4
    move v2, v10

    .line 339
    :goto_5
    const/4 v4, 0x1

    .line 340
    goto :goto_6

    .line 341
    :cond_12
    iget-object v5, v3, Lanoj;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, [I

    .line 344
    .line 345
    invoke-static {v5, v2}, Lanoj;->k([II)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_13

    .line 350
    .line 351
    move v5, v6

    .line 352
    goto :goto_4

    .line 353
    :cond_13
    iget-object v3, v3, Lanoj;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, [I

    .line 356
    .line 357
    invoke-static {v3, v2}, Lanoj;->k([II)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const v5, 0x1010031

    .line 362
    .line 363
    .line 364
    if-eqz v3, :cond_14

    .line 365
    .line 366
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_14
    const v3, 0x7f08027e

    .line 370
    .line 371
    .line 372
    if-ne v2, v3, :cond_15

    .line 373
    .line 374
    const v2, 0x42233333    # 40.8f

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const v4, 0x1010030

    .line 382
    .line 383
    .line 384
    move v5, v4

    .line 385
    goto :goto_5

    .line 386
    :cond_15
    const v3, 0x7f08026c

    .line 387
    .line 388
    .line 389
    if-ne v2, v3, :cond_16

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_16
    move v5, v4

    .line 393
    move v2, v10

    .line 394
    :goto_6
    if-eqz v4, :cond_17

    .line 395
    .line 396
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v0, v5}, Lom;->b(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0, v9}, Ljf;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 409
    .line 410
    .line 411
    if-eq v2, v10, :cond_18

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_17
    if-eqz p3, :cond_18

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_18
    :goto_7
    move-object v12, v8

    .line 421
    :goto_8
    if-eqz v12, :cond_19

    .line 422
    .line 423
    invoke-static {v12}, Lkv;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    .line 425
    .line 426
    :cond_19
    monitor-exit p0

    .line 427
    return-object v12

    .line 428
    :cond_1a
    :try_start_1
    iput-boolean v4, v1, Lnn;->f:Z

    .line 429
    .line 430
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 433
    .line 434
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    throw v0
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnn;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbou;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbou;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized h(Lanoj;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lnn;->h:Lanoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
