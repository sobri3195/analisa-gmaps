.class public final Lapkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapko;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final A:Lndi;

.field private final B:Lbzqi;

.field private final C:Lasyq;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Laokn;

.field private h:Lappw;

.field private final i:Lnei;

.field private final j:Lbihh;

.field private final k:Laoko;

.field private final l:Lcjvg;

.field private final m:Lcjzg;

.field private final n:Lnsj;

.field private final o:Lbzrm;

.field private final p:Lcplz;

.field private final q:Lcplz;

.field private final r:Lcplz;

.field private final s:Lcplz;

.field private final t:Lcplz;

.field private final u:Lcplz;

.field private final v:Lafid;

.field private final w:Lapmg;

.field private final x:Ljava/lang/String;

.field private final y:Lbijh;

.field private final z:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "locality"

    .line 2
    .line 3
    const-string v1, "administrative_area"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lapkx;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Laoko;Lbzrm;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lafid;Lasyq;Lcjvg;Lappw;Lapmg;Ljava/lang/String;Lndi;Lbijh;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p18

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p17

    .line 11
    .line 12
    iput-object v3, p0, Lapkx;->A:Lndi;

    .line 13
    .line 14
    iput-object p1, p0, Lapkx;->i:Lnei;

    .line 15
    .line 16
    iput-object p2, p0, Lapkx;->j:Lbihh;

    .line 17
    .line 18
    iput-object p3, p0, Lapkx;->k:Laoko;

    .line 19
    .line 20
    iput-object p4, p0, Lapkx;->o:Lbzrm;

    .line 21
    .line 22
    iput-object p5, p0, Lapkx;->p:Lcplz;

    .line 23
    .line 24
    iput-object p6, p0, Lapkx;->q:Lcplz;

    .line 25
    .line 26
    iput-object p7, p0, Lapkx;->r:Lcplz;

    .line 27
    .line 28
    iput-object p8, p0, Lapkx;->s:Lcplz;

    .line 29
    .line 30
    iput-object p9, p0, Lapkx;->t:Lcplz;

    .line 31
    .line 32
    iput-object p11, p0, Lapkx;->v:Lafid;

    .line 33
    .line 34
    iput-object v1, p0, Lapkx;->l:Lcjvg;

    .line 35
    .line 36
    iget-object p4, v1, Lcjvg;->c:Lcjvf;

    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    sget-object p4, Lcjvf;->a:Lcjvf;

    .line 41
    .line 42
    :cond_0
    iget-object p4, p4, Lcjvf;->b:Lcjzg;

    .line 43
    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    sget-object p4, Lcjzg;->a:Lcjzg;

    .line 47
    .line 48
    :cond_1
    iput-object p4, p0, Lapkx;->m:Lcjzg;

    .line 49
    .line 50
    iget-object p5, p4, Lcjzg;->i:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p6, Lnsn;

    .line 53
    .line 54
    invoke-direct {p6}, Lnsn;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p6, p4}, Lnsn;->F(Lcjzg;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-static {p4}, Lapkx;->L(Lcjzg;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p5, ", "

    .line 79
    .line 80
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p6, Lnsn;->t:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p6}, Lnsn;->a()Lnsj;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    iput-object p4, p0, Lapkx;->n:Lnsj;

    .line 97
    .line 98
    move-object/from16 p5, p14

    .line 99
    .line 100
    iput-object p5, p0, Lapkx;->h:Lappw;

    .line 101
    .line 102
    move-object/from16 p5, p15

    .line 103
    .line 104
    iput-object p5, p0, Lapkx;->w:Lapmg;

    .line 105
    .line 106
    move-object/from16 p5, p16

    .line 107
    .line 108
    iput-object p5, p0, Lapkx;->x:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, p0, Lapkx;->y:Lbijh;

    .line 111
    .line 112
    move-object/from16 p5, p19

    .line 113
    .line 114
    iput-object p5, p0, Lapkx;->z:Landroid/view/View$OnLongClickListener;

    .line 115
    .line 116
    const/4 p5, 0x0

    .line 117
    iput-boolean p5, p0, Lapkx;->d:Z

    .line 118
    .line 119
    iput-boolean p5, p0, Lapkx;->e:Z

    .line 120
    .line 121
    iput-boolean p5, p0, Lapkx;->f:Z

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Laoko;->a(Lnsj;)Laokn;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, p0, Lapkx;->g:Laokn;

    .line 128
    .line 129
    iput-object p10, p0, Lapkx;->u:Lcplz;

    .line 130
    .line 131
    iput-object v0, p0, Lapkx;->C:Lasyq;

    .line 132
    .line 133
    iget-object p3, v0, Lasyq;->c:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p5, Lajta;

    .line 136
    .line 137
    const/4 p6, 0x3

    .line 138
    invoke-direct {p5, p0, v2, p2, p6}, Lajta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    check-cast p3, Lgja;

    .line 142
    .line 143
    invoke-virtual {p3, p1, p5}, Lgja;->g(Lgir;Lgje;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Lnsj;->u()Lbkkc;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-wide p1, p1, Lbkkc;->c:J

    .line 151
    .line 152
    new-instance p3, Lbzqi;

    .line 153
    .line 154
    invoke-direct {p3, p1, p2}, Lbzqi;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Lapkx;->B:Lbzqi;

    .line 158
    .line 159
    return-void
.end method

.method public static synthetic A(Lapkx;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapkx;->q:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajed;

    .line 8
    .line 9
    iget-object p0, p0, Lapkx;->n:Lnsj;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, p0, v0}, Lajed;->g(Lnsj;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B(Lapkx;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lapjb;

    .line 2
    .line 3
    invoke-direct {p1}, Lapjb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "place_preview_key"

    .line 12
    .line 13
    iget-object v2, p0, Lapkx;->m:Lcjzg;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lckym;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapkx;->i:Lnei;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lltc;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lltc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "interacted_place_deletion_dialog_result_key"

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1, v1}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lapkx;->v:Lafid;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lafid;->f(Lnen;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic C(Lapkx;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lapkx;->r:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laojj;

    .line 8
    .line 9
    iget-object v0, p0, Lapkx;->n:Lnsj;

    .line 10
    .line 11
    new-instance v1, Laxrd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v0, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v1, v0}, Laojj;->U(Laxrd;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lapkx;->j:Lbihh;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic G(Lapkx;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapkx;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lapkx;->f:Z

    .line 9
    .line 10
    iget-object p0, p0, Lapkx;->z:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method private static I(Ljava/lang/String;IILbdzm;Landroid/view/View$OnClickListener;)Lolq;
    .locals 1

    .line 1
    invoke-static {}, Lolo;->a()Lolo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lolo;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lolo;->b:Lbipt;

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iput p2, v0, Lolo;->m:I

    .line 17
    .line 18
    iput-object p3, v0, Lolo;->f:Lbdzm;

    .line 19
    .line 20
    new-instance p0, Lolq;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lolq;-><init>(Lolo;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private final J(Lbyil;Lbyil;)Lbdzm;
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
    iget-object v1, p0, Lapkx;->B:Lbzqi;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->f:Lbzqi;

    .line 11
    .line 12
    iget-object v1, p0, Lapkx;->y:Lbijh;

    .line 13
    .line 14
    instance-of v1, v1, Laplp;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 21
    .line 22
    iget-object p1, p0, Lapkx;->w:Lapmg;

    .line 23
    .line 24
    invoke-static {p1}, Lauqp;->ci(Lapmg;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_6

    .line 29
    .line 30
    iget-object p1, p0, Lapkx;->l:Lcjvg;

    .line 31
    .line 32
    iget-object p2, p1, Lcjvg;->e:Lcjvh;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Lcjvh;->a:Lcjvh;

    .line 37
    .line 38
    :cond_1
    iget p2, p2, Lcjvh;->b:I

    .line 39
    .line 40
    and-int/2addr p2, v2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lapkx;->r()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_6

    .line 50
    .line 51
    invoke-direct {p0}, Lapkx;->M()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    iget p2, p1, Lcjvg;->b:I

    .line 58
    .line 59
    and-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-object p2, p1, Lcjvg;->d:Lcjvj;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Lcjvj;->a:Lcjvj;

    .line 68
    .line 69
    :cond_3
    iget-object p2, p2, Lcjvj;->c:Lcmgj;

    .line 70
    .line 71
    invoke-interface {p2}, Lcmgj;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_6

    .line 76
    .line 77
    iget-object p1, p1, Lcjvg;->d:Lcjvj;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcjvj;->a:Lcjvj;

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, Lcjvj;->c:Lcmgj;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-interface {p1, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcjvi;

    .line 91
    .line 92
    iget p1, p1, Lcjvi;->b:I

    .line 93
    .line 94
    invoke-static {p1}, Lcjvd;->a(I)Lcjvd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lcjvd;->a:Lcjvd;

    .line 101
    .line 102
    :cond_5
    sget-object p2, Lcjvd;->a:Lcjvd;

    .line 103
    .line 104
    if-eq p1, p2, :cond_6

    .line 105
    .line 106
    sget-object p2, Lbygn;->a:Lbygn;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v1, Lbygh;->a:Lbygh;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast v3, Lbygh;

    .line 124
    .line 125
    iget p1, p1, Lcjvd;->n:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v3, Lbygh;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, v3, Lbygh;->b:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbygh;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v1, Lbygn;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p1, v1, Lbygn;->ag:Lbygh;

    .line 152
    .line 153
    iget p1, v1, Lbygn;->e:I

    .line 154
    .line 155
    const/high16 v2, 0x8000000

    .line 156
    .line 157
    or-int/2addr p1, v2

    .line 158
    iput p1, v1, Lbygn;->e:I

    .line 159
    .line 160
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbygn;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lbdzj;->q(Lbygn;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method private static K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x21

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :catch_0
    :goto_1
    return-object p0
.end method

.method private static L(Lcjzg;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcjzg;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcjzg;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ", "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    :goto_0
    return-object p0
.end method

.method private final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapkx;->h:Lappw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lappw;->c()Lappp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lappp;->ag()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic v(Lapkx;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapkx;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lapkx;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapkx;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lapkx;->f:Z

    .line 9
    .line 10
    xor-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Lapkx;->f:Z

    .line 12
    .line 13
    iget-object p1, p0, Lapkx;->j:Lbihh;

    .line 14
    .line 15
    iget-object p0, p0, Lapkx;->y:Lbijh;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lapkx;->s:Lcplz;

    .line 22
    .line 23
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laqwx;

    .line 28
    .line 29
    new-instance v1, Laqxe;

    .line 30
    .line 31
    invoke-direct {v1}, Laqxe;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lapkx;->n:Lnsj;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Laqxe;->b(Lnsj;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v1, Laqxe;->x:Z

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v1, p0, v0}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic x(Lapkx;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapkx;->p:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laoiz;

    .line 8
    .line 9
    iget-object v0, p0, Lapkx;->h:Lappw;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lapkx;->A:Lndi;

    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Laoiz;->m(Lnef;Lappw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic y(Lapkx;Lbijh;Lbihh;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lapkx;->d:Z

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic z(Lapkx;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p1, "place_deleted"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lapkx;->C:Lasyq;

    .line 11
    .line 12
    iget-object p0, p0, Lapkx;->m:Lcjzg;

    .line 13
    .line 14
    iget-object p0, p0, Lcjzg;->g:Lcjxi;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcjxi;->a:Lcjxi;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcjxi;->c:Lccgu;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lccgu;->a:Lccgu;

    .line 25
    .line 26
    :cond_1
    iget-object p2, p1, Lasyq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lccgu;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lchdo;->a:Lchdo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v1, Lchdo;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v2, v1, Lchdo;->c:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, v1, Lchdo;->c:I

    .line 51
    .line 52
    iput-object p0, v1, Lchdo;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lchdo;

    .line 59
    .line 60
    check-cast p2, Lansb;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lansb;->b(Lchdo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lasyq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p2, p0}, Lapiw;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p2, Lalqk;

    .line 72
    .line 73
    const/16 v0, 0x13

    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Lalqk;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lasyq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p0, p2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapkx;->C:Lasyq;

    .line 2
    .line 3
    iget-object v0, v0, Lasyq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgja;

    .line 6
    .line 7
    iget-object v1, p0, Lapkx;->i:Lnei;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgja;->k(Lgir;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapkx;->h:Lappw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lappw;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public F(Lcom/google/common/collect/ImmutableList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lappp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapkx;->e()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lappp;

    .line 25
    .line 26
    iget-object v4, v0, Lnsj;->F:Lbkkc;

    .line 27
    .line 28
    iget-object v5, v0, Lnsj;->G:Lbkkj;

    .line 29
    .line 30
    new-instance v3, Lapnw;

    .line 31
    .line 32
    sget-object v7, Lcjaj;->a:Lcjaj;

    .line 33
    .line 34
    const-string v8, ""

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lappp;->g(Lapnw;)Lappw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Laall;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-direct {v0, v1}, Laall;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lappw;

    .line 72
    .line 73
    iput-object p1, p0, Lapkx;->h:Lappw;

    .line 74
    .line 75
    iget-object p1, p0, Lapkx;->j:Lbihh;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public H(Lapgn;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lapgn;->a:Lappp;

    .line 2
    .line 3
    new-instance v0, Lapnw;

    .line 4
    .line 5
    iget-object v1, p0, Lapkx;->n:Lnsj;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget-object v1, v2, Lnsj;->F:Lbkkc;

    .line 9
    .line 10
    iget-object v2, v2, Lnsj;->G:Lbkkj;

    .line 11
    .line 12
    sget-object v4, Lcjaj;->a:Lcjaj;

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-interface {p1, v0}, Lappp;->g(Lapnw;)Lappw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lapkx;->h:Lappw;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Lappw;->c()Lappp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lappp;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    invoke-interface {v0}, Lappw;->J()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lapkx;->h:Lappw;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lappw;->J()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lapkx;->h:Lappw;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lappw;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lappw;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    return v3

    .line 105
    :cond_5
    return v1
.end method

.method public a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkx;->m:Lcjzg;

    .line 2
    .line 3
    iget-object v1, v0, Lcjzg;->m:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcjzg;->m:Lcmgj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcjzb;

    .line 19
    .line 20
    iget-object v0, v0, Lcjzb;->e:Lcjza;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcjza;->a:Lcjza;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lcjza;->d:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lapah;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lapah;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Landroid/view/View$OnLongClickListener;
    .locals 2

    .line 1
    new-instance v0, Lapkv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lapkv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lnsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkx;->n:Lnsj;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lolu;
    .locals 8

    .line 1
    iget-object v0, p0, Lapkx;->i:Lnei;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140e29

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcnzx;->j:Lbyil;

    .line 15
    .line 16
    sget-object v4, Lcnzx;->ab:Lbyil;

    .line 17
    .line 18
    invoke-direct {p0, v3, v4}, Lapkx;->J(Lbyil;Lbyil;)Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lapah;

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    invoke-direct {v4, p0, v5}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v5, 0x7f08059c

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v2, v5, v6, v3, v4}, Lapkx;->I(Ljava/lang/String;IILbdzm;Landroid/view/View$OnClickListener;)Lolq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f140e27

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcnzx;->g:Lbyil;

    .line 48
    .line 49
    sget-object v4, Lcnzx;->Y:Lbyil;

    .line 50
    .line 51
    invoke-direct {p0, v3, v4}, Lapkx;->J(Lbyil;Lbyil;)Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lapah;

    .line 56
    .line 57
    const/16 v5, 0xd

    .line 58
    .line 59
    invoke-direct {v4, p0, v5}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v5, 0x7f08053e

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v5, v6, v3, v4}, Lapkx;->I(Ljava/lang/String;IILbdzm;Landroid/view/View$OnClickListener;)Lolq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lapkx;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lapkx;->h:Lappw;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Lappw;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const v2, 0x7f140e24

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const v2, 0x7f140e26

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    sget-object v3, Lcnzx;->d:Lbyil;

    .line 108
    .line 109
    sget-object v4, Lcnzx;->V:Lbyil;

    .line 110
    .line 111
    invoke-direct {p0, v3, v4}, Lapkx;->J(Lbyil;Lbyil;)Lbdzm;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lapah;

    .line 116
    .line 117
    const/16 v5, 0xe

    .line 118
    .line 119
    invoke-direct {v4, p0, v5}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const v5, 0x7f080517

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v5, v6, v3, v4}, Lapkx;->I(Ljava/lang/String;IILbdzm;Landroid/view/View$OnClickListener;)Lolq;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const v2, 0x7f140e25

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lcnzx;->e:Lbyil;

    .line 140
    .line 141
    sget-object v4, Lcnzx;->W:Lbyil;

    .line 142
    .line 143
    invoke-direct {p0, v3, v4}, Lapkx;->J(Lbyil;Lbyil;)Lbdzm;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lapah;

    .line 148
    .line 149
    const/16 v5, 0xf

    .line 150
    .line 151
    invoke-direct {v4, p0, v5}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const v5, 0x7f080507

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    invoke-static {v2, v5, v7, v3, v4}, Lapkx;->I(Ljava/lang/String;IILbdzm;Landroid/view/View$OnClickListener;)Lolq;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lolw;->h()Lolv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Lolv;->b(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcnzx;->h:Lbyil;

    .line 177
    .line 178
    sget-object v3, Lcnzx;->Z:Lbyil;

    .line 179
    .line 180
    invoke-direct {p0, v1, v3}, Lapkx;->J(Lbyil;Lbyil;)Lbdzm;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Lolv;->j(Lbdzm;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lapkx;->l()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-array v3, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v1, v3, v6

    .line 194
    .line 195
    const v1, 0x7f14009f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, Lolv;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2}, Lolv;->c()Lolw;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lcnzx;->f:Lbyil;

    .line 2
    .line 3
    sget-object v1, Lcnzx;->X:Lbyil;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lapkx;->J(Lbyil;Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapkx;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnzx;->i:Lbyil;

    .line 8
    .line 9
    sget-object v1, Lcnzx;->aa:Lbyil;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lapkx;->J(Lbyil;Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcnzx;->k:Lbyil;

    .line 17
    .line 18
    sget-object v1, Lcnzx;->ac:Lbyil;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lapkx;->J(Lbyil;Lbyil;)Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public i()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapkx;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapkx;->g:Laokn;

    .line 8
    .line 9
    invoke-virtual {v0}, Laokn;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const v0, 0x7f0804e6

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 11

    .line 1
    iget-object v0, p0, Lapkx;->h:Lappw;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Lappw;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lapkx;->i:Lnei;

    .line 18
    .line 19
    invoke-interface {v0}, Lappw;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const v5, 0x7f140e2b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lapkx;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v5}, Lapkx;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/view/View;

    .line 68
    .line 69
    sget-object v8, Lapko;->a:Lbiio;

    .line 70
    .line 71
    const-class v9, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v7, v8, v9}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v7, 0x0

    .line 83
    :goto_0
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    sub-int/2addr v6, v8

    .line 94
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int/2addr v6, v8

    .line 99
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, -0x1

    .line 108
    if-eq v8, v9, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    add-int/2addr v8, v10

    .line 123
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v3, v4, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    int-to-float v6, v6

    .line 132
    cmpl-float v6, v6, v7

    .line 133
    .line 134
    if-gez v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eq v6, v9, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v0, v2, v4

    .line 149
    .line 150
    const v0, 0x7f140e2a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v5}, Lapkx;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_4
    :goto_1
    return-object v3

    .line 163
    :cond_5
    :goto_2
    const-string v0, ""

    .line 164
    .line 165
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapkx;->w:Lapmg;

    .line 4
    .line 5
    invoke-static {v1}, Lauqp;->ci(Lapmg;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "  "

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lapkx;->i:Lnei;

    .line 19
    .line 20
    iget-object v1, v1, Lapmg;->a:Lciwy;

    .line 21
    .line 22
    sget-object v5, Lciwy;->b:Lciwy;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v1, 0x7f140d2e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v3, 0x7f080540

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lauqp;->ch(Ljava/lang/String;ILnei;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :cond_0
    sget-object v5, Lciwy;->c:Lciwy;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v1, 0x7f142142

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v3, 0x7f0805cc

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v2}, Lauqp;->ch(Ljava/lang/String;ILnei;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_1
    return-object v4

    .line 85
    :cond_2
    iget-object v1, v0, Lapkx;->l:Lcjvg;

    .line 86
    .line 87
    iget-object v2, v1, Lcjvg;->e:Lcjvh;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    sget-object v2, Lcjvh;->a:Lcjvh;

    .line 92
    .line 93
    :cond_3
    iget v2, v2, Lcjvh;->b:I

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    and-int/2addr v2, v5

    .line 97
    const/16 v6, 0x21

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v1, v1, Lcjvg;->e:Lcjvh;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    sget-object v1, Lcjvh;->a:Lcjvh;

    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Lapkx;->i:Lnei;

    .line 109
    .line 110
    iget v3, v1, Lcjvh;->b:I

    .line 111
    .line 112
    and-int/2addr v3, v5

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    const v3, 0x7f08057b

    .line 116
    .line 117
    .line 118
    sget-object v4, Lbdwy;->T:Lodh;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Landroid/text/SpannableString;

    .line 129
    .line 130
    iget-object v1, v1, Lcjvh;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v4, " "

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lagui;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lagui;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_5
    return-object v4

    .line 155
    :cond_6
    invoke-virtual {v0}, Lapkx;->r()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v8, 0x4

    .line 160
    const/4 v9, 0x3

    .line 161
    const/4 v10, 0x2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    invoke-direct {v0}, Lapkx;->M()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    :cond_7
    iget-object v2, v0, Lapkx;->u:Lcplz;

    .line 171
    .line 172
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Laoja;

    .line 177
    .line 178
    iget-object v11, v0, Lapkx;->n:Lnsj;

    .line 179
    .line 180
    new-instance v12, Lapnw;

    .line 181
    .line 182
    iget-object v13, v11, Lnsj;->F:Lbkkc;

    .line 183
    .line 184
    iget-object v14, v11, Lnsj;->G:Lbkkj;

    .line 185
    .line 186
    sget-object v16, Lcjaj;->a:Lcjaj;

    .line 187
    .line 188
    const-string v17, ""

    .line 189
    .line 190
    const-string v15, ""

    .line 191
    .line 192
    invoke-direct/range {v12 .. v17}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v12}, Laoja;->b(Lapnw;)Lapnr;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_15

    .line 200
    .line 201
    iget-object v1, v0, Lapkx;->i:Lnei;

    .line 202
    .line 203
    sget-object v11, Lapkm;->a:Lbxbk;

    .line 204
    .line 205
    invoke-virtual {v2}, Lapnr;->k()Lbxck;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Lbxck;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const/4 v13, 0x0

    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    new-instance v14, Lapbk;

    .line 222
    .line 223
    const/16 v15, 0xb

    .line 224
    .line 225
    invoke-direct {v14, v15}, Lapbk;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    new-instance v14, Lapki;

    .line 233
    .line 234
    invoke-direct {v14, v9}, Lapki;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v12, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Lapnq;

    .line 250
    .line 251
    if-eqz v12, :cond_9

    .line 252
    .line 253
    move-object v13, v12

    .line 254
    goto :goto_0

    .line 255
    :cond_9
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-instance v12, Lapki;

    .line 260
    .line 261
    invoke-direct {v12, v9}, Lapki;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    move-object v13, v11

    .line 277
    check-cast v13, Lapnq;

    .line 278
    .line 279
    :goto_0
    if-nez v13, :cond_b

    .line 280
    .line 281
    invoke-virtual {v2}, Lapnr;->r()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    .line 287
    sget-object v2, Lcizl;->e:Lcizl;

    .line 288
    .line 289
    invoke-static {v2, v1}, Lapkm;->a(Lcizl;Lnei;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :cond_a
    return-object v4

    .line 295
    :cond_b
    sget-object v2, Lappn;->a:Lappn;

    .line 296
    .line 297
    iget-object v2, v13, Lapnq;->b:Lappn;

    .line 298
    .line 299
    invoke-virtual {v2}, Lappn;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_14

    .line 304
    .line 305
    if-eq v2, v5, :cond_13

    .line 306
    .line 307
    if-eq v2, v10, :cond_12

    .line 308
    .line 309
    if-eq v2, v9, :cond_11

    .line 310
    .line 311
    if-eq v2, v8, :cond_10

    .line 312
    .line 313
    const/4 v8, 0x7

    .line 314
    if-eq v2, v8, :cond_c

    .line 315
    .line 316
    return-object v4

    .line 317
    :cond_c
    iget-object v2, v13, Lapnq;->m:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v8, v13, Lapnq;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    const v11, 0x7f140e1f

    .line 326
    .line 327
    .line 328
    if-eqz v9, :cond_e

    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v9, Landroid/text/SpannableString;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lagui;

    .line 344
    .line 345
    sget-object v3, Lappn;->h:Lappn;

    .line 346
    .line 347
    invoke-static {v3}, Lauqp;->bS(Lappn;)Lbipj;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const v12, 0x7f080552

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3, v1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v2, v3}, Lagui;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v2, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 366
    .line 367
    .line 368
    iget-boolean v2, v13, Lapnq;->g:Z

    .line 369
    .line 370
    if-eqz v2, :cond_d

    .line 371
    .line 372
    new-array v2, v10, [Ljava/lang/CharSequence;

    .line 373
    .line 374
    new-array v3, v10, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v4, v3, v7

    .line 377
    .line 378
    aput-object v4, v3, v5

    .line 379
    .line 380
    invoke-virtual {v1, v11, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    aput-object v1, v2, v7

    .line 385
    .line 386
    aput-object v9, v2, v5

    .line 387
    .line 388
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :cond_d
    invoke-static {v9, v8, v1}, Lapkm;->b(Landroid/text/SpannableString;Ljava/lang/String;Lnei;)V

    .line 394
    .line 395
    .line 396
    return-object v9

    .line 397
    :cond_e
    iget-boolean v3, v13, Lapnq;->g:Z

    .line 398
    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    new-array v3, v10, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v2, v3, v7

    .line 404
    .line 405
    aput-object v8, v3, v5

    .line 406
    .line 407
    invoke-virtual {v1, v11, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    :cond_f
    new-instance v3, Landroid/text/SpannableString;

    .line 413
    .line 414
    new-array v4, v10, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v2, v4, v7

    .line 417
    .line 418
    aput-object v8, v4, v5

    .line 419
    .line 420
    const v2, 0x7f140e28

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2, v4}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v8, v1}, Lapkm;->b(Landroid/text/SpannableString;Ljava/lang/String;Lnei;)V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    :cond_10
    sget-object v2, Lcizl;->g:Lcizl;

    .line 435
    .line 436
    invoke-static {v2, v1}, Lapkm;->a(Lcizl;Lnei;)Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    return-object v1

    .line 441
    :cond_11
    sget-object v2, Lcizl;->f:Lcizl;

    .line 442
    .line 443
    invoke-static {v2, v1}, Lapkm;->a(Lcizl;Lnei;)Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1

    .line 448
    :cond_12
    sget-object v2, Lcizl;->e:Lcizl;

    .line 449
    .line 450
    invoke-static {v2, v1}, Lapkm;->a(Lcizl;Lnei;)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :cond_13
    sget-object v2, Lcizl;->d:Lcizl;

    .line 456
    .line 457
    invoke-static {v2, v1}, Lapkm;->a(Lcizl;Lnei;)Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    :cond_14
    sget-object v2, Lcizl;->c:Lcizl;

    .line 463
    .line 464
    invoke-static {v2, v1}, Lapkm;->a(Lcizl;Lnei;)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    return-object v1

    .line 469
    :cond_15
    iget v2, v1, Lcjvg;->b:I

    .line 470
    .line 471
    and-int/2addr v2, v10

    .line 472
    if-eqz v2, :cond_28

    .line 473
    .line 474
    iget-object v2, v1, Lcjvg;->d:Lcjvj;

    .line 475
    .line 476
    if-nez v2, :cond_16

    .line 477
    .line 478
    sget-object v2, Lcjvj;->a:Lcjvj;

    .line 479
    .line 480
    :cond_16
    iget-object v2, v2, Lcjvj;->b:Lcjfm;

    .line 481
    .line 482
    if-nez v2, :cond_17

    .line 483
    .line 484
    sget-object v2, Lcjfm;->a:Lcjfm;

    .line 485
    .line 486
    :cond_17
    iget-object v3, v0, Lapkx;->o:Lbzrm;

    .line 487
    .line 488
    invoke-static {v2}, Lbfhj;->x(Lcjfm;)Lj$/time/Instant;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v3}, Lbzrm;->a()Lj$/time/Instant;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const-wide/16 v11, 0x1

    .line 501
    .line 502
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-virtual {v3, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    const-wide/16 v14, 0x0

    .line 511
    .line 512
    if-gez v13, :cond_18

    .line 513
    .line 514
    iget-object v2, v0, Lapkx;->i:Lnei;

    .line 515
    .line 516
    const v3, 0x7f140e23

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_1
    move v8, v5

    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_18
    invoke-static {v11, v12}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-virtual {v3, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-gez v13, :cond_19

    .line 535
    .line 536
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v3, v2}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v14

    .line 544
    iget-object v2, v0, Lapkx;->i:Lnei;

    .line 545
    .line 546
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-array v8, v5, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object v3, v8, v7

    .line 553
    .line 554
    const v3, 0x7f140e22

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3, v8}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move v8, v10

    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_19
    invoke-static {v11, v12}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-virtual {v3, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-gez v13, :cond_1a

    .line 573
    .line 574
    invoke-static {v11, v12}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v3, v2}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    iget-object v2, v0, Lapkx;->i:Lnei;

    .line 583
    .line 584
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    new-array v8, v5, [Ljava/lang/Object;

    .line 589
    .line 590
    aput-object v3, v8, v7

    .line 591
    .line 592
    const v3, 0x7f140e21

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v3, v8}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move v8, v9

    .line 600
    goto :goto_2

    .line 601
    :cond_1a
    const-wide/16 v16, 0x7

    .line 602
    .line 603
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-virtual {v3, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    if-gez v13, :cond_1b

    .line 612
    .line 613
    invoke-static {v11, v12}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v3, v2}, Lj$/time/Duration;->dividedBy(Lj$/time/Duration;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v14

    .line 621
    iget-object v2, v0, Lapkx;->i:Lnei;

    .line 622
    .line 623
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    new-array v11, v5, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v3, v11, v7

    .line 630
    .line 631
    const v3, 0x7f140e20

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v3, v11}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    goto :goto_2

    .line 639
    :cond_1b
    const-wide/16 v11, 0x16d

    .line 640
    .line 641
    invoke-static {v11, v12}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v3, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-gez v3, :cond_1c

    .line 650
    .line 651
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v8, "MMM d"

    .line 656
    .line 657
    invoke-static {v3, v8}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v2}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_1c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const-string v8, "MMM yyyy"

    .line 680
    .line 681
    invoke-static {v3, v8}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v2}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :goto_2
    iget-object v3, v1, Lcjvg;->d:Lcjvj;

    .line 700
    .line 701
    if-nez v3, :cond_1d

    .line 702
    .line 703
    sget-object v3, Lcjvj;->a:Lcjvj;

    .line 704
    .line 705
    :cond_1d
    iget-object v3, v3, Lcjvj;->c:Lcmgj;

    .line 706
    .line 707
    invoke-interface {v3}, Lcmgj;->size()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-lez v3, :cond_23

    .line 712
    .line 713
    iget-object v3, v1, Lcjvg;->d:Lcjvj;

    .line 714
    .line 715
    if-nez v3, :cond_1e

    .line 716
    .line 717
    sget-object v3, Lcjvj;->a:Lcjvj;

    .line 718
    .line 719
    :cond_1e
    iget-object v3, v3, Lcjvj;->c:Lcmgj;

    .line 720
    .line 721
    invoke-interface {v3, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Lcjvi;

    .line 726
    .line 727
    iget v3, v3, Lcjvi;->b:I

    .line 728
    .line 729
    invoke-static {v3}, Lcjvd;->a(I)Lcjvd;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-nez v3, :cond_1f

    .line 734
    .line 735
    sget-object v3, Lcjvd;->a:Lcjvd;

    .line 736
    .line 737
    :cond_1f
    sget-object v11, Lcjvd;->a:Lcjvd;

    .line 738
    .line 739
    if-eq v3, v11, :cond_23

    .line 740
    .line 741
    iget-object v3, v0, Lapkx;->i:Lnei;

    .line 742
    .line 743
    iget-object v1, v1, Lcjvg;->d:Lcjvj;

    .line 744
    .line 745
    if-nez v1, :cond_20

    .line 746
    .line 747
    sget-object v1, Lcjvj;->a:Lcjvj;

    .line 748
    .line 749
    :cond_20
    iget-object v1, v1, Lcjvj;->c:Lcmgj;

    .line 750
    .line 751
    invoke-interface {v1, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lcjvi;

    .line 756
    .line 757
    iget v1, v1, Lcjvi;->b:I

    .line 758
    .line 759
    invoke-static {v1}, Lcjvd;->a(I)Lcjvd;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-nez v1, :cond_21

    .line 764
    .line 765
    goto :goto_3

    .line 766
    :cond_21
    move-object v11, v1

    .line 767
    :goto_3
    sget-object v1, Lapkn;->a:Lbxbk;

    .line 768
    .line 769
    invoke-virtual {v1}, Lbxbk;->t()Lbxck;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v12, Lapkj;

    .line 778
    .line 779
    invoke-direct {v12, v11, v10}, Lapkj;-><init>(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v1, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    if-ne v5, v11, :cond_22

    .line 795
    .line 796
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/util/Map$Entry;

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    :cond_22
    invoke-static {v4}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lbipa;

    .line 829
    .line 830
    invoke-interface {v1, v3}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-array v4, v10, [Ljava/lang/Object;

    .line 835
    .line 836
    aput-object v1, v4, v7

    .line 837
    .line 838
    aput-object v2, v4, v5

    .line 839
    .line 840
    const v1, 0x7f140e2c

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v1, v4}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    goto :goto_4

    .line 848
    :cond_23
    move-object v1, v2

    .line 849
    :goto_4
    const/4 v3, -0x1

    .line 850
    add-int/2addr v8, v3

    .line 851
    if-eq v8, v5, :cond_26

    .line 852
    .line 853
    if-eq v8, v10, :cond_25

    .line 854
    .line 855
    if-eq v8, v9, :cond_24

    .line 856
    .line 857
    move-object v4, v2

    .line 858
    goto :goto_5

    .line 859
    :cond_24
    long-to-int v4, v14

    .line 860
    iget-object v8, v0, Lapkx;->i:Lnei;

    .line 861
    .line 862
    invoke-virtual {v8}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    new-array v5, v5, [Ljava/lang/Object;

    .line 871
    .line 872
    aput-object v9, v5, v7

    .line 873
    .line 874
    const v7, 0x7f120074

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v7, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    goto :goto_5

    .line 882
    :cond_25
    long-to-int v4, v14

    .line 883
    iget-object v8, v0, Lapkx;->i:Lnei;

    .line 884
    .line 885
    invoke-virtual {v8}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    new-array v5, v5, [Ljava/lang/Object;

    .line 894
    .line 895
    aput-object v9, v5, v7

    .line 896
    .line 897
    const v7, 0x7f120075

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v7, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    goto :goto_5

    .line 905
    :cond_26
    long-to-int v4, v14

    .line 906
    iget-object v8, v0, Lapkx;->i:Lnei;

    .line 907
    .line 908
    invoke-virtual {v8}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    new-array v5, v5, [Ljava/lang/Object;

    .line 917
    .line 918
    aput-object v9, v5, v7

    .line 919
    .line 920
    const v7, 0x7f120076

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8, v7, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    :goto_5
    new-instance v5, Landroid/text/SpannableString;

    .line 928
    .line 929
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-ne v1, v3, :cond_27

    .line 937
    .line 938
    return-object v5

    .line 939
    :cond_27
    new-instance v3, Landroid/text/style/TtsSpan$TextBuilder;

    .line 940
    .line 941
    invoke-direct {v3, v4}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    add-int/2addr v2, v1

    .line 953
    invoke-virtual {v5, v3, v1, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 954
    .line 955
    .line 956
    return-object v5

    .line 957
    :cond_28
    return-object v4
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lapkx;->w:Lapmg;

    .line 2
    .line 3
    invoke-static {v0}, Lauqp;->ci(Lapmg;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lapkx;->x:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lapmg;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lapkx;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lapkx;->m:Lcjzg;

    .line 22
    .line 23
    iget-object v1, p0, Lapkx;->x:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcjzg;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lapkx;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lapkx;->m:Lcjzg;

    .line 2
    .line 3
    iget-object v1, v0, Lcjzg;->r:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcjzg;->r:Lcmgj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcjzd;

    .line 20
    .line 21
    iget-object v1, v1, Lcjzd;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcjzg;->l:Lcjzf;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcjzf;->a:Lcjzf;

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, v1, Lcjzf;->b:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lapkx;->c:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lapkj;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v3, v0, v4}, Lapkj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lcjzg;->r:Lcmgj;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcjzd;

    .line 64
    .line 65
    iget-object v0, v0, Lcjzd;->c:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    invoke-static {v0}, Lapkx;->L(Lcjzg;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapkx;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lapkx;->i:Lnei;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lapkx;->l()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v0, v3, v2

    .line 18
    .line 19
    const v0, 0x7f140e1e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lapkx;->l()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    const v0, 0x7f1400b3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapkx;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapkx;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lapkx;->f:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapkx;->t:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxja;

    .line 8
    .line 9
    new-instance v1, Lnsn;

    .line 10
    .line 11
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lapkx;->m:Lcjzg;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lnsn;->F(Lcjzg;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lnsn;->e:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Laxrd;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3, v4}, Laxja;->k(Laxrd;Lbyil;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapkx;->k:Laoko;

    .line 2
    .line 3
    iget-object v1, p0, Lapkx;->n:Lnsj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laoko;->a(Lnsj;)Laokn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lapkx;->g:Laokn;

    .line 10
    .line 11
    invoke-virtual {v0}, Laokn;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapkx;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapkx;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapkx;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lapkx;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lapkx;->l:Lcjvg;

    .line 15
    .line 16
    iget-object v2, v0, Lcjvg;->e:Lcjvh;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcjvh;->a:Lcjvh;

    .line 21
    .line 22
    :cond_0
    iget v2, v2, Lcjvh;->b:I

    .line 23
    .line 24
    and-int/2addr v2, v1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-boolean v2, p0, Lapkx;->d:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v0, v0, Lcjvg;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v3

    .line 41
    :cond_3
    return v1
.end method
