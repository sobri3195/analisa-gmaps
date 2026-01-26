.class public Lafow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafpe;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbkjo;

.field private final c:Lbkju;

.field private final d:Lcplz;

.field private final e:Lafnm;

.field private final f:Landroid/content/res/Resources;

.field private final g:I

.field private final h:I

.field private final i:Laypr;

.field private final j:Lafpz;

.field private final k:Lafrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afow"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafow;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lafnm;Lbkjo;Lbkju;Lafrw;Landroid/content/Context;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafow;->d:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lafow;->e:Lafnm;

    .line 7
    .line 8
    iput-object p3, p0, Lafow;->b:Lbkjo;

    .line 9
    .line 10
    iput-object p4, p0, Lafow;->c:Lbkju;

    .line 11
    .line 12
    iput-object p5, p0, Lafow;->k:Lafrw;

    .line 13
    .line 14
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafow;->f:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p7, p0, Lafow;->i:Laypr;

    .line 21
    .line 22
    new-instance p1, Lafpz;

    .line 23
    .line 24
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lafpz;-><init>(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lafow;->j:Lafpz;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p3, p1}, Lbkjo;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lafow;->g:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-interface {p3, p1}, Lbkjo;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lafow;->h:I

    .line 46
    .line 47
    return-void
.end method

.method private final k(Landroid/graphics/Bitmap;Lbkkj;I)Lafpd;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lafow;->a:Lbxmd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "Null bitmap provided, NoOpStyledMeasle returned."

    .line 10
    .line 11
    const/16 p3, 0xe92

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lafpc;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lafow;->e:Lafnm;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lafnm;->b(Landroid/graphics/Bitmap;Lbkkj;Ljava/lang/Integer;)Lafnl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method public final a(Lafoi;I)Lafpd;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lafoi;->a(Lafoh;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lafng;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lafow;->h(Lafng;I)Lafpd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Lafog;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lafow;->i(Lafog;I)Lafpd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(Lafpy;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lafow;->j(Lafpy;I)Lafpd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafow;->k:Lafrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafrw;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafpd;

    .line 16
    .line 17
    invoke-interface {v0}, Lafpd;->c()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lafpd;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Lafog;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lafow;->c:Lbkju;

    .line 2
    .line 3
    iget v1, p1, Lafog;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbkju;->b(I)Lbmgg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lafow;->i:Laypr;

    .line 10
    .line 11
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcfqg;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcfqg;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lbmgg;->a()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lafog;->a:Lbkkj;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lafow;->k(Landroid/graphics/Bitmap;Lbkkj;I)Lafpd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lafow;->k:Lafrw;

    .line 33
    .line 34
    iget-object p1, p1, Lafog;->a:Lbkkj;

    .line 35
    .line 36
    new-instance v2, Lafnf;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0, p2}, Lafrw;->a(Lbkkj;Lbmgg;I)Lbkpv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lafow;->d:Lcplz;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2}, Lafnf;-><init>(Lbkpv;Lcplz;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v2

    .line 48
    :goto_0
    invoke-interface {p1}, Lafpd;->f()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final h(Lafng;I)Lafpd;
    .locals 3

    .line 1
    iget-object v0, p0, Lafow;->b:Lbkjo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkjo;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lbmgj;

    .line 8
    .line 9
    iget-object v2, p0, Lafow;->f:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lbmgj;-><init>(Landroid/content/res/Resources;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbmgg;->a()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lafow;->a:Lbxmd;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Null bitmap provided for multi zoom label measle, NoOpStyledMeasle returned."

    .line 27
    .line 28
    const/16 v0, 0xe93

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lafpc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Lafng;->a:Lbkkj;

    .line 40
    .line 41
    iget-object v1, p0, Lafow;->e:Lafnm;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0}, Lbxcs;->y(Ljava/lang/Comparable;Ljava/lang/Object;)Lbxcs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v1, v0, p1, p2}, Lafnm;->a(Lbxcs;Lbkkj;Ljava/lang/Integer;)Lafnl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Lafpd;->f()V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final i(Lafog;I)Lafpd;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lafog;->b:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iget v3, v0, Lafow;->g:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, v0, Lafow;->h:I

    .line 16
    .line 17
    :goto_0
    iget-object v4, v0, Lafow;->i:Laypr;

    .line 18
    .line 19
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcfqg;

    .line 24
    .line 25
    iget-boolean v4, v4, Lcfqg;->h:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lafow;->f:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v5, Lbmgj;

    .line 32
    .line 33
    invoke-direct {v5, v4, v3}, Lbmgj;-><init>(Landroid/content/res/Resources;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Lbmgg;->a()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v1, Lafog;->a:Lbkkj;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lafow;->k(Landroid/graphics/Bitmap;Lbkkj;I)Lafpd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v4, v0, Lafow;->k:Lafrw;

    .line 48
    .line 49
    iget-object v1, v1, Lafog;->a:Lbkkj;

    .line 50
    .line 51
    new-instance v5, Lafnf;

    .line 52
    .line 53
    new-instance v6, Lafnp;

    .line 54
    .line 55
    invoke-direct {v6, v3, v2}, Lafnp;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v4, Lafrw;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcpin;

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    iget-object v8, v4, Lafrw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v9, Lbmgj;

    .line 71
    .line 72
    check-cast v8, Landroid/content/res/Resources;

    .line 73
    .line 74
    invoke-direct {v9, v8, v3}, Lbmgj;-><init>(Landroid/content/res/Resources;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Lbmgg;->a()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    new-instance v3, Lafno;

    .line 85
    .line 86
    invoke-direct {v3, v4, v9, v2, v8}, Lafno;-><init>(Lafrw;Lbmgg;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v9}, Lbmgg;->b()Lbmjt;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v8, v3, Lbmjt;->a:I

    .line 98
    .line 99
    new-instance v3, Lcpin;

    .line 100
    .line 101
    invoke-direct {v3, v2, v8}, Lcpin;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v2, v4, Lafrw;->c:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v2, v8, Lcpin;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget v8, v8, Lcpin;->a:I

    .line 114
    .line 115
    :goto_1
    iget-object v3, v4, Lafrw;->f:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v9, v3

    .line 122
    check-cast v9, Lbkrq;

    .line 123
    .line 124
    iget-wide v10, v1, Lbkkj;->a:D

    .line 125
    .line 126
    iget-wide v12, v1, Lbkkj;->b:D

    .line 127
    .line 128
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    check-cast v17, Lbkqw;

    .line 135
    .line 136
    int-to-float v15, v8

    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x2

    .line 140
    .line 141
    const/4 v14, 0x4

    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    invoke-virtual/range {v9 .. v20}, Lbkrq;->d(DDIFZLbkqw;ZZI)Lbkpv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v0, Lafow;->d:Lcplz;

    .line 151
    .line 152
    invoke-direct {v5, v1, v2}, Lafnf;-><init>(Lbkpv;Lcplz;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v5

    .line 156
    :goto_2
    invoke-interface {v1}, Lafpd;->f()V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public final j(Lafpy;I)Lafpd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lafow;->i:Laypr;

    .line 8
    .line 9
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcfqg;

    .line 14
    .line 15
    iget-boolean v3, v3, Lcfqg;->h:Z

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v3, v0, Lafow;->e:Lafnm;

    .line 20
    .line 21
    iget-object v5, v0, Lafow;->j:Lafpz;

    .line 22
    .line 23
    iget v6, v1, Lafpy;->b:I

    .line 24
    .line 25
    iget-object v7, v1, Lafpy;->c:Lafpx;

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Lbwrw;

    .line 32
    .line 33
    invoke-direct {v9, v8, v7}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v5, Lafpz;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbxcs;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    iget-object v10, v5, Lafpz;->d:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    sget-object v11, Lafpx;->b:Lafpx;

    .line 60
    .line 61
    if-ne v7, v11, :cond_1

    .line 62
    .line 63
    sget-object v7, Lafpz;->a:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v7, Lafpz;->b:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    :goto_0
    sget v11, Lbxcs;->d:I

    .line 69
    .line 70
    new-instance v11, Lbxcq;

    .line 71
    .line 72
    sget-object v12, Lbxij;->a:Lbxij;

    .line 73
    .line 74
    invoke-direct {v11, v12}, Lbxcq;-><init>(Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lbwrw;

    .line 92
    .line 93
    iget-object v13, v12, Lbwrw;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v12, v12, Lbwrw;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v5, v12}, Lafpz;->b(F)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    div-int/lit8 v14, v14, 0x2

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Lafpz;->b(F)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual {v5, v12}, Lafpz;->b(F)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {v15, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v12, v5, Lafpz;->c:Landroid/graphics/Canvas;

    .line 126
    .line 127
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    int-to-float v15, v14

    .line 134
    invoke-virtual {v12, v15, v15, v15, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    move/from16 v17, v6

    .line 138
    .line 139
    const/4 v6, -0x1

    .line 140
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lafpz;->b(F)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int/2addr v14, v6

    .line 150
    int-to-float v6, v14

    .line 151
    invoke-virtual {v12, v15, v15, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual {v12, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v13, v4}, Lbxcq;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move/from16 v6, v17

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v11}, Lbxcq;->a()Lbxcs;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v1, v1, Lafpy;->a:Lbkkj;

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v3, v4, v1, v2}, Lafnm;->a(Lbxcs;Lbkkj;Ljava/lang/Integer;)Lafnl;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_3
    iget-object v3, v0, Lafow;->k:Lafrw;

    .line 184
    .line 185
    iget-object v4, v1, Lafpy;->a:Lbkkj;

    .line 186
    .line 187
    iget v5, v1, Lafpy;->b:I

    .line 188
    .line 189
    iget-object v1, v1, Lafpy;->c:Lafpx;

    .line 190
    .line 191
    new-instance v6, Lafnf;

    .line 192
    .line 193
    new-instance v7, Lafnq;

    .line 194
    .line 195
    invoke-direct {v7, v5, v2, v1}, Lafnq;-><init>(IILafpx;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v3, Lafrw;->e:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_6

    .line 205
    .line 206
    iget-object v9, v3, Lafrw;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lbkre;

    .line 213
    .line 214
    sget-object v10, Lafpx;->b:Lafpx;

    .line 215
    .line 216
    if-ne v1, v10, :cond_4

    .line 217
    .line 218
    sget-object v1, Lafpz;->a:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    sget-object v1, Lafpz;->b:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    :goto_3
    sget-object v10, Lchnn;->a:Lchnn;

    .line 224
    .line 225
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Lcmfl;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_5

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lbwrw;

    .line 246
    .line 247
    sget-object v12, Lchly;->a:Lchly;

    .line 248
    .line 249
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lcmfl;

    .line 254
    .line 255
    iget-object v13, v11, Lbwrw;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v13, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v14, v12, Lcmfl;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast v14, Lchly;

    .line 269
    .line 270
    iget v15, v14, Lchly;->b:I

    .line 271
    .line 272
    or-int/lit8 v15, v15, 0x1

    .line 273
    .line 274
    iput v15, v14, Lchly;->b:I

    .line 275
    .line 276
    iput v13, v14, Lchly;->c:I

    .line 277
    .line 278
    iget-object v11, v11, Lbwrw;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v11, Ljava/lang/Float;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    sget-object v13, Lchkn;->a:Lchkn;

    .line 287
    .line 288
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Lbwma;

    .line 293
    .line 294
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v14, v13, Lbwma;->instance:Lcmfr;

    .line 298
    .line 299
    check-cast v14, Lchkn;

    .line 300
    .line 301
    iget v15, v14, Lchkn;->b:I

    .line 302
    .line 303
    or-int/lit8 v15, v15, 0x4

    .line 304
    .line 305
    iput v15, v14, Lchkn;->b:I

    .line 306
    .line 307
    iput v2, v14, Lchkn;->g:I

    .line 308
    .line 309
    sget-object v14, Lchoo;->a:Lchoo;

    .line 310
    .line 311
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, Lcdhl;

    .line 316
    .line 317
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    move-object/from16 p1, v1

    .line 321
    .line 322
    iget-object v1, v15, Lcdhl;->instance:Lcmfr;

    .line 323
    .line 324
    check-cast v1, Lchoo;

    .line 325
    .line 326
    iget v2, v1, Lchoo;->b:I

    .line 327
    .line 328
    or-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    iput v2, v1, Lchoo;->b:I

    .line 331
    .line 332
    iput v5, v1, Lchoo;->c:I

    .line 333
    .line 334
    invoke-static {v11}, Lafpz;->a(F)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v15, Lcdhl;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v2, Lchoo;

    .line 344
    .line 345
    move/from16 v17, v5

    .line 346
    .line 347
    iget v5, v2, Lchoo;->b:I

    .line 348
    .line 349
    or-int/lit8 v5, v5, 0x8

    .line 350
    .line 351
    iput v5, v2, Lchoo;->b:I

    .line 352
    .line 353
    iput v1, v2, Lchoo;->e:I

    .line 354
    .line 355
    invoke-virtual {v13, v15}, Lbwma;->Q(Lcdhl;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcdhl;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v2, Lchoo;

    .line 370
    .line 371
    iget v5, v2, Lchoo;->b:I

    .line 372
    .line 373
    or-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    iput v5, v2, Lchoo;->b:I

    .line 376
    .line 377
    const/4 v5, -0x1

    .line 378
    iput v5, v2, Lchoo;->c:I

    .line 379
    .line 380
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 381
    .line 382
    add-float/2addr v11, v2

    .line 383
    invoke-static {v11}, Lafpz;->a(F)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v11, v1, Lcdhl;->instance:Lcmfr;

    .line 391
    .line 392
    check-cast v11, Lchoo;

    .line 393
    .line 394
    iget v14, v11, Lchoo;->b:I

    .line 395
    .line 396
    or-int/lit8 v14, v14, 0x8

    .line 397
    .line 398
    iput v14, v11, Lchoo;->b:I

    .line 399
    .line 400
    iput v2, v11, Lchoo;->e:I

    .line 401
    .line 402
    invoke-virtual {v13, v1}, Lbwma;->Q(Lcdhl;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lchkn;

    .line 410
    .line 411
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v12, Lcmfl;->instance:Lcmfr;

    .line 415
    .line 416
    check-cast v2, Lchly;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v1, v2, Lchly;->d:Lchkn;

    .line 422
    .line 423
    iget v1, v2, Lchly;->b:I

    .line 424
    .line 425
    or-int/lit8 v1, v1, 0x2

    .line 426
    .line 427
    iput v1, v2, Lchly;->b:I

    .line 428
    .line 429
    invoke-virtual {v10, v12}, Lcmfl;->H(Lcmfl;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    move/from16 v2, p2

    .line 435
    .line 436
    move/from16 v5, v17

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_5
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lchnn;

    .line 445
    .line 446
    invoke-interface {v9, v1}, Lbkre;->a(Lchnn;)Lbkqc;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_6
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object v15, v1

    .line 458
    check-cast v15, Lbkqw;

    .line 459
    .line 460
    iget-object v1, v3, Lafrw;->f:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v7, v1

    .line 467
    check-cast v7, Lbkrq;

    .line 468
    .line 469
    iget-wide v8, v4, Lbkkj;->a:D

    .line 470
    .line 471
    iget-wide v10, v4, Lbkkj;->b:D

    .line 472
    .line 473
    const/16 v17, 0x1

    .line 474
    .line 475
    const/16 v18, 0x2

    .line 476
    .line 477
    const/16 v12, 0x10

    .line 478
    .line 479
    const/high16 v13, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    invoke-virtual/range {v7 .. v18}, Lbkrq;->d(DDIFZLbkqw;ZZI)Lbkpv;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v2, v0, Lafow;->d:Lcplz;

    .line 489
    .line 490
    invoke-direct {v6, v1, v2}, Lafnf;-><init>(Lbkpv;Lcplz;)V

    .line 491
    .line 492
    .line 493
    move-object v1, v6

    .line 494
    :goto_5
    invoke-interface {v1}, Lafpd;->f()V

    .line 495
    .line 496
    .line 497
    return-object v1
.end method
