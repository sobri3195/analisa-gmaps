.class public Lasuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasut;
.implements Laqwr;


# instance fields
.field public final a:Lbihh;

.field public final b:Lcsyx;

.field public c:Laxrd;

.field private final d:Landroid/content/res/Resources;

.field private final e:Laypr;

.field private final f:Laypr;

.field private final g:Laypr;

.field private final h:Landroid/content/Context;

.field private final i:Lagup;

.field private final j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lckch;

.field private n:Lbkkc;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;

.field private r:Z

.field private final s:Z

.field private final t:Z


# direct methods
.method public constructor <init>(Lbihh;Landroid/content/res/Resources;Laypr;Laypr;Laypr;Laqxb;Lcsyx;Landroid/content/Context;Lagup;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Landroid/content/res/Resources;",
            "Laypr<",
            "Lcgbk;",
            ">;",
            "Laypr<",
            "Lcgax;",
            ">;",
            "Laypr<",
            "Lcgaw;",
            ">;",
            "Laqxb;",
            "Lcsyx<",
            "Lavii;",
            ">;",
            "Landroid/content/Context;",
            "Lagup;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasuu;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Lasuu;->d:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lasuu;->e:Laypr;

    .line 9
    .line 10
    iput-object p4, p0, Lasuu;->f:Laypr;

    .line 11
    .line 12
    iput-object p5, p0, Lasuu;->g:Laypr;

    .line 13
    .line 14
    iput-object p7, p0, Lasuu;->b:Lcsyx;

    .line 15
    .line 16
    iput-object p8, p0, Lasuu;->h:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p9, p0, Lasuu;->i:Lagup;

    .line 19
    .line 20
    iput-boolean p10, p0, Lasuu;->j:Z

    .line 21
    .line 22
    sget-object p1, Lbkkc;->a:Lbkkc;

    .line 23
    .line 24
    iput-object p1, p0, Lasuu;->n:Lbkkc;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lasuu;->p:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lctao;->a:Lctao;

    .line 31
    .line 32
    iput-object p1, p0, Lasuu;->q:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p5}, Laypr;->a()Lcmhc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcgaw;

    .line 39
    .line 40
    iget p1, p1, Lcgaw;->p:I

    .line 41
    .line 42
    invoke-static {p1}, Lcflh;->a(I)Lcflh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcflh;->a:Lcflh;

    .line 49
    .line 50
    :cond_0
    sget-object p2, Lcflh;->b:Lcflh;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    const/4 p6, 0x1

    .line 54
    if-eq p1, p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p5}, Laypr;->a()Lcmhc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcgaw;

    .line 61
    .line 62
    iget p1, p1, Lcgaw;->p:I

    .line 63
    .line 64
    invoke-static {p1}, Lcflh;->a(I)Lcflh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lcflh;->a:Lcflh;

    .line 71
    .line 72
    :cond_1
    sget-object p2, Lcflh;->c:Lcflh;

    .line 73
    .line 74
    if-ne p1, p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move p1, p3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    move p1, p6

    .line 80
    :goto_1
    iput-boolean p1, p0, Lasuu;->s:Z

    .line 81
    .line 82
    invoke-interface {p4}, Laypr;->a()Lcmhc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcgax;

    .line 87
    .line 88
    invoke-interface {p1}, Lcgax;->b()Lcflh;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lcflh;->c:Lcflh;

    .line 93
    .line 94
    if-ne p1, p2, :cond_4

    .line 95
    .line 96
    move p3, p6

    .line 97
    :cond_4
    iput-boolean p3, p0, Lasuu;->t:Z

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lasph;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lasph;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lasph;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lasph;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lasuu;->n:Lbkkc;

    .line 9
    .line 10
    iget-wide v1, v1, Lbkkc;->c:J

    .line 11
    .line 12
    new-instance v3, Lbzqi;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, Lbzqi;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lbdzj;->f:Lbzqi;

    .line 18
    .line 19
    sget-object v1, Lcnzo;->mY:Lbyil;

    .line 20
    .line 21
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 4

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lasuu;->n:Lbkkc;

    .line 9
    .line 10
    iget-wide v1, v1, Lbkkc;->c:J

    .line 11
    .line 12
    new-instance v3, Lbzqi;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, Lbzqi;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lbdzj;->f:Lbzqi;

    .line 18
    .line 19
    sget-object v1, Lcnzo;->mZ:Lbyil;

    .line 20
    .line 21
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    iget-object v1, p0, Lasuu;->m:Lckch;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v2, v1, Lckch;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x10

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lckch;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lasuu;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7f14182f

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lasuu;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    iget-object v4, p0, Lasuu;->k:Ljava/lang/String;

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v4, v2, v1

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lasuu;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lasuu;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lasuu;->d:Landroid/content/res/Resources;

    .line 36
    .line 37
    const v1, 0x7f141832

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lasuu;->d:Landroid/content/res/Resources;

    .line 46
    .line 47
    iget-object v4, p0, Lasuu;->m:Lckch;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v4, v4, Lckch;->c:Lckcg;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    sget-object v4, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    :cond_2
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v5, v4, Lckcg;->b:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v2, v1

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lasuu;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    iget-object v1, p0, Lasuu;->i:Lagup;

    .line 81
    .line 82
    new-instance v2, Lagun;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lasuu;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lagun;

    .line 96
    .line 97
    const-string v4, " \u00b7 "

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v3, v1, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lasuu;->h:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v1, Lbdwy;->M:Lodh;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lodh;->b(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v0}, Lagun;->k(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lagun;->f(Lagun;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lasuu;->c:Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

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
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v0, Lcozo;->aW:Lcguy;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcguy;->a:Lcguy;

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v0, Lcguy;->d:Lcguq;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcguq;->a:Lcguq;

    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, v0, Lcguq;->c:Lcgvd;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcgvd;->a:Lcgvd;

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget v2, v0, Lcgvd;->b:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lcgvd;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcgut;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lcgut;->a:Lcgut;

    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, Lcgut;->e:Lcguv;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcguv;->a:Lcguv;

    .line 62
    .line 63
    :cond_4
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, Lcguv;->j:Lcmgj;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    :cond_5
    sget-object v0, Lctao;->a:Lctao;

    .line 70
    .line 71
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_a

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lccmc;

    .line 87
    .line 88
    iget-object v3, v3, Lccmc;->k:Lcmgj;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    invoke-static {v3, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lccly;

    .line 119
    .line 120
    iget v5, v5, Lccly;->b:I

    .line 121
    .line 122
    invoke-static {v5}, Lccmb;->a(I)Lccmb;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    sget-object v5, Lccmb;->a:Lccmb;

    .line 129
    .line 130
    :cond_8
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    sget-object v3, Lccmb;->c:Lccmb;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/4 v2, 0x0

    .line 144
    :goto_2
    check-cast v2, Lccmc;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v2, :cond_f

    .line 148
    .line 149
    iget v3, v2, Lccmc;->c:I

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    if-ne v3, v4, :cond_b

    .line 153
    .line 154
    iget-object v2, v2, Lccmc;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lccma;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    sget-object v2, Lccma;->a:Lccma;

    .line 160
    .line 161
    :goto_3
    if-eqz v2, :cond_f

    .line 162
    .line 163
    iget-object v2, v2, Lccma;->b:Lcmgj;

    .line 164
    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_f

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcclt;

    .line 189
    .line 190
    iget v3, v3, Lcclt;->g:I

    .line 191
    .line 192
    invoke-static {v3}, La;->bw(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_e

    .line 197
    .line 198
    move v3, v1

    .line 199
    :cond_e
    if-ne v3, v4, :cond_d

    .line 200
    .line 201
    move v0, v1

    .line 202
    :cond_f
    :goto_4
    iget-object v2, p0, Lasuu;->d:Landroid/content/res/Resources;

    .line 203
    .line 204
    if-eq v1, v0, :cond_10

    .line 205
    .line 206
    const v0, 0x7f140157

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_10
    const v0, 0x7f140a9d

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lasuu;->s:Z

    .line 2
    .line 3
    const v1, 0x7f14182f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lasuu;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    iget-object v4, p0, Lasuu;->l:Ljava/lang/String;

    .line 13
    .line 14
    new-array v5, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v4, v5, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lasuu;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lasuu;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lasuu;->d:Landroid/content/res/Resources;

    .line 39
    .line 40
    iget-object v5, p0, Lasuu;->m:Lckch;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v5, v5, Lckch;->c:Lckcg;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    sget-object v5, Lckcg;->a:Lckcg;

    .line 49
    .line 50
    :cond_2
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v4, v5, Lckcg;->c:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v5, v2

    .line 57
    .line 58
    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lasuu;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lasuu;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v4, 0x2

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v4, v2

    .line 78
    .line 79
    aput-object v1, v4, v3

    .line 80
    .line 81
    invoke-static {v4}, Laeor;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_4
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lasuu;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasuu;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lasuu;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lasuu;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lasuu;->o:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    const v2, 0x7f120004

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget v0, p0, Lasuu;->o:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v3, v2

    .line 50
    .line 51
    const v2, 0x7f120005

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Logx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lasuu;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasuu;->r:Z

    .line 2
    .line 3
    return v0
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

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasuu;->e:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgbk;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgbk;->aG:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lasuu;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasuu;->c:Laxrd;

    .line 5
    .line 6
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnsj;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lasuu;->qk()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lasuu;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lnsj;->aF()Lckcj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lckcj;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lasuu;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnsj;->aF()Lckcj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lckcj;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lasuu;->l:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lnsj;->aF()Lckcj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lckcj;->b:Lcmgj;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lckch;

    .line 63
    .line 64
    iget-object v2, v2, Lckch;->d:Lckci;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lckci;->a:Lckci;

    .line 69
    .line 70
    :cond_3
    iget-boolean v2, v2, Lckci;->d:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_0
    check-cast v1, Lckch;

    .line 77
    .line 78
    iput-object v1, p0, Lasuu;->m:Lckch;

    .line 79
    .line 80
    iget-object v0, p0, Lasuu;->k:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lasuu;->qk()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p1}, Lnsj;->aF()Lckcj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lckcj;->b:Lcmgj;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lckch;

    .line 125
    .line 126
    new-instance v3, Loeg;

    .line 127
    .line 128
    iget-object v4, v2, Lckch;->c:Lckcg;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    sget-object v4, Lckcg;->a:Lckcg;

    .line 133
    .line 134
    :cond_6
    iget-object v4, v4, Lckcg;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v5, v2, Lckch;->c:Lckcg;

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    sget-object v5, Lckcg;->a:Lckcg;

    .line 144
    .line 145
    :cond_7
    iget-object v5, v5, Lckcg;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v2, Lckch;->d:Lckci;

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    sget-object v2, Lckci;->a:Lckci;

    .line 152
    .line 153
    :cond_8
    iget-wide v6, v2, Lckci;->c:D

    .line 154
    .line 155
    double-to-float v2, v6

    .line 156
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v3, v4, v5, v2, v6}, Loeg;-><init>(Ljava/lang/String;Ljava/lang/String;FLbipt;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    invoke-virtual {p0, v1}, Lasuu;->t(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lasuu;->n:Lbkkc;

    .line 178
    .line 179
    invoke-virtual {p1}, Lnsj;->aF()Lckcj;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lckcj;->b:Lcmgj;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x1

    .line 190
    if-ne v0, v1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Lnsj;->aF()Lckcj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lckcj;->b:Lcmgj;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lckch;

    .line 206
    .line 207
    iget-object v0, v0, Lckch;->e:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lasuu;->p:Ljava/lang/String;

    .line 213
    .line 214
    :cond_a
    invoke-virtual {p1}, Lnsj;->aF()Lckcj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lckcj;->b:Lcmgj;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-wide/16 v1, 0x0

    .line 228
    .line 229
    move-wide v3, v1

    .line 230
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lckch;

    .line 241
    .line 242
    iget-object v5, v5, Lckch;->d:Lckci;

    .line 243
    .line 244
    if-nez v5, :cond_b

    .line 245
    .line 246
    sget-object v5, Lckci;->a:Lckci;

    .line 247
    .line 248
    :cond_b
    iget-wide v5, v5, Lckci;->c:D

    .line 249
    .line 250
    add-double/2addr v3, v5

    .line 251
    goto :goto_2

    .line 252
    :cond_c
    invoke-virtual {p1}, Lnsj;->aF()Lckcj;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lckcj;->b:Lcmgj;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const/4 v0, 0x0

    .line 266
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_e

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lckch;

    .line 277
    .line 278
    iget-object v5, v5, Lckch;->d:Lckci;

    .line 279
    .line 280
    if-nez v5, :cond_d

    .line 281
    .line 282
    sget-object v5, Lckci;->a:Lckci;

    .line 283
    .line 284
    :cond_d
    iget v5, v5, Lckci;->b:I

    .line 285
    .line 286
    add-int/2addr v0, v5

    .line 287
    goto :goto_3

    .line 288
    :cond_e
    cmpl-double p1, v3, v1

    .line 289
    .line 290
    if-lez p1, :cond_f

    .line 291
    .line 292
    int-to-double v0, v0

    .line 293
    div-double/2addr v0, v3

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    double-to-int v0, v0

    .line 299
    :cond_f
    iput v0, p0, Lasuu;->o:I

    .line 300
    .line 301
    return-void
.end method

.method public qk()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasuu;->c:Laxrd;

    .line 3
    .line 4
    sget-object v1, Lctao;->a:Lctao;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lasuu;->t(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasuu;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lasuu;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lasuu;->m:Lckch;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lasuu;->s(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbkkc;->a:Lbkkc;

    .line 20
    .line 21
    iput-object v0, p0, Lasuu;->n:Lbkkc;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lasuu;->p:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public ql()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lasuu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lasuu;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lasuu;->m:Lckch;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-boolean v0, p0, Lasuu;->t:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lasuu;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasuu;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasuu;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Logx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lasuu;->q:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasuu;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasuu;->m:Lckch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lckch;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
