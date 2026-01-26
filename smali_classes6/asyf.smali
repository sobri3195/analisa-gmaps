.class public Lasyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasxz;
.implements Lbobx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasxz;",
        "Lbobx;"
    }
.end annotation


# static fields
.field static final a:Lbiie;

.field static final b:Lbiie;


# instance fields
.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Z

.field public e:Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

.field private final f:Lbihh;

.field private final g:Lasxo;

.field private final h:Landroid/content/res/Resources;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Ljava/lang/String;

.field private k:Latam;

.field private l:Z

.field private final m:Z

.field private final n:Lasyq;

.field private final o:Lbdnu;

.field private final p:Lbdrb;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private final r:Lmu;

.field private s:Lbdzj;

.field private t:Lbdnt;

.field private u:Lbdld;

.field private v:I

.field private final w:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasyd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasyf;->a:Lbiie;

    .line 7
    .line 8
    new-instance v0, Lasye;

    .line 9
    .line 10
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lasyf;->b:Lbiie;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lasxo;Lbobp;Lasyq;Lbgfc;Lbdnu;Lbdrb;Lbihh;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasyf;->g:Lasxo;

    .line 5
    .line 6
    iput-object p3, p0, Lasyf;->n:Lasyq;

    .line 7
    .line 8
    iput-object p4, p0, Lasyf;->w:Lbgfc;

    .line 9
    .line 10
    iput-object p5, p0, Lasyf;->o:Lbdnu;

    .line 11
    .line 12
    iput-object p6, p0, Lasyf;->p:Lbdrb;

    .line 13
    .line 14
    iput-object p7, p0, Lasyf;->f:Lbihh;

    .line 15
    .line 16
    iput-object p8, p0, Lasyf;->h:Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lasyf;->c:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lasyf;->i:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    const-string p3, ""

    .line 31
    .line 32
    iput-object p3, p0, Lasyf;->j:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    iput-boolean p3, p0, Lasyf;->d:Z

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    iput p3, p0, Lasyf;->v:I

    .line 39
    .line 40
    sget-object p4, Latam;->a:Latam;

    .line 41
    .line 42
    iput-object p4, p0, Lasyf;->k:Latam;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p0, Lasyf;->q:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    new-instance p4, Lasya;

    .line 51
    .line 52
    invoke-direct {p4, p0, p7, p1}, Lasya;-><init>(Lasyf;Lbihh;Lasxo;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lasyf;->r:Lmu;

    .line 56
    .line 57
    invoke-interface {p2}, Lbobp;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lasxs;

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p4, p4, Lasxs;->a:Lnsj;

    .line 67
    .line 68
    invoke-virtual {p4}, Lnsj;->q()Lbdzm;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p4}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, Lasyf;->s:Lbdzj;

    .line 77
    .line 78
    invoke-interface {p2, p0, p9}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lasxu;

    .line 82
    .line 83
    iget-object p4, p0, Lasyf;->s:Lbdzj;

    .line 84
    .line 85
    invoke-direct {p2, p1, p8, p4}, Lasxu;-><init>(Lasxo;Landroid/content/res/Resources;Lbdzj;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lasyf;->u:Lbdld;

    .line 89
    .line 90
    invoke-interface {p10}, Laypr;->a()Lcmhc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcgam;

    .line 95
    .line 96
    iget-boolean p1, p1, Lcgam;->d:Z

    .line 97
    .line 98
    xor-int/2addr p1, p3

    .line 99
    iput-boolean p1, p0, Lasyf;->m:Z

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic n(Lasyf;Landroid/view/View;Lbdyw;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lasyf;->o:Lbdnu;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lbdnu;->a(Landroid/view/View;)Lbdnt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lasyf;->t:Lbdnt;

    .line 11
    .line 12
    iget-object p2, p0, Lasyf;->q:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbdnt;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lasyf;->t:Lbdnt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbdnt;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic o(Lasyf;Latam;Landroid/view/View;Lbdyw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lasyf;->g:Lasxo;

    .line 2
    .line 3
    check-cast p0, Lasxq;

    .line 4
    .line 5
    iget-object p0, p0, Lasxq;->m:Lasxt;

    .line 6
    .line 7
    iget p2, p0, Lasxt;->i:I

    .line 8
    .line 9
    const/4 p3, 0x5

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p2, Latam;->a:Latam;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Latam;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget-object p1, Latam;->b:Latam;

    .line 22
    .line 23
    :cond_1
    const/4 p2, 0x3

    .line 24
    iput p2, p0, Lasxt;->i:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lasxt;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lasxt;->b(Latam;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final p(Latam;)Lolq;
    .locals 4

    .line 1
    invoke-static {}, Lolo;->a()Lolo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lagwj;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lagwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lolo;->g:Lolp;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lasyf;->q(Latam;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lolo;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget-object v1, Latam;->a:Latam;

    .line 21
    .line 22
    invoke-virtual {p1}, Latam;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lasyf;->s:Lbdzj;

    .line 36
    .line 37
    sget-object v3, Lcnzo;->gp:Lbyil;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lasyf;->s:Lbdzj;

    .line 45
    .line 46
    sget-object v3, Lcnzo;->go:Lbyil;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iput-object v1, v0, Lolo;->f:Lbdzm;

    .line 53
    .line 54
    iget-object v1, p0, Lasyf;->k:Latam;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Latam;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const p1, 0x7f080cc5

    .line 63
    .line 64
    .line 65
    invoke-static {}, Locm;->aq()Lbipj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Lolo;->b:Lbipt;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, v0, Lolo;->p:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-boolean v2, v0, Lolo;->p:Z

    .line 80
    .line 81
    :goto_1
    new-instance p1, Lolq;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lolq;-><init>(Lolo;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method private final q(Latam;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Latam;->a:Latam;

    .line 2
    .line 3
    invoke-virtual {p1}, Latam;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lasyf;->h:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v0, 0x7f14179b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Lasyf;->h:Landroid/content/res/Resources;

    .line 27
    .line 28
    const v0, 0x7f14179a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public L(Lbobp;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbobp<",
            "Lasxs;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lbobp;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lasxs;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lasxs;->a:Lnsj;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnsj;->q()Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lasyf;->s:Lbdzj;

    .line 23
    .line 24
    new-instance v3, Lasxu;

    .line 25
    .line 26
    iget-object v6, v0, Lasyf;->g:Lasxo;

    .line 27
    .line 28
    iget-object v4, v0, Lasyf;->h:Landroid/content/res/Resources;

    .line 29
    .line 30
    iget-object v5, v0, Lasyf;->s:Lbdzj;

    .line 31
    .line 32
    invoke-direct {v3, v6, v4, v5}, Lasxu;-><init>(Lasxo;Landroid/content/res/Resources;Lbdzj;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lasyf;->u:Lbdld;

    .line 36
    .line 37
    iget-object v3, v1, Lasxs;->c:Latam;

    .line 38
    .line 39
    iget-object v11, v0, Lasyf;->k:Latam;

    .line 40
    .line 41
    iput-object v3, v0, Lasyf;->k:Latam;

    .line 42
    .line 43
    iget-boolean v3, v1, Lasxs;->d:Z

    .line 44
    .line 45
    iget-boolean v4, v0, Lasyf;->l:Z

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    iput-boolean v3, v0, Lasyf;->l:Z

    .line 51
    .line 52
    iget-object v3, v0, Lasyf;->t:Lbdnt;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lbdnt;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_0
    move v3, v13

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Lnsj;->bR()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    iget-object v4, v0, Lasyf;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    iput-object v2, v0, Lasyf;->j:Ljava/lang/String;

    .line 80
    .line 81
    move v3, v13

    .line 82
    :cond_3
    iget v2, v0, Lasyf;->v:I

    .line 83
    .line 84
    iget v4, v1, Lasxs;->e:I

    .line 85
    .line 86
    if-eq v2, v4, :cond_4

    .line 87
    .line 88
    iput v4, v0, Lasyf;->v:I

    .line 89
    .line 90
    move v3, v13

    .line 91
    :cond_4
    iget-object v2, v0, Lasyf;->i:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iget-object v1, v1, Lasxs;->b:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v2, v0, Lasyf;->k:Latam;

    .line 102
    .line 103
    invoke-virtual {v2, v11}, Latam;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v13, v3

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_6
    :goto_2
    iput-object v1, v0, Lasyf;->i:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v4, v3

    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_e

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v14, v5

    .line 138
    check-cast v14, Latak;

    .line 139
    .line 140
    iget-object v5, v0, Lasyf;->k:Latam;

    .line 141
    .line 142
    sget-object v7, Latam;->c:Latam;

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Latam;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/4 v9, 0x2

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    sget-object v4, Lasyf;->a:Lbiie;

    .line 158
    .line 159
    sget-object v5, Lbijh;->E:Lbijh;

    .line 160
    .line 161
    new-instance v7, Lbiig;

    .line 162
    .line 163
    invoke-direct {v7, v4, v5, v13}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget-object v7, Latam;->b:Latam;

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Latam;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Latak;

    .line 190
    .line 191
    iget v4, v4, Latak;->b:I

    .line 192
    .line 193
    invoke-static {v4}, La;->aO(I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ne v4, v13, :cond_8

    .line 198
    .line 199
    iget v4, v14, Latak;->b:I

    .line 200
    .line 201
    invoke-static {v4}, La;->aO(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ne v4, v9, :cond_8

    .line 206
    .line 207
    sget-object v4, Lasyf;->b:Lbiie;

    .line 208
    .line 209
    sget-object v5, Lbijh;->E:Lbijh;

    .line 210
    .line 211
    new-instance v7, Lbiig;

    .line 212
    .line 213
    invoke-direct {v7, v4, v5, v13}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move-object v4, v3

    .line 222
    :goto_4
    new-instance v5, Laqqz;

    .line 223
    .line 224
    const/16 v7, 0xb

    .line 225
    .line 226
    invoke-direct {v5, v2, v7}, Laqqz;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 230
    .line 231
    .line 232
    iget v4, v14, Latak;->b:I

    .line 233
    .line 234
    invoke-static {v4}, La;->aO(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    add-int/lit8 v4, v4, -0x1

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    if-eq v4, v13, :cond_9

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_9
    new-instance v15, Lasym;

    .line 249
    .line 250
    invoke-direct {v15}, Lbiie;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lasyf;->n:Lasyq;

    .line 254
    .line 255
    iget v5, v14, Latak;->b:I

    .line 256
    .line 257
    if-ne v5, v9, :cond_a

    .line 258
    .line 259
    iget-object v5, v14, Latak;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Latai;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    sget-object v5, Latai;->a:Latai;

    .line 265
    .line 266
    :goto_5
    invoke-virtual {v0}, Lasyf;->m()Lbdzj;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    add-int/lit8 v16, v8, 0x1

    .line 271
    .line 272
    new-instance v9, Lasyp;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v10, v4, Lasyq;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lnei;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v12, v4, Lasyq;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Lateu;

    .line 298
    .line 299
    iget-object v12, v4, Lasyq;->c:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Latbz;

    .line 306
    .line 307
    iget-object v4, v4, Lasyq;->d:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lavya;

    .line 314
    .line 315
    move-object/from16 v17, v10

    .line 316
    .line 317
    move-object v10, v4

    .line 318
    move-object v4, v9

    .line 319
    move-object/from16 v9, v17

    .line 320
    .line 321
    invoke-direct/range {v4 .. v10}, Lasyp;-><init>(Latai;Lasxo;Lbdzj;ILnei;Lavya;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lbiig;

    .line 325
    .line 326
    invoke-direct {v5, v15, v4, v13}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move/from16 v8, v16

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    new-instance v4, Lasyu;

    .line 336
    .line 337
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lasyf;->w:Lbgfc;

    .line 341
    .line 342
    iget v7, v14, Latak;->b:I

    .line 343
    .line 344
    if-ne v7, v13, :cond_c

    .line 345
    .line 346
    iget-object v7, v14, Latak;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, Lataj;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    sget-object v7, Lataj;->a:Lataj;

    .line 352
    .line 353
    :goto_6
    invoke-virtual {v0}, Lasyf;->m()Lbdzj;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    new-instance v10, Lasyw;

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v5, v5, Lbgfc;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lnei;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-direct {v10, v7, v6, v9, v5}, Lasyw;-><init>(Lataj;Lasxo;Lbdzj;Lnei;)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Lbiig;

    .line 380
    .line 381
    invoke-direct {v5, v4, v10, v13}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-static {v14}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_d
    const/4 v1, 0x0

    .line 394
    throw v1

    .line 395
    :cond_e
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, Lasyf;->c:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    :goto_8
    iget-object v1, v0, Lasyf;->k:Latam;

    .line 402
    .line 403
    invoke-virtual {v1, v11}, Latam;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_f

    .line 408
    .line 409
    sget-object v1, Latam;->b:Latam;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lasyf;->p(Latam;)Lolq;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v2, Latam;->c:Latam;

    .line 416
    .line 417
    invoke-direct {v0, v2}, Lasyf;->p(Latam;)Lolq;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Lasyf;->q:Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    iget-object v1, v0, Lasyf;->e:Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

    .line 428
    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-virtual {v1, v2}, Lmp;->ad(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_f
    if-nez v13, :cond_10

    .line 437
    .line 438
    return-void

    .line 439
    :cond_10
    :goto_9
    iget-object v1, v0, Lasyf;->f:Lbihh;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyf;->r:Lmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lilf;
    .locals 3

    .line 1
    new-instance v0, Laqzz;

    .line 2
    .line 3
    iget-object v1, p0, Lasyf;->g:Lasxo;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Laqzz;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lbdld;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasyf;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasyf;->u:Lbdld;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyf;->g:Lasxo;

    .line 2
    .line 3
    check-cast v0, Lasxq;

    .line 4
    .line 5
    iget-object v0, v0, Lasxq;->k:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lafid;

    .line 12
    .line 13
    invoke-interface {v0}, Lafid;->g()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lbinl;
    .locals 2

    .line 1
    new-instance v0, Lasyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lasyc;-><init>(Lasyf;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public f()Lbiqm;
    .locals 2

    .line 1
    iget-object v0, p0, Lasyf;->p:Lbdrb;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lbdrb;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lbiny;->h(I)Lbiny;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lbiou;->f(Lbiqm;Lbiqm;)Lbiqm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lasyf;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lasyf;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lasyf;->v:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasyf;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lolq;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lolo;->a()Lolo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080ddb

    .line 6
    .line 7
    .line 8
    invoke-static {}, Locm;->aq()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lolo;->b:Lbipt;

    .line 17
    .line 18
    iget v1, p0, Lasyf;->v:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v4

    .line 28
    :goto_0
    iput-boolean v1, v0, Lolo;->p:Z

    .line 29
    .line 30
    iget-object v1, p0, Lasyf;->k:Latam;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lasyf;->q(Latam;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v2, v4

    .line 39
    .line 40
    iget-object v1, p0, Lasyf;->h:Landroid/content/res/Resources;

    .line 41
    .line 42
    const v3, 0x7f141799

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lolo;->a:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v1, p0, Lasyf;->s:Lbdzj;

    .line 52
    .line 53
    sget-object v2, Lcnzo;->gn:Lbyil;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lolo;->f:Lbdzm;

    .line 60
    .line 61
    new-instance v1, Lapum;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, p0, v2}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lolo;->g:Lolp;

    .line 68
    .line 69
    new-instance v1, Lolq;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lolq;-><init>(Lolo;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lasyf;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lbdzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyf;->s:Lbdzj;

    .line 2
    .line 3
    return-object v0
.end method
