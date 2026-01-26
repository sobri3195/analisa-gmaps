.class public final Laphd;
.super Lapht;
.source "PG"


# instance fields
.field public a:Laphc;

.field public aW:Lcplz;

.field public aX:Lcplz;

.field public aY:Lcplz;

.field public aZ:Lbihh;

.field public ag:Z

.field public ah:Ljava/lang/String;

.field public b:Lciwy;

.field public ba:Locb;

.field public bb:Laoiu;

.field public bc:Lcplz;

.field public bd:Ljava/util/concurrent/Executor;

.field public be:Lajca;

.field public bf:Lbfvv;

.field private bg:Laphe;

.field private bh:Z

.field private bi:Z

.field private bj:Lbkkj;

.field private bk:Ljava/lang/Object;

.field c:Ljava/lang/String;

.field public d:Laohy;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapht;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laphd;->ag:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Laphd;->ah:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laphd;->bk:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static bA(Lciwy;Lajcj;Lbyil;Laxqn;)Laphd;
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, Laphe;->a(Lciwy;Lbyil;Ljava/lang/String;Laohy;ZZLaxqn;)Laphe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Laphd;->bx(Laphe;Lajcj;)Laphd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bx(Laphe;Lajcj;)Laphd;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "parameters"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "args"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Laphd;

    .line 17
    .line 18
    invoke-direct {p0}, Laphd;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lajbu;->an(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method static bridge synthetic bz(Laphd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laphd;->ag:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aW(Lbklt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laphd;->bj:Lbkkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbkwo;

    .line 6
    .line 7
    const/high16 v2, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbkwo;-><init>(Lbkkj;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lajbu;->aQ()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lbkwj;->g:I

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lbklt;->e(Lbkwj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Laphd;->be:Lajca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laphd;->aw:Lbkje;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laphd;->aA:Lbklt;

    .line 10
    .line 11
    iget-object v0, v0, Lajca;->b:Lbkyb;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbklt;->k(Lbkyb;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laphd;->be:Lajca;

    .line 17
    .line 18
    invoke-virtual {v0}, Lajca;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lapht;->af()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final bt()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapht;->bt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laphd;->be:Lajca;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lajca;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final bw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laphd;->bb:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final by(Lbkkj;Lbdyw;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laphd;->b:Lciwy;

    .line 6
    .line 7
    sget-object v3, Lciwy;->a:Lciwy;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Lnsn;

    .line 13
    .line 14
    invoke-direct {v2}, Lnsn;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Laphd;->b:Lciwy;

    .line 18
    .line 19
    iput-object v3, v2, Lnsn;->y:Lciwy;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lnsn;->t(Lbkkj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lnsn;->a()Lnsj;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    new-instance v6, Laphz;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v6, v0, v2}, Laphz;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Laphd;->d:Laohy;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move-object v7, v15

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lajbu;->pn()Lbi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Laohy;->a(Landroid/app/Activity;)Laohx;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Laphm;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2}, Laphm;-><init>(Laohx;I)V

    .line 52
    .line 53
    .line 54
    move-object v7, v4

    .line 55
    :goto_0
    iget-object v3, v0, Laphd;->b:Lciwy;

    .line 56
    .line 57
    sget-object v4, Lciwy;->e:Lciwy;

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v13}, Lnsj;->n()Lnsn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Laxrd;

    .line 70
    .line 71
    invoke-direct {v3, v15, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Laphd;->aX:Lcplz;

    .line 75
    .line 76
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laojj;

    .line 81
    .line 82
    iget-object v2, v0, Laphd;->d:Laohy;

    .line 83
    .line 84
    invoke-interface {v1, v3, v2}, Laojj;->V(Laxrd;Laohy;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v2, v0, Laphd;->aX:Lcplz;

    .line 89
    .line 90
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Laojj;

    .line 96
    .line 97
    iget-object v5, v0, Laphd;->b:Lciwy;

    .line 98
    .line 99
    iget-boolean v8, v0, Laphd;->bi:Z

    .line 100
    .line 101
    iget-object v2, v0, Laphd;->bg:Laphe;

    .line 102
    .line 103
    iget-object v11, v2, Laphe;->c:Lbyil;

    .line 104
    .line 105
    iget-object v12, v0, Laphd;->c:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object/from16 v14, p3

    .line 110
    .line 111
    invoke-interface/range {v4 .. v14}, Laojj;->aa(Lciwy;Laojf;Laoio;ZLjava/lang/String;Ljava/lang/String;Lbyil;Ljava/lang/String;Lnsj;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lajcm;

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    invoke-direct {v2, v1, v3}, Lajcm;-><init>(Lbkkj;Lbdyw;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lajbu;->mb(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v15}, Lajbu;->md(Lnef;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final mu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laois;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laphd;->bh:Z

    .line 7
    .line 8
    iput-object p1, p0, Laphd;->bk:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final oD()V
    .locals 7

    .line 1
    invoke-super {p0}, Lapht;->oD()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laphd;->bh:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Laphd;->bi:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laphd;->bk:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lajbu;->mb(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lndz;->m(Lnen;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Laphd;->bf:Lbfvv;

    .line 24
    .line 25
    iget-object v1, p0, Laphd;->b:Lciwy;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbfvv;->ad(Lciwy;)Lcoup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lcoup;->f:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Laphd;->aw:Lbkje;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v1, Lajca;

    .line 41
    .line 42
    iget-object v2, p0, Laphd;->ba:Locb;

    .line 43
    .line 44
    iget-object v3, p0, Laphd;->bd:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v4, Lajcs;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {v4, p0, v0}, Lajcs;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lajct;

    .line 53
    .line 54
    invoke-direct {v5, p0, v0}, Lajct;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lapdp;

    .line 58
    .line 59
    invoke-direct {v6, p0, v0}, Lapdp;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lajca;-><init>(Locb;Ljava/util/concurrent/Executor;Lajbz;Lajbx;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Laphd;->be:Lajca;

    .line 66
    .line 67
    iget-object v0, p0, Laphd;->aA:Lbklt;

    .line 68
    .line 69
    iget-object v1, p0, Laphd;->be:Lajca;

    .line 70
    .line 71
    iget-object v1, v1, Lajca;->b:Lbkyb;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lbklt;->d(Lbkyb;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laphd;->be:Lajca;

    .line 77
    .line 78
    invoke-virtual {v0}, Lajca;->a()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lapht;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laphd;->ah:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "lastGoodGeocoderString"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapht;->pk()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laphd;->ag:Z

    .line 6
    .line 7
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lapht;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "parameters"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Laphe;

    .line 16
    .line 17
    iput-object v0, p0, Laphd;->bg:Laphe;

    .line 18
    .line 19
    invoke-virtual {p0}, Lajbu;->aU()Lajcj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lajcj;->f()Lbkkj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Laphd;->bj:Lbkkj;

    .line 28
    .line 29
    iget-object v1, p0, Laphd;->bg:Laphe;

    .line 30
    .line 31
    iget-object v2, v1, Laphe;->b:Lciwy;

    .line 32
    .line 33
    iput-object v2, p0, Laphd;->b:Lciwy;

    .line 34
    .line 35
    iget-object v2, v1, Laphe;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Laphd;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Laphd;->aW:Lcplz;

    .line 40
    .line 41
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laxqn;

    .line 46
    .line 47
    iget-object v3, v1, Laphe;->a:Laohy;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, v1, Laphe;->e:[B

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    array-length v6, v3

    .line 64
    invoke-virtual {v5, v3, v4, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-interface {v3, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/os/Bundle;

    .line 77
    .line 78
    :try_start_0
    const-class v5, Laohy;

    .line 79
    .line 80
    const-string v6, "serializableAliasFlowData"

    .line 81
    .line 82
    invoke-virtual {v2, v5, v3, v6}, Laxqn;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Laohy;

    .line 87
    .line 88
    iput-object v2, v1, Laphe;->a:Laohy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    iget-object v3, v1, Laphe;->a:Laohy;

    .line 91
    .line 92
    :goto_0
    iput-object v3, p0, Laphd;->d:Laohy;

    .line 93
    .line 94
    iget-object v1, p0, Laphd;->bg:Laphe;

    .line 95
    .line 96
    iget-boolean v1, v1, Laphe;->f:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Laphd;->bi:Z

    .line 99
    .line 100
    iget-object v1, p0, Laphd;->bb:Laoiu;

    .line 101
    .line 102
    invoke-interface {v1}, Laoiu;->V()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Laphd;->bg:Laphe;

    .line 109
    .line 110
    iget-boolean v1, v1, Laphe;->g:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v1, v4

    .line 117
    :goto_1
    iput-boolean v1, p0, Laphd;->e:Z

    .line 118
    .line 119
    new-instance v1, Laphc;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Laphc;-><init>(Laphd;Lajcj;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Laphd;->a:Laphc;

    .line 125
    .line 126
    iput-object v1, p0, Laphd;->ao:Lajbs;

    .line 127
    .line 128
    iput-boolean v4, p0, Laphd;->bh:Z

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    const-string v0, "lastGoodGeocoderString"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Laphd;->ah:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final synthetic rj()Lajbs;
    .locals 1

    .line 1
    iget-object v0, p0, Laphd;->a:Laphc;

    .line 2
    .line 3
    return-object v0
.end method
