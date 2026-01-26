.class public Laswf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasvl;


# instance fields
.field private final b:Lnei;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/content/ClipboardManager;

.field private final e:Lagup;

.field private final f:Laypr;

.field private final g:Laypr;

.field private h:Laxrd;

.field private i:Z

.field private final j:Ljava/util/List;

.field private k:Z


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lbihp;Laypr;Laypr;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbihh;",
            "Lbihp;",
            "Laypr<",
            "Lcfxe;",
            ">;",
            "Laypr<",
            "Lcfxk;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lnsi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Laswf;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Laswf;->b:Lnei;

    .line 8
    .line 9
    const-string p2, "clipboard"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    iput-object p2, p0, Laswf;->d:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laswf;->c:Landroid/content/res/Resources;

    .line 24
    .line 25
    new-instance p2, Lagup;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Laswf;->e:Lagup;

    .line 31
    .line 32
    iput-object p4, p0, Laswf;->f:Laypr;

    .line 33
    .line 34
    iput-object p5, p0, Laswf;->g:Laypr;

    .line 35
    .line 36
    iput-object p6, p0, Laswf;->j:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method private final s()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laswf;->h:Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnsj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Lcozo;->b:I

    .line 22
    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcozo;->x:Lcozn;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcozn;->a:Lcozn;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Lcozn;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    iget-boolean v2, p0, Laswf;->i:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-wide v1, v0, Lbkkj;->b:D

    .line 52
    .line 53
    new-instance v3, Ljav;

    .line 54
    .line 55
    iget-wide v4, v0, Lbkkj;->a:D

    .line 56
    .line 57
    invoke-direct {v3, v4, v5, v1, v2}, Ljav;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Ljav;->f:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_1
    return-object v1
.end method

.method private final t()I
    .locals 5

    .line 1
    iget-object v0, p0, Laswf;->h:Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnsj;

    .line 12
    .line 13
    invoke-direct {p0}, Laswf;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, Laswf;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnsj;->l()Lnsi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljav;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljav;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v3, Ljav;->f:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v3, 0x2b

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ltz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ge v2, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Lnsj;->cO()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-boolean v2, v0, Lnsj;->j:Z

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lcozo;->aG:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    iget-object v0, p0, Laswf;->h:Laxrd;

    .line 104
    .line 105
    invoke-static {v0}, Lauqp;->aF(Laxrd;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Laswf;->h:Laxrd;

    .line 113
    .line 114
    iget-object v2, p0, Laswf;->f:Laypr;

    .line 115
    .line 116
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcfxe;

    .line 121
    .line 122
    iget-object v2, v2, Lcfxe;->O:Lcfxb;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    sget-object v2, Lcfxb;->a:Lcfxb;

    .line 127
    .line 128
    :cond_6
    iget v2, v2, Lcfxb;->d:I

    .line 129
    .line 130
    invoke-static {v2}, La;->bs(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    move v2, v1

    .line 137
    :cond_7
    invoke-static {v0, v2}, Lauqp;->aH(Laxrd;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    return v0

    .line 145
    :cond_8
    :goto_2
    return v1
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->mf:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 3

    .line 1
    invoke-direct {p0}, Laswf;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laswf;->d:Landroid/content/ClipboardManager;

    .line 8
    .line 9
    iget-object v1, p0, Laswf;->c:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f1407a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laswf;->b:Lnei;

    .line 26
    .line 27
    const v0, 0x7f1407a7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 43
    .line 44
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f080a3d

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbdwy;->T:Lodh;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Lbije;
    .locals 7

    .line 1
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Laswf;->a:Lbiio;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Laswf;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Laswf;->g:Laypr;

    .line 23
    .line 24
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcfxk;

    .line 29
    .line 30
    iget-boolean v2, v2, Lcfxk;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Laswf;->b:Lnei;

    .line 35
    .line 36
    invoke-static {v1}, Lasst;->t(Ljava/lang/String;)Lasst;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    new-array v3, v2, [I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget v4, v3, v4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    div-int/2addr v5, v2

    .line 58
    add-int/2addr v4, v5

    .line 59
    const/4 v5, 0x1

    .line 60
    aget v3, v3, v5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/2addr v0, v2

    .line 67
    add-int/2addr v3, v0

    .line 68
    invoke-static {v1}, Lbefa;->a(Ljava/lang/String;)Lbeez;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lbeez;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Laswf;->b:Lnei;

    .line 81
    .line 82
    iget-object v0, v0, Lbeez;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v5, v6, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :cond_2
    new-instance v5, Landroid/graphics/Point;

    .line 92
    .line 93
    invoke-direct {v5, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, v5}, Lasss;->q(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)Lasss;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lnei;->Q(Lnen;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 104
    .line 105
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-direct {p0}, Laswf;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laswf;->h:Laxrd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnsj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {v1}, Lnsj;->aL()Lcozo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcozo;->b:I

    .line 26
    .line 27
    const/high16 v3, 0x20000

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lnsj;->aL()Lcozo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcozo;->x:Lcozn;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcozn;->a:Lcozn;

    .line 41
    .line 42
    :cond_2
    iget v1, v1, Lcozn;->c:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v1, 0x4

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x2b

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Laswf;->e:Lagup;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lagun;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Laswf;->b:Lnei;

    .line 77
    .line 78
    invoke-static {}, Locm;->ao()Lbipj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Lbipj;->b(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v4, v2}, Lagun;->k(I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "\u200a"

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lagun;->c()Landroid/text/Spannable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laswf;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1415d4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laswf;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laswf;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laswf;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laswf;->h:Laxrd;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Laswf;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laswf;->h:Laxrd;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laswf;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public ql()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laswf;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laswf;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
