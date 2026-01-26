.class public Laygy;
.super Lodz;
.source "PG"


# instance fields
.field public final e:Lnei;

.field public final f:Laygx;

.field public final g:Laypr;

.field public final h:Laywi;

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Lbdzm;

.field private final m:Lmge;

.field private final n:Lnis;

.field private final o:Lawvi;

.field private final p:Lcsyx;

.field private final q:Lafid;

.field private final r:Loel;

.field private final s:Laygw;

.field private final t:Lbwjl;

.field private u:Laygv;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lbipj;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Laygu;Laygx;)V
    .locals 1

    .line 184
    invoke-static {}, Lbeyc;->a()Lbeyc;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Laygy;-><init>(Laygu;Laygx;Lbeyc;)V

    return-void
.end method

.method public constructor <init>(Laygu;Laygx;Lbeyc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laygu;->a:Lody;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lodz;-><init>(Lody;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laygy;->u:Laygv;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laygy;->i:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Laygy;->v:Z

    .line 13
    .line 14
    const v0, 0x2000003

    .line 15
    .line 16
    .line 17
    iput v0, p0, Laygy;->y:I

    .line 18
    .line 19
    const v0, 0x80001

    .line 20
    .line 21
    .line 22
    iput v0, p0, Laygy;->z:I

    .line 23
    .line 24
    iget-object v0, p1, Laygu;->b:Lnei;

    .line 25
    .line 26
    iput-object v0, p0, Laygy;->e:Lnei;

    .line 27
    .line 28
    iget-object v1, p1, Laygu;->c:Lmge;

    .line 29
    .line 30
    iput-object v1, p0, Laygy;->m:Lmge;

    .line 31
    .line 32
    iget-object v1, p1, Laygu;->d:Lnis;

    .line 33
    .line 34
    iput-object v1, p0, Laygy;->n:Lnis;

    .line 35
    .line 36
    iget-object v1, p1, Laygu;->e:Lawvi;

    .line 37
    .line 38
    iput-object v1, p0, Laygy;->o:Lawvi;

    .line 39
    .line 40
    iget-object v1, p1, Laygu;->f:Lcsyx;

    .line 41
    .line 42
    iput-object v1, p0, Laygy;->p:Lcsyx;

    .line 43
    .line 44
    iget-object v1, p1, Laygu;->h:Lbwjl;

    .line 45
    .line 46
    iput-object v1, p0, Laygy;->t:Lbwjl;

    .line 47
    .line 48
    iput-object p2, p0, Laygy;->f:Laygx;

    .line 49
    .line 50
    iget-object p2, p1, Laygu;->i:Lafid;

    .line 51
    .line 52
    iput-object p2, p0, Laygy;->q:Lafid;

    .line 53
    .line 54
    iget-object p2, p1, Laygu;->j:Laypr;

    .line 55
    .line 56
    iput-object p2, p0, Laygy;->g:Laypr;

    .line 57
    .line 58
    iget-object p2, p1, Laygu;->k:Laywi;

    .line 59
    .line 60
    iput-object p2, p0, Laygy;->h:Laywi;

    .line 61
    .line 62
    sget-object p2, Logb;->b:Logb;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lodz;->ae(Logb;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p0, p2}, Lodz;->ac(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lbdwy;->aa:Lodh;

    .line 72
    .line 73
    iput-object p2, p0, Laygy;->x:Lbipj;

    .line 74
    .line 75
    const p2, 0x7f141ba3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Laygy;->w:Ljava/lang/String;

    .line 83
    .line 84
    const p2, 0x7f080731

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Laygy;->j:Ljava/lang/Integer;

    .line 92
    .line 93
    const p2, 0x7f141350

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Laygy;->k:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object p2, Lcnzl;->n:Lbyil;

    .line 103
    .line 104
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Laygy;->l:Lbdzm;

    .line 109
    .line 110
    new-instance p2, Laygw;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Laygw;-><init>(Laygy;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Laygy;->s:Laygw;

    .line 116
    .line 117
    iget-object p2, p1, Laygu;->e:Lawvi;

    .line 118
    .line 119
    invoke-interface {p2}, Lawvi;->getNoviceExperiencesParameters()Lcftm;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Lcftm;->c:Lcftk;

    .line 124
    .line 125
    if-nez p2, :cond_0

    .line 126
    .line 127
    sget-object p2, Lcftk;->a:Lcftk;

    .line 128
    .line 129
    :cond_0
    iget-boolean p2, p2, Lcftk;->b:Z

    .line 130
    .line 131
    invoke-static {}, Loel;->i()Loek;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p3}, Loek;->e(Lbeyc;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    const p3, 0x7f080620

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const p3, 0x7f080791

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {p3}, Lbiog;->j(I)Lbipt;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {v0, p3}, Loek;->c(Lbipt;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Loek;->b(Z)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Laygt;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Laygt;-><init>(Laygu;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Loek;->f(Lcplz;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lrye;

    .line 166
    .line 167
    const/16 p2, 0x14

    .line 168
    .line 169
    invoke-direct {p1, p0, p2}, Lrye;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    move-object p2, v0

    .line 173
    check-cast p2, Lodv;

    .line 174
    .line 175
    iput-object p1, p2, Lodv;->a:Lbwsy;

    .line 176
    .line 177
    invoke-virtual {v0}, Loek;->a()Loel;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Laygy;->r:Loel;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public K()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laygy;->y:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Laygy;->z:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laygy;->o:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getSearchParameters()Lcoxh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcoxh;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lawvi;->getSearchParameters()Lcoxh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcoxh;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laygy;->w:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Laygy;->w:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method protected final Q(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lodz;->Q(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-class v1, Layeo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Layeo;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Layen;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x21

    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public T(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Laygy;->u:Laygv;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v1, p0, Laygy;->t:Lbwjl;

    .line 22
    .line 23
    const-string v2, "SuggestOmniboxQueryEntered"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    check-cast v0, Laybg;

    .line 30
    .line 31
    iget-object v0, v0, Laybg;->a:Laybj;

    .line 32
    .line 33
    iget-boolean v2, v0, Lndi;->aM:Z

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-object v2, v0, Laybj;->bf:Laydj;

    .line 38
    .line 39
    invoke-virtual {v2}, Laydj;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget-object v3, v0, Laybj;->bg:Laybk;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Laydj;->n()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Laybj;->bg:Laybk;

    .line 55
    .line 56
    invoke-virtual {v0}, Laybj;->by()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Laybk;->a(Landroid/view/View;)Lbdyv;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v5, v3, Laybk;->c:Laydj;

    .line 67
    .line 68
    invoke-virtual {v5}, Laydj;->e()Laydr;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Laydr;->x:Lbyil;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v3, v3, Laybk;->b:Lbdzq;

    .line 77
    .line 78
    new-instance v6, Lbdzh;

    .line 79
    .line 80
    sget-object v7, Lbzht;->f:Lbzht;

    .line 81
    .line 82
    sget-object v8, Lbzhs;->a:Lbzhs;

    .line 83
    .line 84
    invoke-direct {v6, v7, v8}, Lbdzh;-><init>(Lbzht;Lbzhs;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v3, v4, v6, v5}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v3, v3, Laybk;->b:Lbdzq;

    .line 97
    .line 98
    sget-object v5, Lcoaa;->z:Lbyil;

    .line 99
    .line 100
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v3, v4, v5}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v3, v3, Laybk;->c:Laydj;

    .line 110
    .line 111
    invoke-virtual {v3}, Laydj;->e()Laydr;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, Laydr;->x:Lbyil;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    sget-object v3, Lbdyw;->a:Lbdyw;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object v3, Laybk;->a:Lbxmd;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "Impression for interaction not found."

    .line 129
    .line 130
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x1e30

    .line 136
    .line 137
    invoke-static {v3, v4, v5}, Ljik;->l(Lbxmr;CLjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lbdyw;->a:Lbdyw;

    .line 141
    .line 142
    :goto_1
    invoke-static {p1}, Laybj;->bz(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2}, Laydj;->P()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v2, p1}, Laydj;->v(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Laybj;->bg:Laybk;

    .line 162
    .line 163
    sget-object v0, Laydk;->b:Laydk;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v3}, Laybk;->b(Laydk;Lbdyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    invoke-interface {v1}, Lbwhe;->close()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    invoke-interface {v1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    throw p1

    .line 182
    :cond_7
    return-void
.end method

.method protected final V(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lodz;->V(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lodz;->I()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lagaf;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laygy;->u:Laygv;

    .line 21
    .line 22
    invoke-static {p1}, Lagaf;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_1
    check-cast v1, Laybg;

    .line 43
    .line 44
    iget-object v1, v1, Laybg;->a:Laybj;

    .line 45
    .line 46
    iget-object v4, v1, Laybj;->bf:Laydj;

    .line 47
    .line 48
    invoke-virtual {v4}, Laydj;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v2}, Laydj;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v6, v1, Lndi;->aM:Z

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v5}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v2}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_8

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Laydj;->Q(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Laydj;->n()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v4, v1, Laybj;->bg:Laybk;

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Laybj;->by()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, v4, Laybk;->c:Laydj;

    .line 96
    .line 97
    iget-object v7, v7, Laydj;->d:Lbyil;

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    invoke-virtual {v4, v7, v5, v6}, Laybk;->f(Lbyil;ILandroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-virtual {v4, v7, v5, v6}, Laybk;->f(Lbyil;ILandroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    iget-object v4, v1, Laybj;->bc:Lbeoc;

    .line 142
    .line 143
    sget-object v5, Lbeoi;->Z:Lbeoi;

    .line 144
    .line 145
    invoke-interface {v4, v5}, Lbeoc;->e(Lbeoi;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, v1, Laybj;->bg:Laybk;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Laybk;->e(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lodz;->ah(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lodz;->af()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    return-void

    .line 181
    :cond_a
    :goto_3
    iget-object p1, p0, Laygy;->n:Lnis;

    .line 182
    .line 183
    invoke-interface {p1}, Lnis;->f()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v0, Loge;->d:Lbiio;

    .line 194
    .line 195
    invoke-static {p1, v0}, Lbihp;->b(Landroid/view/View;Lbiio;)Lbiiu;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1}, Lbiiu;->o()V

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-object p1, p0, Laygy;->r:Loel;

    .line 205
    .line 206
    invoke-static {p1}, Lbijn;->a(Lbijh;)I

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public aH()Lofw;
    .locals 1

    .line 1
    iget-object v0, p0, Laygy;->s:Laygw;

    .line 2
    .line 3
    return-object v0
.end method

.method public aI(Lbipj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laygy;->x:Lbipj;

    .line 2
    .line 3
    return-void
.end method

.method public aJ(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laygy;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public aK(I)V
    .locals 0

    .line 1
    iput p1, p0, Laygy;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public aL(I)V
    .locals 0

    .line 1
    iput p1, p0, Laygy;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public aM(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laygy;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public aN(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laygy;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public aO(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laygy;->j:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public aP(Lbdzm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laygy;->l:Lbdzm;

    .line 3
    .line 4
    return-void
.end method

.method public aQ(Laygv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laygy;->u:Laygv;

    .line 2
    .line 3
    return-void
.end method

.method public au()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Lofv;
    .locals 1

    .line 1
    iget-object v0, p0, Laygy;->r:Loel;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laygy;->p:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lniq;

    .line 8
    .line 9
    invoke-interface {v0}, Lniq;->f()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public q()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lodz;->I()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    invoke-virtual {p0}, Lodz;->r()Lbije;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laygy;->q:Lafid;

    .line 15
    .line 16
    invoke-interface {v0}, Lafid;->g()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbije;->a:Lbije;

    .line 20
    .line 21
    return-object v0
.end method

.method public r()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Laygy;->m:Lmge;

    .line 2
    .line 3
    invoke-interface {v0}, Lmge;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lodz;->ah(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public s()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Laygy;->x:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
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

.method public y()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laygy;->aH()Lofw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lofw;->c()Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laygy;->v:Z

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
