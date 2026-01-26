.class public Laljs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public a:Lomx;

.field public b:Lbhfs;

.field private final d:Landroid/app/Activity;

.field private final e:Lnis;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Lalju;

.field private final j:Lndi;

.field private final k:Lbkwg;

.field private l:Lbkyn;

.field private m:Z

.field private n:Lomx;

.field private final o:Lnqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aljs"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laljs;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnis;Lbkje;Lcplz;Lcplz;Lnqg;Lcplz;Ljava/util/concurrent/Executor;Lons;Lbf;Lcplz;Lcplz;Lcplz;Lalju;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laljs;->n:Lomx;

    .line 6
    .line 7
    iput-object p1, p0, Laljs;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Laljs;->e:Lnis;

    .line 10
    .line 11
    iput-object p4, p0, Laljs;->f:Lcplz;

    .line 12
    .line 13
    iput-object p5, p0, Laljs;->g:Lcplz;

    .line 14
    .line 15
    iput-object p6, p0, Laljs;->o:Lnqg;

    .line 16
    .line 17
    iput-object p7, p0, Laljs;->h:Lcplz;

    .line 18
    .line 19
    iput-object p14, p0, Laljs;->i:Lalju;

    .line 20
    .line 21
    check-cast p10, Lndi;

    .line 22
    .line 23
    iput-object p10, p0, Laljs;->j:Lndi;

    .line 24
    .line 25
    invoke-interface {p9}, Lons;->mS()Lonw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lonw;->mO()Lomx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laljs;->a:Lomx;

    .line 34
    .line 35
    new-instance p2, Laljr;

    .line 36
    .line 37
    new-instance p4, Lnub;

    .line 38
    .line 39
    const/16 p1, 0x11

    .line 40
    .line 41
    invoke-direct {p4, p3, p1}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move-object p3, p0

    .line 45
    move-object p10, p9

    .line 46
    move-object p5, p11

    .line 47
    move-object p6, p12

    .line 48
    move-object p9, p8

    .line 49
    move-object p8, p13

    .line 50
    invoke-direct/range {p2 .. p10}, Laljr;-><init>(Laljs;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Lons;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Laljs;->k:Lbkwg;

    .line 54
    .line 55
    return-void
.end method

.method private final i(Lomx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laljs;->a:Lomx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laljs;->a:Lomx;

    .line 10
    .line 11
    iget-object v0, p0, Laljs;->i:Lalju;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lalju;->d(Lomx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lonw;Lomx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laljs;->n:Lomx;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Laljs;->m:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lonw;Lomx;Lomx;Lont;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laljs;->m:Z

    .line 3
    .line 4
    sget-object p1, Lomx;->d:Lomx;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p3}, Laljs;->i(Lomx;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lomx;->a:Lomx;

    .line 16
    .line 17
    if-eq p3, p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lmhm;->a:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    long-to-int p1, p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p3, p1, p2}, Laljs;->h(Lomx;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lonw;Lomx;F)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laljs;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lomx;->d:Lomx;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lomx;->b:Lomx;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    cmpl-float p1, p3, p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lomx;->c:Lomx;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Laljs;->i(Lomx;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0, p2}, Laljs;->i(Lomx;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Lbkyn;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laljs;->l:Lbkyn;

    .line 4
    .line 5
    iget-object v0, p0, Laljs;->k:Lbkwg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbkwg;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laljs;->o:Lnqg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnqg;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laljs;->d:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f080994

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, p0, Laljs;->g:Lcplz;

    .line 29
    .line 30
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbkrz;

    .line 35
    .line 36
    iget-object v1, p1, Lbkyq;->r:Lbkkq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbkkq;->w()Lbkkj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v2, Lbkry;

    .line 43
    .line 44
    sget-object v1, Lchvc;->a:Lchvc;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lchtv;->a:Lchtv;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v5, Lchtv;

    .line 62
    .line 63
    iget-object v6, p1, Lbkyn;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    iput v7, v5, Lchtv;->b:I

    .line 70
    .line 71
    iput-object v6, v5, Lchtv;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v5, Lchvc;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lchtv;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v3, v5, Lchvc;->d:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    iput v3, v5, Lchvc;->c:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Lchvc;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    iget-object v7, p1, Lbkyn;->b:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct/range {v2 .. v8}, Lbkry;-><init>(Lchvc;Lbkkj;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Lbkrz;->P(Lbkry;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Laljs;->k:Lbkwg;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Laljs;->l:Lbkyn;

    .line 120
    .line 121
    iget-object v0, p0, Laljs;->g:Lcplz;

    .line 122
    .line 123
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbkrz;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lbkrz;->P(Lbkry;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final h(Lomx;IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Laljs;->j:Lndi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lomx;->d:Lomx;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laljs;->i:Lalju;

    .line 14
    .line 15
    sget-object v1, Larvt;->b:Lbiio;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lopb;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Laljs;->e:Lnis;

    .line 29
    .line 30
    iget-object v1, p0, Laljs;->h:Lcplz;

    .line 31
    .line 32
    invoke-interface {v0}, Lnis;->b()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbksk;

    .line 41
    .line 42
    invoke-interface {v2}, Lbksk;->a()Lbksm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lbksm;->e:F

    .line 47
    .line 48
    iget-object v3, p0, Laljs;->l:Lbkyn;

    .line 49
    .line 50
    iget-object v3, v3, Lbkyq;->r:Lbkkq;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbkkq;->w()Lbkkj;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v3, Lomx;->c:Lomx;

    .line 57
    .line 58
    if-ne p1, v3, :cond_2

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lbksk;

    .line 67
    .line 68
    invoke-interface {p3}, Lbksk;->c()Lbhfs;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Laljs;->b:Lbhfs;

    .line 73
    .line 74
    :cond_2
    if-eq p1, v3, :cond_5

    .line 75
    .line 76
    sget-object p3, Lomx;->b:Lomx;

    .line 77
    .line 78
    if-ne p1, p3, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Laljs;->b:Lbhfs;

    .line 81
    .line 82
    iget-object p3, p0, Laljs;->f:Lcplz;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lbklt;

    .line 93
    .line 94
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lbksk;

    .line 100
    .line 101
    iget-object v4, p0, Laljs;->b:Lbhfs;

    .line 102
    .line 103
    new-instance v6, Landroid/graphics/Rect;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-direct {v6, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lnis;->c()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v8, Landroid/graphics/Point;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {v8, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Laljs;->b:Lbhfs;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbhfs;->C()Lbksm;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget v9, p1, Lbksm;->e:F

    .line 133
    .line 134
    move v10, p2

    .line 135
    invoke-static/range {v2 .. v10}, Lbkml;->f(Lbklt;Lbksk;Lbhfs;Lbkkj;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 136
    .line 137
    .line 138
    iput-object v11, p0, Laljs;->b:Lbhfs;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    move v10, p2

    .line 142
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbklt;

    .line 147
    .line 148
    new-instance p2, Lbkwp;

    .line 149
    .line 150
    invoke-direct {p2, v7, v5, v2}, Lbkwp;-><init>(Landroid/graphics/Rect;Lbkkj;F)V

    .line 151
    .line 152
    .line 153
    iput v10, p2, Lbkwj;->g:I

    .line 154
    .line 155
    invoke-interface {p1, p2, v11}, Lbklt;->f(Lbkwj;Lbkxw;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    return-void

    .line 159
    :cond_5
    move v10, p2

    .line 160
    iget-object p1, p0, Laljs;->f:Lcplz;

    .line 161
    .line 162
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbklt;

    .line 167
    .line 168
    new-instance p2, Lbkwp;

    .line 169
    .line 170
    invoke-direct {p2, v7, v5, v2}, Lbkwp;-><init>(Landroid/graphics/Rect;Lbkkj;F)V

    .line 171
    .line 172
    .line 173
    iput v10, p2, Lbkwj;->g:I

    .line 174
    .line 175
    invoke-interface {p1, p2}, Lbklt;->e(Lbkwj;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final nf(Lonw;Lomx;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laljs;->n:Lomx;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laljs;->c:Lbxmd;

    .line 6
    .line 7
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    const-string v1, "onDragStarted() should be called before onDragEnded().  MyMapsFeatureCameraController may have been created after the drag started (http://b/9432190)."

    .line 10
    .line 11
    const/16 v2, 0x14a5

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Laljs;->n:Lomx;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Laljs;->m:Z

    .line 21
    .line 22
    invoke-direct {p0, p2}, Laljs;->i(Lomx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
