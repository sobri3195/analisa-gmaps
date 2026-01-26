.class public final Lolx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public final B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Loma;

.field public d:Lbipt;

.field public e:Lbipt;

.field public f:Lbipj;

.field public g:Lbipj;

.field public h:Z

.field public i:Lbipt;

.field public j:Lbipa;

.field public k:Loly;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Ljava/lang/CharSequence;

.field public o:Lbdzm;

.field public p:Lbdzm;

.field public q:Lbipj;

.field public r:I

.field public s:I

.field public t:Ljava/lang/Integer;

.field public u:Lbipj;

.field public v:Lbipj;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lolx;->y:Ljava/util/List;

    .line 158
    sget-object v0, Lbdwy;->U:Lodh;

    iput-object v0, p0, Lolx;->q:Lbipj;

    const/4 v0, -0x1

    iput v0, p0, Lolx;->r:I

    .line 159
    invoke-static {}, Lazrt;->X()Lbipt;

    move-result-object v0

    iput-object v0, p0, Lolx;->d:Lbipt;

    const/4 v0, 0x0

    iput-object v0, p0, Lolx;->e:Lbipt;

    sget-object v1, Lbdwy;->G:Lodh;

    iput-object v1, p0, Lolx;->f:Lbipj;

    iput-object v0, p0, Lolx;->g:Lbipj;

    iput-object v0, p0, Lolx;->c:Loma;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lolx;->h:Z

    const v2, 0x7f080731

    .line 160
    invoke-static {v2, v1}, Lbiog;->k(ILbipj;)Lbipt;

    move-result-object v2

    iput-object v2, p0, Lolx;->i:Lbipt;

    const v2, 0x7f141350

    .line 161
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    move-result-object v2

    iput-object v2, p0, Lolx;->j:Lbipa;

    const/16 v2, 0xff

    iput v2, p0, Lolx;->s:I

    iput-object v1, p0, Lolx;->u:Lbipj;

    iput-boolean v0, p0, Lolx;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lolx;->x:Z

    iput v1, p0, Lolx;->z:I

    iput v1, p0, Lolx;->B:I

    iput v1, p0, Lolx;->C:I

    iput v1, p0, Lolx;->D:I

    iput v0, p0, Lolx;->E:I

    sget-object v1, Lcnzs;->av:Lbyil;

    .line 162
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object v1

    iput-object v1, p0, Lolx;->p:Lbdzm;

    iput v0, p0, Lolx;->F:I

    iput v0, p0, Lolx;->G:I

    return-void
.end method

.method public constructor <init>(Lolz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lolx;->y:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lolz;->t:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object v1, p0, Lolx;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, p1, Lolz;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v1, p0, Lolx;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, p1, Lolz;->b:Loma;

    .line 20
    .line 21
    iput-object v1, p0, Lolx;->c:Loma;

    .line 22
    .line 23
    iget-object v1, p1, Lolz;->c:Lbipt;

    .line 24
    .line 25
    iput-object v1, p0, Lolx;->d:Lbipt;

    .line 26
    .line 27
    iget-object v1, p1, Lolz;->d:Lbipt;

    .line 28
    .line 29
    iput-object v1, p0, Lolx;->e:Lbipt;

    .line 30
    .line 31
    iget-object v1, p1, Lolz;->e:Lbipj;

    .line 32
    .line 33
    iput-object v1, p0, Lolx;->f:Lbipj;

    .line 34
    .line 35
    iget-object v1, p1, Lolz;->f:Lbipj;

    .line 36
    .line 37
    iput-object v1, p0, Lolx;->g:Lbipj;

    .line 38
    .line 39
    iget-boolean v1, p1, Lolz;->g:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lolx;->h:Z

    .line 42
    .line 43
    iget-object v1, p1, Lolz;->h:Lbipt;

    .line 44
    .line 45
    iput-object v1, p0, Lolx;->i:Lbipt;

    .line 46
    .line 47
    iget-object v1, p1, Lolz;->i:Lbipa;

    .line 48
    .line 49
    iput-object v1, p0, Lolx;->j:Lbipa;

    .line 50
    .line 51
    iget-object v1, p1, Lolz;->z:Loly;

    .line 52
    .line 53
    iput-object v1, p0, Lolx;->k:Loly;

    .line 54
    .line 55
    iget-object v1, p1, Lolz;->E:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-object v1, p0, Lolx;->l:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v1, p1, Lolz;->C:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    iput-object v1, p0, Lolx;->m:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    iget-object v1, p1, Lolz;->D:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iput-object v1, p0, Lolx;->n:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v1, p1, Lolz;->j:Lbdzm;

    .line 68
    .line 69
    iput-object v1, p0, Lolx;->o:Lbdzm;

    .line 70
    .line 71
    iget-object v1, p1, Lolz;->k:Lbdzm;

    .line 72
    .line 73
    iput-object v1, p0, Lolx;->p:Lbdzm;

    .line 74
    .line 75
    iget-object v1, p1, Lolz;->l:Lbipj;

    .line 76
    .line 77
    iput-object v1, p0, Lolx;->q:Lbipj;

    .line 78
    .line 79
    iget v1, p1, Lolz;->x:I

    .line 80
    .line 81
    iput v1, p0, Lolx;->r:I

    .line 82
    .line 83
    iget v1, p1, Lolz;->w:I

    .line 84
    .line 85
    iput v1, p0, Lolx;->s:I

    .line 86
    .line 87
    iget-object v1, p1, Lolz;->u:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v1, p0, Lolx;->t:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v1, p1, Lolz;->v:Lbipj;

    .line 92
    .line 93
    iput-object v1, p0, Lolx;->u:Lbipj;

    .line 94
    .line 95
    iget-object v1, p1, Lolz;->y:Lbipj;

    .line 96
    .line 97
    iput-object v1, p0, Lolx;->v:Lbipj;

    .line 98
    .line 99
    iget-boolean v1, p1, Lolz;->A:Z

    .line 100
    .line 101
    iput-boolean v1, p0, Lolx;->w:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lolz;->B:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Lolx;->x:Z

    .line 106
    .line 107
    iget-object v1, p1, Lolz;->m:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget v0, p1, Lolz;->r:I

    .line 113
    .line 114
    iput v0, p0, Lolx;->z:I

    .line 115
    .line 116
    iget-boolean v0, p1, Lolz;->s:Z

    .line 117
    .line 118
    iput-boolean v0, p0, Lolx;->A:Z

    .line 119
    .line 120
    iget-object v0, p1, Lolz;->n:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lolx;->B:I

    .line 127
    .line 128
    iget-object v0, p1, Lolz;->o:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lolx;->C:I

    .line 135
    .line 136
    iget-object v0, p1, Lolz;->p:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lolx;->D:I

    .line 143
    .line 144
    iget v0, p1, Lolz;->q:I

    .line 145
    .line 146
    iput v0, p0, Lolx;->E:I

    .line 147
    .line 148
    iget v0, p1, Lolz;->F:I

    .line 149
    .line 150
    iput v0, p0, Lolx;->F:I

    .line 151
    .line 152
    iget p1, p1, Lolz;->G:I

    .line 153
    .line 154
    iput p1, p0, Lolx;->G:I

    .line 155
    .line 156
    return-void
.end method

.method public static a()Lolx;
    .locals 2

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Locm;->U()Lodh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lolx;->q:Lbipj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lolx;->x:Z

    .line 13
    .line 14
    invoke-static {}, Locm;->bK()Lbipj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lolx;->g:Lbipj;

    .line 19
    .line 20
    invoke-static {}, Locm;->bK()Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lolx;->u:Lbipj;

    .line 25
    .line 26
    invoke-static {}, Locm;->bK()Lbipj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lolx;->v:Lbipj;

    .line 31
    .line 32
    invoke-static {}, Lazrt;->R()Lbipt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lolx;->d:Lbipt;

    .line 37
    .line 38
    const v1, 0x7f080831

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbiog;->j(I)Lbipt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lolx;->e:Lbipt;

    .line 46
    .line 47
    return-object v0
.end method

.method public static b()Lolx;
    .locals 3

    .line 1
    new-instance v0, Lolx;

    .line 2
    .line 3
    new-instance v1, Lolz;

    .line 4
    .line 5
    invoke-direct {v1}, Lolz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lolx;-><init>(Lolz;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Locm;->at()Lbipj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lolx;->u:Lbipj;

    .line 16
    .line 17
    const v1, 0x7f080731

    .line 18
    .line 19
    .line 20
    invoke-static {}, Locm;->aq()Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lolx;->i:Lbipt;

    .line 29
    .line 30
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lolx;->d:Lbipt;

    .line 35
    .line 36
    const v1, 0x7f141350

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lolx;->j:Lbipa;

    .line 44
    .line 45
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 46
    .line 47
    iput-object v1, v0, Lolx;->q:Lbipj;

    .line 48
    .line 49
    invoke-static {}, Locm;->ao()Lbipj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lolx;->v:Lbipj;

    .line 54
    .line 55
    invoke-static {}, Locm;->aq()Lbipj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lolx;->f:Lbipj;

    .line 60
    .line 61
    invoke-static {}, Locm;->aq()Lbipj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lolx;->g:Lbipj;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v0, Lolx;->w:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lolx;->x:Z

    .line 72
    .line 73
    sget-object v1, Lcnzs;->av:Lbyil;

    .line 74
    .line 75
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lolx;->p:Lbdzm;

    .line 80
    .line 81
    return-object v0
.end method

.method public static c()Lolx;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lolx;->x:Z

    .line 7
    .line 8
    new-instance v2, Lbipq;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbipq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lolx;->q:Lbipj;

    .line 14
    .line 15
    sget-object v1, Lnur;->m:Lbipt;

    .line 16
    .line 17
    iput-object v1, v0, Lolx;->e:Lbipt;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final d(Lolq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lolx;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lolx;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lolx;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Laiev;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lolx;->k:Loly;

    .line 12
    .line 13
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lolx;->t:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    sget-object v1, Lbesb;->d:Lbesb;

    .line 4
    .line 5
    const v2, 0x7f080531

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lolx;->c:Loma;

    .line 13
    .line 14
    return-void
.end method
