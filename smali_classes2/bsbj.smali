.class public final Lbsbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbsbj;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbsbj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsbj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbsbj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbsbj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lerf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsbj;->e:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ldue;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Leos;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v2}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbsbj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ldue;

    .line 19
    .line 20
    new-array v1, v0, [Lbhc;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbsbj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ldue;

    .line 28
    .line 29
    new-array v1, v0, [Lepv;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbsbj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ldue;

    .line 37
    .line 38
    new-array v0, v0, [Lbhc;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbsbj;->f:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbsma;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;Lbsaw;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbsbj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsbj;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbsbj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbsbj;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbsbj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkxt;Lawwj;Lbkaq;Laywi;Lbiac;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsbj;->b:Z

    iput-object p1, p0, Lbsbj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbsbj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbsbj;->d:Ljava/lang/Object;

    new-instance p1, Laukw;

    invoke-direct {p1, p0, p4, p5, p6}, Laukw;-><init>(Lbsbj;Laywi;Lbiac;Lcplz;)V

    iput-object p1, p0, Lbsbj;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbsbj;->f:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic f(Lbsbj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbsbj;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;)Lbkkc;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Lbwst;->b(C)Lbwst;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "save_state"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final j(Leae;Lbhc;Ljava/util/Set;)V
    .locals 11

    .line 1
    invoke-interface {p0}, Leoy;->I()Leae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leae;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ldue;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Leae;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Leoy;->I()Leae;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Leae;->w:Leae;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Leoy;->I()Leae;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Leij;->Q(Ldue;Leae;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Ldue;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget p0, v0, Ldue;->b:I

    .line 44
    .line 45
    if-eqz p0, :cond_e

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ldue;->d(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Leae;

    .line 54
    .line 55
    iget v2, p0, Leae;->u:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x20

    .line 58
    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    :goto_1
    if-eqz v2, :cond_d

    .line 63
    .line 64
    iget-boolean v4, v2, Leae;->C:Z

    .line 65
    .line 66
    if-eqz v4, :cond_d

    .line 67
    .line 68
    iget v4, v2, Leae;->t:I

    .line 69
    .line 70
    and-int/lit8 v4, v4, 0x20

    .line 71
    .line 72
    if-eqz v4, :cond_c

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v5, v2

    .line 76
    move-object v6, v4

    .line 77
    :cond_3
    :goto_2
    if-eqz v5, :cond_c

    .line 78
    .line 79
    instance-of v7, v5, Leom;

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    check-cast v5, Leom;

    .line 84
    .line 85
    instance-of v7, v5, Leos;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    move-object v7, v5

    .line 90
    check-cast v7, Leos;

    .line 91
    .line 92
    iget-object v8, v7, Leos;->a:Lead;

    .line 93
    .line 94
    instance-of v8, v8, Laflq;

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    iget-object v7, v7, Leos;->c:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v5}, Leom;->k()Leol;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, p1}, Leol;->c(Lbhc;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    iget v7, v5, Leae;->t:I

    .line 121
    .line 122
    and-int/lit8 v7, v7, 0x20

    .line 123
    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    instance-of v7, v5, Leoz;

    .line 127
    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    move-object v7, v5

    .line 131
    check-cast v7, Leoz;

    .line 132
    .line 133
    iget-object v7, v7, Leoz;->E:Leae;

    .line 134
    .line 135
    move v8, v3

    .line 136
    :goto_3
    const/4 v9, 0x1

    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    iget v10, v7, Leae;->t:I

    .line 140
    .line 141
    and-int/lit8 v10, v10, 0x20

    .line 142
    .line 143
    if-eqz v10, :cond_9

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    if-ne v8, v9, :cond_6

    .line 148
    .line 149
    move-object v5, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-nez v6, :cond_7

    .line 152
    .line 153
    new-instance v6, Ldue;

    .line 154
    .line 155
    new-array v9, v1, [Leae;

    .line 156
    .line 157
    invoke-direct {v6, v9, v3}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ldue;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v6, v7}, Ldue;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v5, v4

    .line 169
    :cond_9
    :goto_4
    iget-object v7, v7, Leae;->w:Leae;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    if-eq v8, v9, :cond_3

    .line 173
    .line 174
    :cond_b
    :goto_5
    invoke-static {v6}, Leij;->G(Ldue;)Leae;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_2

    .line 179
    :cond_c
    iget-object v2, v2, Leae;->w:Leae;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_d
    invoke-static {v0, p0}, Leij;->Q(Ldue;Leae;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbsbj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbsma;

    .line 8
    .line 9
    iget-object v1, v1, Lbsma;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbslz;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbslz;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lbsbk;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int v2, v4, v2

    .line 56
    .line 57
    sub-int v3, v4, v3

    .line 58
    .line 59
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/high16 v8, -0x1000000

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    div-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    invoke-virtual {v6, v4, v4, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 88
    .line 89
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    invoke-direct {v4, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    .line 96
    .line 97
    div-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    div-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-virtual {v6, p1, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    return-object p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f080a64

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lbtvt;->bv(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0401fd

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lbtvt;->bG(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lbslx;->b(Landroid/content/Context;)Lbslx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lbslv;->d:Lbslv;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lbslx;->a(Lbslv;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    invoke-static {v0, p1}, Lbtvt;->bz(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Lbsbj;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lburd;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsbj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-boolean v1, p0, Lbsbj;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lbsbk;->b(Landroid/widget/ImageView;Lbsbj;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lburd;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbsbj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsbj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-boolean v1, p0, Lbsbj;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lbsbi;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lbsbi;-><init>(Lbsbj;Landroid/graphics/drawable/Drawable;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lfwv;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lbsbc;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, v1, v0, p2}, Lbsbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lbsbj;->g(Ljava/lang/String;)Lbkkc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    new-instance v0, Lapnw;

    .line 9
    .line 10
    sget-object v4, Lcjaj;->a:Lcjaj;

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbsbj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laoja;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Laoja;->b(Lapnw;)Lapnr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lapnr;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lapnr;->k()Lbxck;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lapoz;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lapoz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    move v6, v1

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lbsbj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v2, Lcoee;->a:Lcoee;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v3, Lcoee;

    .line 74
    .line 75
    iget v4, v3, Lcoee;->b:I

    .line 76
    .line 77
    or-int/2addr v4, v1

    .line 78
    iput v4, v3, Lcoee;->b:I

    .line 79
    .line 80
    iput-boolean v6, v3, Lcoee;->c:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcoee;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    return v6
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbsbj;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbsbj;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbsbj;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lbsi;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbsi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lerf;->v(Lctde;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
