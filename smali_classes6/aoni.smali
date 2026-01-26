.class public final Laoni;
.super Lmu;
.source "PG"

# interfaces
.implements Lobt;
.implements Lmhj;


# instance fields
.field public final a:Lons;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Lobu;

.field public e:Laoqc;

.field private final f:Lbihh;

.field private final g:Landroid/app/Activity;

.field private final h:Lnem;

.field private i:Z

.field private j:Lomx;

.field private k:I

.field private l:I

.field private final m:Lplb;

.field private final n:Lphu;

.field private final o:Lazqh;


# direct methods
.method public constructor <init>(Lbihh;Lons;Lplb;Lphu;Landroid/app/Activity;Lbdbd;Lnem;Lavya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmu;-><init>()V

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
    iput-object v0, p0, Laoni;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Laoni;->c:I

    .line 13
    .line 14
    iput-object p1, p0, Laoni;->f:Lbihh;

    .line 15
    .line 16
    iput-object p2, p0, Laoni;->a:Lons;

    .line 17
    .line 18
    iput-object p3, p0, Laoni;->m:Lplb;

    .line 19
    .line 20
    iput-object p4, p0, Laoni;->n:Lphu;

    .line 21
    .line 22
    iput-object p5, p0, Laoni;->g:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p7, p0, Laoni;->h:Lnem;

    .line 25
    .line 26
    invoke-interface {p6}, Lbdbd;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const p1, 0x7f0b0c79

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p1, 0x7f0b0440

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p3, Laooa;->a:Lbiio;

    .line 50
    .line 51
    const-class p4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 52
    .line 53
    invoke-static {p1, p3, p4}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p8, p1}, Lavya;->l(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lazqh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laoni;->o:Lazqh;

    .line 64
    .line 65
    invoke-interface {p2, p7}, Lons;->setSidePanelState(Lnem;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static e(Lbijh;)Lnsj;
    .locals 1

    .line 1
    instance-of v0, p0, Laopy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laopy;

    .line 6
    .line 7
    invoke-interface {p0}, Laopy;->c()Lnsj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final j(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Laoni;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v1, 0x43200000    # 160.0f

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/lit8 v1, v1, 0x5a

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Laoni;->e:Laoqc;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p1}, Laoqc;->s()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lalqm;

    .line 60
    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lalqm;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lbwzl;->B(Lbwrx;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    return v1

    .line 74
    :cond_3
    :goto_2
    const/high16 p1, 0x42200000    # 40.0f

    .line 75
    .line 76
    mul-float/2addr v0, p1

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr v1, p1

    .line 82
    return v1
.end method


# virtual methods
.method public final c(Lobu;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Lobu;->p(IZ)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Laoni;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Laoni;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lobr;

    .line 23
    .line 24
    invoke-virtual {v1}, Lobr;->b()Lbiig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbiig;->a()Lbijh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Laoni;->e(Lbijh;)Lnsj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Laoni;->m:Lplb;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lplb;->c(Lnsj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lplb;->b(Lnsj;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iput p2, p0, Laoni;->c:I

    .line 47
    .line 48
    iget-object v1, p0, Laoni;->e:Laoqc;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v1}, Laoqc;->l()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Laoni;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x3

    .line 70
    .line 71
    if-lt p2, v1, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Laoni;->e:Laoqc;

    .line 74
    .line 75
    invoke-interface {p2}, Laoqc;->v()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    if-ne p3, v0, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Laoni;->o:Lazqh;

    .line 81
    .line 82
    invoke-virtual {p2}, Lazqh;->S()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p2, p0, Laoni;->f:Lbihh;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Laoni;->l:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Laoni;->k:I

    .line 7
    .line 8
    return p1
.end method

.method public final f()Lobu;
    .locals 8

    .line 1
    iget-object v0, p0, Laoni;->d:Lobu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoni;->n:Lphu;

    .line 6
    .line 7
    iget-object v1, v0, Lphu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lobu;

    .line 10
    .line 11
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lbdzq;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lphu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lbijb;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v2 .. v7}, Lobu;-><init>(Lbdzq;Lbijb;Lobt;ZLbyil;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Laoni;->d:Lobu;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Laoni;->d:Lobu;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final g(Laoqc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Laoni;->e:Laoqc;

    .line 6
    .line 7
    invoke-virtual {v0}, Laoni;->f()Lobu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lobu;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v0, Laoni;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Laoqc;->s()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbiig;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbiig;->a()Lbijh;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v8, v4, Laopy;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    check-cast v4, Laopy;

    .line 52
    .line 53
    invoke-interface {v4}, Laopy;->c()Lnsj;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v0, Laoni;->b:Ljava/util/List;

    .line 58
    .line 59
    new-instance v10, Lobr;

    .line 60
    .line 61
    new-instance v11, Laopg;

    .line 62
    .line 63
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lbiig;

    .line 67
    .line 68
    invoke-direct {v12, v11, v4, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Laoni;->g:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-interface {v1}, Laoqc;->r()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-array v13, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v11, v13, v5

    .line 80
    .line 81
    const v5, 0x7f1400ea

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v13}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8}, Lnsj;->u()Lbkkc;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lbkkc;->r(Lbkkc;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v8}, Lnsj;->u()Lbkkc;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    move-object v5, v6

    .line 107
    :goto_2
    new-instance v15, Laonh;

    .line 108
    .line 109
    invoke-direct {v15, v7, v5}, Laonh;-><init>(ZLbkkc;)V

    .line 110
    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v8}, Lnsj;->r()Lbdzm;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lcnzo;->eE:Lbyil;

    .line 124
    .line 125
    iput-object v6, v5, Lbdzj;->d:Lbyil;

    .line 126
    .line 127
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_3
    move-object/from16 v16, v6

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    move-object v11, v12

    .line 138
    move-object v12, v4

    .line 139
    invoke-direct/range {v10 .. v17}, Lobr;-><init>(Lbiig;Ljava/lang/String;ZZLobs;Lbdzm;Lbeep;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-interface {v1}, Laoqc;->l()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-object v3, v0, Laoni;->b:Ljava/util/List;

    .line 157
    .line 158
    new-instance v8, Lobr;

    .line 159
    .line 160
    new-instance v4, Laooo;

    .line 161
    .line 162
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lbiig;

    .line 166
    .line 167
    invoke-direct {v9, v4, v1, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v13, Laonh;

    .line 171
    .line 172
    invoke-direct {v13, v5, v6}, Laonh;-><init>(ZLbkkc;)V

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const-string v10, ""

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-direct/range {v8 .. v15}, Lobr;-><init>(Lbiig;Ljava/lang/String;ZZLobs;Lbdzm;Lbeep;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-direct {v0, v5}, Laoni;->j(Z)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, v0, Laoni;->k:I

    .line 192
    .line 193
    invoke-direct {v0, v7}, Laoni;->j(Z)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, v0, Laoni;->l:I

    .line 198
    .line 199
    iget-object v3, v0, Laoni;->d:Lobu;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v4, v0, Laoni;->k:I

    .line 205
    .line 206
    invoke-virtual {v3, v4, v1}, Lobu;->q(II)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Laoni;->f:Lbihh;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lbihh;->a(Lbijh;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoni;->j:Lomx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lomx;->c:Lomx;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Laoni;->a:Lons;

    .line 8
    .line 9
    invoke-interface {v1}, Lons;->mS()Lonw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lonw;->mO()Lomx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Laoni;->j:Lomx;

    .line 18
    .line 19
    sget-object v3, Lomx;->a:Lomx;

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    sget-object v0, Lomx;->d:Lomx;

    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Laoni;->i(Lomx;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    sget-object v2, Lonp;->m:Lonp;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v2, Lonp;->e:Lonp;

    .line 39
    .line 40
    :goto_1
    const/4 v3, 0x1

    .line 41
    invoke-interface {v1, v2, v2, v2, v3}, Lons;->setExpandingStateTransition(Lonp;Lonp;Lonp;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lons;->mV(Lomx;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laoni;->o:Lazqh;

    .line 48
    .line 49
    invoke-virtual {v0}, Lazqh;->R()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final i(Lomx;)Z
    .locals 1

    .line 1
    sget-object v0, Lomx;->a:Lomx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laoni;->h:Lnem;

    .line 6
    .line 7
    invoke-interface {p1}, Lnem;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final pL(Lmhm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoni;->d:Lobu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lmhm;->m:Lomx;

    .line 6
    .line 7
    sget-object v0, Lomx;->a:Lomx;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laoni;->d:Lobu;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Laoni;->c:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Laoni;->c(Lobu;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final qM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Laoni;->i:Z

    .line 4
    .line 5
    iget-object p2, p0, Laoni;->o:Lazqh;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lazqh;->S()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lazqh;->R()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Laoni;->i:Z

    .line 7
    .line 8
    return-void
.end method
