.class public Lyvf;
.super Laeas;
.source "PG"

# interfaces
.implements Lyus;


# static fields
.field private static final A:Lbiny;

.field public static final a:Lbxmd;

.field private static final z:J


# instance fields
.field private final B:Loos;

.field private final C:Lytt;

.field private final D:Lafmd;

.field private final F:Lbzut;

.field private final G:Lbcys;

.field private final H:Lbcza;

.field private final I:Lbeih;

.field private final J:Lbkkc;

.field private final K:Lbkkc;

.field private final L:Lculk;

.field private final M:Ljava/lang/String;

.field private N:Z

.field private O:Z

.field private P:Z

.field private final Q:Lyur;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Lbeig;

.field private final V:Lnem;

.field private final W:Lnau;

.field private final X:Ljava/lang/Runnable;

.field private final Y:Lioi;

.field private final Z:Landroid/view/View$OnLayoutChangeListener;

.field private final aa:Logr;

.field public final b:Lodt;

.field public final c:Lbihh;

.field public final d:Lvgq;

.field public final e:Landroid/app/Activity;

.field public final f:Lyux;

.field public final g:Lyvo;

.field public final h:Lxnk;

.field public final i:Ladul;

.field public final j:Lbkkc;

.field public k:Lzjf;

.field public l:Z

.field m:I

.field public n:Lcom/google/common/collect/ImmutableList;

.field public o:I

.field public p:Lcfbp;

.field public q:Ljava/lang/CharSequence;

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Lcom/google/common/collect/ImmutableList;

.field public final t:Lyvi;

.field public final u:Lzcf;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yvf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyvf;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x7d0

    .line 12
    .line 13
    sput-wide v0, Lyvf;->z:J

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyvf;->A:Lbiny;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lodu;Lbihh;Loos;Lytt;Lyvo;Lyux;Lxnk;Lafmd;Lbzut;Lbeih;Lvgq;Lnem;Lnau;Lzcf;Ladul;Lbcys;Lbcza;Lvhg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laeas;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyvf;->N:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyvf;->l:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lyvf;->O:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lyvf;->P:Z

    .line 12
    .line 13
    iput v0, p0, Lyvf;->m:I

    .line 14
    .line 15
    new-instance v1, Lyuz;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lyuz;-><init>(Lyvf;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lyvf;->Q:Lyur;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lyvf;->n:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lyvf;->v:I

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lyvf;->r:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lyvf;->s:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iput-boolean v0, p0, Lyvf;->S:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lyvf;->T:Z

    .line 46
    .line 47
    new-instance v1, Lyit;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lyit;-><init>(Lyvf;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lyvf;->X:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v1, Lyva;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lyva;-><init>(Lyvf;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lyvf;->Y:Lioi;

    .line 62
    .line 63
    new-instance v1, Lyvc;

    .line 64
    .line 65
    invoke-direct {v1}, Lyvc;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lyvf;->Z:Landroid/view/View$OnLayoutChangeListener;

    .line 69
    .line 70
    new-instance v1, Lyvd;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lyvd;-><init>(Lyvf;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lyvf;->aa:Logr;

    .line 76
    .line 77
    iput-object p1, p0, Lyvf;->e:Landroid/app/Activity;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p2, p0, p1}, Lodu;->a(Logj;Ljava/lang/Runnable;)Lodt;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lyvf;->b:Lodt;

    .line 85
    .line 86
    iput-object p3, p0, Lyvf;->c:Lbihh;

    .line 87
    .line 88
    iput-object p4, p0, Lyvf;->B:Loos;

    .line 89
    .line 90
    iput-object p6, p0, Lyvf;->g:Lyvo;

    .line 91
    .line 92
    iput-object p8, p0, Lyvf;->h:Lxnk;

    .line 93
    .line 94
    iput-object p9, p0, Lyvf;->D:Lafmd;

    .line 95
    .line 96
    iput-object p10, p0, Lyvf;->F:Lbzut;

    .line 97
    .line 98
    iput-object p11, p0, Lyvf;->I:Lbeih;

    .line 99
    .line 100
    iput-object p12, p0, Lyvf;->d:Lvgq;

    .line 101
    .line 102
    move-object/from16 p3, p13

    .line 103
    .line 104
    iput-object p3, p0, Lyvf;->V:Lnem;

    .line 105
    .line 106
    iput-object p5, p0, Lyvf;->C:Lytt;

    .line 107
    .line 108
    iput-object p7, p0, Lyvf;->f:Lyux;

    .line 109
    .line 110
    move-object/from16 p3, p19

    .line 111
    .line 112
    check-cast p3, Lvgh;

    .line 113
    .line 114
    iget-object p4, p3, Lvgh;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p4}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    iput-object p4, p0, Lyvf;->j:Lbkkc;

    .line 121
    .line 122
    iget-object p4, p3, Lvgh;->e:Lj$/time/Instant;

    .line 123
    .line 124
    if-nez p4, :cond_0

    .line 125
    .line 126
    move-object p4, p1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {p4}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    :goto_0
    iput-object p4, p0, Lyvf;->L:Lculk;

    .line 133
    .line 134
    iget-object p4, p3, Lvgh;->f:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p4, p0, Lyvf;->M:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p11}, Lbeih;->c()Lbeig;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lyvf;->U:Lbeig;

    .line 143
    .line 144
    iget-object p2, p3, Lvgh;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p2}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lyvf;->J:Lbkkc;

    .line 151
    .line 152
    move-object/from16 p2, p14

    .line 153
    .line 154
    iput-object p2, p0, Lyvf;->W:Lnau;

    .line 155
    .line 156
    move-object/from16 p2, p15

    .line 157
    .line 158
    iput-object p2, p0, Lyvf;->u:Lzcf;

    .line 159
    .line 160
    move-object/from16 p2, p16

    .line 161
    .line 162
    iput-object p2, p0, Lyvf;->i:Ladul;

    .line 163
    .line 164
    move-object/from16 p2, p17

    .line 165
    .line 166
    iput-object p2, p0, Lyvf;->G:Lbcys;

    .line 167
    .line 168
    move-object/from16 p2, p18

    .line 169
    .line 170
    iput-object p2, p0, Lyvf;->H:Lbcza;

    .line 171
    .line 172
    iget-object p2, p3, Lvgh;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p2}, Lbkkc;->f(Ljava/lang/String;)Lbkkc;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lyvf;->K:Lbkkc;

    .line 179
    .line 180
    iget-object p2, p3, Lvgh;->a:Lcirn;

    .line 181
    .line 182
    if-eqz p2, :cond_1

    .line 183
    .line 184
    new-instance p1, Lzjf;

    .line 185
    .line 186
    invoke-direct {p1, p2}, Lzjf;-><init>(Lcirn;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iput-object p1, p0, Lyvf;->k:Lzjf;

    .line 190
    .line 191
    new-instance p1, Lyvi;

    .line 192
    .line 193
    invoke-direct {p1}, Lyvi;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lyvf;->t:Lyvi;

    .line 197
    .line 198
    new-instance p1, Lyuy;

    .line 199
    .line 200
    invoke-direct {p1, p0, v0}, Lyuy;-><init>(Lyvf;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Laeas;->ap(Laeaj;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method static synthetic H(Lyvf;)Lioi;
    .locals 0

    .line 1
    invoke-super {p0}, Laeas;->K()Lioi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic I(Lyvf;)Lioi;
    .locals 0

    .line 1
    invoke-super {p0}, Laeas;->K()Lioi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic J(Lyvf;)Lioi;
    .locals 0

    .line 1
    invoke-super {p0}, Laeas;->K()Lioi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)Lolz;
    .locals 2

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lolx;->z:I

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcnzs;->co:Lbyil;

    .line 12
    .line 13
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, v0, Lolx;->o:Lbdzm;

    .line 18
    .line 19
    xor-int/lit8 p2, p3, 0x1

    .line 20
    .line 21
    iput-boolean p2, v0, Lolx;->x:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object p1, v0, Lolx;->b:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lbipq;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lbipq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lolx;->q:Lbipj;

    .line 37
    .line 38
    iput-boolean v1, v0, Lolx;->x:Z

    .line 39
    .line 40
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lolx;->d:Lbipt;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lxbm;->b()Lbipt;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lolx;->e:Lbipt;

    .line 53
    .line 54
    :cond_2
    new-instance p0, Lolz;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lolz;-><init>(Lolx;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static M(Landroid/app/Activity;Lxnk;Lafmd;)Lxrb;
    .locals 1

    .line 1
    new-instance v0, Lxrb;

    .line 2
    .line 3
    invoke-direct {v0}, Lxrb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lxrb;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, v0, Lxrb;->b:Lxnk;

    .line 9
    .line 10
    iput-object p2, v0, Lxrb;->c:Lafmd;

    .line 11
    .line 12
    sget-object p1, Lyvf;->A:Lbiny;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lxrb;->e:I

    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic R(Lyvf;Lyuv;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyvf;->O()Lyuv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static S(Lcfbp;I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcfbp;->f:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmgj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-le v0, p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcfbp;->f:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcfbo;

    .line 17
    .line 18
    iget-object v0, v0, Lcfbo;->c:Lcitt;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcitt;->a:Lcitt;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcitt;->m:Lcmgj;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcfbp;->f:Lcmgj;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcfbo;

    .line 39
    .line 40
    iget-object p0, p0, Lcfbo;->c:Lcitt;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcitt;->a:Lcitt;

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcitt;->m:Lcmgj;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcine;

    .line 53
    .line 54
    iget p0, p0, Lcine;->b:I

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    and-int/2addr p0, p1

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move v1, p1

    .line 61
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static synthetic T(Lyvf;Lbdyw;)Lcszv;
    .locals 4

    .line 1
    iget-object p1, p0, Lyvf;->r:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v0, p0, Lyvf;->p:Lcfbp;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcfbp;->d:Lcmgj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyvf;->j:Lbkkc;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbcyz;

    .line 22
    .line 23
    iget-object v3, p0, Lyvf;->H:Lbcza;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0, p1, v1}, Lbcyz;-><init>(Lbcza;Ljava/util/List;Ljava/util/List;Lbkkc;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lyvf;->G:Lbcys;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lbcys;->b(Lbcyk;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic U(Lyvf;IIZZLbdyw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lyvf;->al(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic V(Lyvf;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyvf;->q:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lyvf;->ar(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic W(Lyvf;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const p2, 0x7f0b0c00

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lyvf;->m:I

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lyvf;->m:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lyvf;->ar(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final ar(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lyvf;->T:Z

    .line 2
    .line 3
    iget-object p1, p0, Lyvf;->c:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyvf;->Q:Lyur;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final as(Lcfbp;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyvf;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lyvf;->f:Lyux;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lyvf;->R:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lyvf;->P:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/lit8 v7, v0, 0x1

    .line 18
    .line 19
    iput-boolean v2, p0, Lyvf;->P:Z

    .line 20
    .line 21
    iget-object v4, p0, Lyvf;->e:Landroid/app/Activity;

    .line 22
    .line 23
    iget v5, p0, Lyvf;->o:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lyvf;->y()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    invoke-virtual/range {v1 .. v7}, Lyux;->c(Lcfbp;ZLandroid/content/Context;ILjava/lang/CharSequence;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyvf;->W:Lnau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnau;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lyvf;->o:I

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

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvf;->k:Lzjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxrd;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyut;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyvf;->s:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic D()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyvf;->Q()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyvf;->n:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyvf;->V:Lnem;

    .line 2
    .line 3
    invoke-interface {v0}, Lnem;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lbgf;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbgf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public K()Lioi;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvf;->Y:Lioi;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lyur;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvf;->Q:Lyur;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Lyuv;
    .locals 2

    .line 1
    iget v0, p0, Lyvf;->v:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyvf;->r:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget v1, p0, Lyvf;->o:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyuv;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final P(Lcfbp;I)Lzjf;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lyvf;->S(Lcfbp;I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lcfbp;->f:Lcmgj;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcfbo;

    .line 18
    .line 19
    iget-object p1, p1, Lcfbo;->c:Lcitt;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcitt;->a:Lcitt;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcitt;->m:Lcmgj;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcine;

    .line 33
    .line 34
    iget-object p1, p1, Lcine;->c:Lcitm;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcitm;->a:Lcitm;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lcitm;->c:Lcmgj;

    .line 41
    .line 42
    new-instance p2, Lzjf;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Lzjf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    iget-object p1, p0, Lyvf;->k:Lzjf;

    .line 53
    .line 54
    return-object p1
.end method

.method public Q()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lyuv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyvf;->r:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()V
    .locals 12

    .line 1
    new-instance v0, Lyve;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyve;-><init>(Lyvf;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laysm;->a:Laysm;

    .line 7
    .line 8
    invoke-virtual {v1}, Laysm;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laysm;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lyvf;->C:Lytt;

    .line 15
    .line 16
    iget-object v2, v1, Lytt;->f:Lazij;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lazij;->a()Z

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lytt;->f:Lazij;

    .line 25
    .line 26
    iput-object v2, v1, Lytt;->g:Lbeig;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lyvf;->J:Lbkkc;

    .line 29
    .line 30
    iget-object v3, p0, Lyvf;->j:Lbkkc;

    .line 31
    .line 32
    iget-object v4, p0, Lyvf;->D:Lafmd;

    .line 33
    .line 34
    iget-object v5, v1, Lytt;->i:Lvbh;

    .line 35
    .line 36
    invoke-static {v4}, Lvbh;->m(Lafmd;)Lcjol;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v1, Lytt;->d:Laypr;

    .line 41
    .line 42
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcpea;

    .line 47
    .line 48
    iget-boolean v5, v5, Lcpea;->E:Z

    .line 49
    .line 50
    iget-object v6, v1, Lytt;->e:Lzdc;

    .line 51
    .line 52
    invoke-virtual {v6}, Lzdc;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget-object v7, Lcfbq;->a:Lcfbq;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v3}, Lbkkc;->m()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v8, Lcfbq;

    .line 72
    .line 73
    iget v9, v8, Lcfbq;->b:I

    .line 74
    .line 75
    or-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    iput v9, v8, Lcfbq;->b:I

    .line 78
    .line 79
    iput-object v3, v8, Lcfbq;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lbkkc;->m()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v8, Lcfbq;

    .line 94
    .line 95
    iget v9, v8, Lcfbq;->b:I

    .line 96
    .line 97
    or-int/2addr v9, v3

    .line 98
    iput v9, v8, Lcfbq;->b:I

    .line 99
    .line 100
    iput-object v2, v8, Lcfbq;->d:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iget-object v2, p0, Lyvf;->K:Lbkkc;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Lbkkc;->m()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v8, Lcfbq;

    .line 116
    .line 117
    iget v9, v8, Lcfbq;->b:I

    .line 118
    .line 119
    or-int/lit8 v9, v9, 0x4

    .line 120
    .line 121
    iput v9, v8, Lcfbq;->b:I

    .line 122
    .line 123
    iput-object v2, v8, Lcfbq;->e:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    iget-object v2, p0, Lyvf;->L:Lculk;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-wide v8, v2, Lculk;->b:J

    .line 130
    .line 131
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v7, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v2, Lcfbq;

    .line 137
    .line 138
    iget v10, v2, Lcfbq;->b:I

    .line 139
    .line 140
    or-int/lit8 v10, v10, 0x8

    .line 141
    .line 142
    iput v10, v2, Lcfbq;->b:I

    .line 143
    .line 144
    const-wide/16 v10, 0x3e8

    .line 145
    .line 146
    div-long/2addr v8, v10

    .line 147
    iput-wide v8, v2, Lcfbq;->f:J

    .line 148
    .line 149
    :cond_3
    iget-object v2, p0, Lyvf;->M:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v8, Lcfbq;

    .line 159
    .line 160
    iget v9, v8, Lcfbq;->b:I

    .line 161
    .line 162
    or-int/lit8 v9, v9, 0x10

    .line 163
    .line 164
    iput v9, v8, Lcfbq;->b:I

    .line 165
    .line 166
    iput-object v2, v8, Lcfbq;->g:Ljava/lang/String;

    .line 167
    .line 168
    :cond_4
    sget-object v2, Lcfbs;->a:Lcfbs;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v8, Lcfbs;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcfbq;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v9, v8, Lcfbs;->c:Lcmgj;

    .line 191
    .line 192
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_5

    .line 197
    .line 198
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iput-object v9, v8, Lcfbs;->c:Lcmgj;

    .line 203
    .line 204
    :cond_5
    iget-object v8, v8, Lcfbs;->c:Lcmgj;

    .line 205
    .line 206
    invoke-interface {v8, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object v7, Lcfbr;->a:Lcfbr;

    .line 210
    .line 211
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v8, Lcfbr;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v4, v8, Lcfbr;->c:Lcjol;

    .line 226
    .line 227
    iget v4, v8, Lcfbr;->b:I

    .line 228
    .line 229
    or-int/2addr v4, v3

    .line 230
    iput v4, v8, Lcfbr;->b:I

    .line 231
    .line 232
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v4, Lcfbr;

    .line 238
    .line 239
    iget v8, v4, Lcfbr;->b:I

    .line 240
    .line 241
    or-int/lit8 v8, v8, 0x4

    .line 242
    .line 243
    iput v8, v4, Lcfbr;->b:I

    .line 244
    .line 245
    iput-boolean v5, v4, Lcfbr;->d:Z

    .line 246
    .line 247
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 251
    .line 252
    check-cast v4, Lcfbr;

    .line 253
    .line 254
    iget v5, v4, Lcfbr;->b:I

    .line 255
    .line 256
    or-int/lit8 v5, v5, 0x8

    .line 257
    .line 258
    iput v5, v4, Lcfbr;->b:I

    .line 259
    .line 260
    iput-boolean v6, v4, Lcfbr;->e:Z

    .line 261
    .line 262
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast v4, Lcfbs;

    .line 268
    .line 269
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lcfbr;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v5, v4, Lcfbs;->d:Lcfbr;

    .line 279
    .line 280
    iget v5, v4, Lcfbs;->b:I

    .line 281
    .line 282
    or-int/2addr v5, v3

    .line 283
    iput v5, v4, Lcfbs;->b:I

    .line 284
    .line 285
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcfbs;

    .line 290
    .line 291
    new-instance v4, Lydv;

    .line 292
    .line 293
    invoke-direct {v4, v1, v0, v3}, Lydv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lytt;->c:Lbeih;

    .line 297
    .line 298
    invoke-interface {v0}, Lbeih;->c()Lbeig;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, Lytt;->g:Lbeig;

    .line 303
    .line 304
    iget-object v0, v1, Lytt;->h:Lawwm;

    .line 305
    .line 306
    iget-object v3, v1, Lytt;->b:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    invoke-virtual {v0, v2, v4, v3}, Lawwm;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, Lytt;->f:Lazij;

    .line 313
    .line 314
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyvf;->ar(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyvf;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public aa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvf;->f:Lyux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyux;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lyvf;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public ab()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyvf;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyvf;->p:Lcfbp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lyvf;->as(Lcfbp;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyvf;->O()Lyuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lyuv;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lyvf;->N:Z

    .line 12
    .line 13
    return-void
.end method

.method public ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvf;->f:Lyux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyux;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lyvf;->P:Z

    .line 8
    .line 9
    return-void
.end method

.method public final ae()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyvf;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyvf;->F:Lbzut;

    .line 6
    .line 7
    iget-object v1, p0, Lyvf;->X:Ljava/lang/Runnable;

    .line 8
    .line 9
    sget-wide v2, Lyvf;->z:J

    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lyvf;->N:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public af(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyvf;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lyvf;->O:Z

    .line 6
    .line 7
    iget-object p1, p0, Lyvf;->c:Lbihh;

    .line 8
    .line 9
    iget-object v0, p0, Lyvf;->Q:Lyur;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyvf;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvf;->b:Lodt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodt;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvf;->b:Lodt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodt;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aj(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvf;->I:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbenb;->a:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbehn;

    .line 10
    .line 11
    invoke-static {p1}, La;->aE(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyvf;->U:Lbeig;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbenb;->c:Lbelk;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbehq;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lbeig;->a(Lbehq;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lyvf;->U:Lbeig;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final ak(I)V
    .locals 2

    .line 1
    iget v0, p0, Lyvf;->v:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lyvf;->v:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lyvf;->ar(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final al(IZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lyvf;->r:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    check-cast v0, Lbxjb;

    .line 6
    .line 7
    iget v0, v0, Lbxjb;->c:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lyvf;->o:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lyvf;->q:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, Lyvf;->p:Lcfbp;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcfbp;->f:Lcmgj;

    .line 22
    .line 23
    invoke-interface {v0}, Lcmgj;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lyvf;->p:Lcfbp;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lyvf;->P(Lcfbp;I)Lzjf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lyvf;->k:Lzjf;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lyvf;->ac()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lyvf;->p:Lcfbp;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lyvf;->as(Lcfbp;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p1}, Lyvf;->ar(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public i()Lbiig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyvf;->v:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lytx;

    .line 8
    .line 9
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbiig;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Lyua;

    .line 19
    .line 20
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbiig;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public synthetic k()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic l()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public oY()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvf;->B:Loos;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic oZ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyvf;->X()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic pa()Lbdom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pb()Lbdom;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pc()Lbdpb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic pd()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdpc;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pe()Lbdzm;
    .locals 1

    .line 1
    invoke-static {}, Lbfgl;->ac()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pf()Lbiig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "Lyus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyty;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiig;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public pg()Lbipa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvf;->Z:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Logr;
    .locals 2

    .line 1
    iget-object v0, p0, Lyvf;->aa:Logr;

    .line 2
    .line 3
    invoke-interface {v0}, Logr;->i()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public rM()Lolz;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyvf;->y()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lyvf;->x()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lyvf;->O:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lyvf;->B:Loos;

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v2}, Lyvf;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)Lolz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public s()Lzew;
    .locals 13

    .line 1
    iget-object v0, p0, Lyvf;->p:Lcfbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v2, p0, Lyvf;->o:I

    .line 7
    .line 8
    iget-object v0, v0, Lcfbp;->f:Lcmgj;

    .line 9
    .line 10
    invoke-interface {v0}, Lcmgj;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lyvf;->k:Lzjf;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lyvf;->p:Lcfbp;

    .line 23
    .line 24
    iget v2, p0, Lyvf;->o:I

    .line 25
    .line 26
    iget-object v0, v0, Lcfbp;->f:Lcmgj;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcfbo;

    .line 33
    .line 34
    iget-object v0, v0, Lcfbo;->c:Lcitt;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcitt;->a:Lcitt;

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lxng;->a:Lxng;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lxsx;->b(Lcitt;Lxng;)Loln;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v3, p0, Lyvf;->k:Lzjf;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lzjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lxrd;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lyvf;->h:Lxnk;

    .line 62
    .line 63
    iget-object v5, p0, Lyvf;->D:Lafmd;

    .line 64
    .line 65
    invoke-interface {v5}, Lafmd;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, v3, v2, v5}, Lxnk;->g(Ljava/lang/String;Lxng;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Loln;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2}, Loln;-><init>(Ljava/lang/String;Lxng;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v7, v1

    .line 83
    :goto_0
    iget v2, v0, Lcitt;->b:I

    .line 84
    .line 85
    and-int/lit16 v2, v2, 0x80

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget v0, v0, Lcitt;->i:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    move-object v9, v1

    .line 96
    iget-object v0, p0, Lyvf;->k:Lzjf;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lzjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lxrd;->e(Ljava/lang/Iterable;)Lcirn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    move-object v6, v0

    .line 121
    iget-object v4, p0, Lyvf;->h:Lxnk;

    .line 122
    .line 123
    iget-object v5, p0, Lyvf;->D:Lafmd;

    .line 124
    .line 125
    iget-object v10, p0, Lyvf;->j:Lbkkc;

    .line 126
    .line 127
    new-instance v3, Lzhu;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    sget-object v12, Lbdzm;->b:Lbdzm;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v12}, Lzhu;-><init>(Lxnk;Lafmd;Ljava/util/List;Loln;Loln;Ljava/lang/Integer;Lbkkc;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_5
    :goto_2
    return-object v1
.end method

.method public t()Lbdpd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyvf;->T:Z

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

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbcxn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyvf;->n:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lyvf;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

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

.method public x()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyvf;->O()Lyuv;

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
    invoke-interface {v0}, Lyuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Lyuv;->l()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyuu;

    .line 25
    .line 26
    invoke-interface {v0}, Lyuu;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lyvf;->e:Landroid/app/Activity;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const v0, 0x7f141e5f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lyvf;->k:Lzjf;

    .line 2
    .line 3
    iget-object v1, p0, Lyvf;->q:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lyvf;->m:I

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lyvf;->at()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lyvf;->e:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lyvf;->h:Lxnk;

    .line 22
    .line 23
    iget-object v3, p0, Lyvf;->D:Lafmd;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lyvf;->M(Landroid/app/Activity;Lxnk;Lafmd;)Lxrb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lxrb;->a()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lzia;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, Lzia;-><init>(Lyvf;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lxrb;->f:Lxni;

    .line 39
    .line 40
    invoke-direct {p0}, Lyvf;->at()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Lyvf;->m:I

    .line 47
    .line 48
    add-int/2addr v2, v2

    .line 49
    div-int/lit8 v2, v2, 0x3

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lxrb;->h:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_1
    new-instance v2, Lxrc;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lxrc;-><init>(Lxrb;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lzjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lxrc;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lyvf;->q:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lyvf;->q:Ljava/lang/CharSequence;

    .line 73
    .line 74
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget v0, p0, Lyvf;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lyvf;->r:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    check-cast v2, Lbxjb;

    .line 12
    .line 13
    iget v2, v2, Lbxjb;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "departureIndex"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const-string v0, "departureCount"

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    iget-object v0, p0, Lyvf;->e:Landroid/app/Activity;

    .line 38
    .line 39
    const v1, 0x7f141e62    # 1.968835E38f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lkdt;->W(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
