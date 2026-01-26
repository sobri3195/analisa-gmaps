.class public final Lanfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Lctde;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field private final g:Landroid/app/Activity;

.field private final h:Lcplz;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Lcplz;

.field private final l:Lbeih;

.field private final m:I

.field private final n:I

.field private final o:Lodi;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lbyil;

.field private final t:Ljava/lang/Integer;

.field private final u:Lbyil;

.field private final v:Lagen;

.field private final w:Lbelf;

.field private final x:Ljava/lang/Integer;

.field private final y:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lbeih;IILodi;IZZZLbyil;Ljava/lang/Integer;Lbyil;Lctde;Lagen;Lbelf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfk;->g:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lanfk;->a:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lanfk;->h:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lanfk;->i:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lanfk;->j:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Lanfk;->k:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Lanfk;->l:Lbeih;

    .line 17
    .line 18
    iput p8, p0, Lanfk;->m:I

    .line 19
    .line 20
    iput p9, p0, Lanfk;->n:I

    .line 21
    .line 22
    iput-object p10, p0, Lanfk;->o:Lodi;

    .line 23
    .line 24
    iput p11, p0, Lanfk;->y:I

    .line 25
    .line 26
    iput-boolean p12, p0, Lanfk;->p:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lanfk;->q:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lanfk;->r:Z

    .line 31
    .line 32
    iput-object p15, p0, Lanfk;->s:Lbyil;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lanfk;->t:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lanfk;->u:Lbyil;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lanfk;->b:Lctde;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lanfk;->v:Lagen;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lanfk;->w:Lbelf;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lanfk;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lanfk;->d:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lanfk;->x:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lanfk;->e:Ljava/lang/Integer;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lanfk;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    return-void
.end method

.method private final d(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfk;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f141f7c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final e(Lbelf;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lanfk;->l:Lbeih;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbehn;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbdin;
    .locals 5

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lanfk;->m:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lanfk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lbdii;

    .line 17
    .line 18
    iput-object v1, v2, Lbdii;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v1, p0, Lanfk;->n:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lanfk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v2, Lbdii;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const v1, 0x7f141f7d

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lanfk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lamjb;

    .line 44
    .line 45
    const/16 v4, 0x11

    .line 46
    .line 47
    invoke-direct {v3, p0, v4}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lanfk;->u:Lbyil;

    .line 51
    .line 52
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v1, v3, v4}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lleg;

    .line 60
    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    invoke-direct {v1, p0, v3}, Lleg;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lbdil;->z(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lanfk;->q:Z

    .line 73
    .line 74
    iget-object v3, p0, Lanfk;->t:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lanfk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lamjb;

    .line 83
    .line 84
    const/16 v4, 0x12

    .line 85
    .line 86
    invoke-direct {v3, p0, v4}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lanfk;->s:Lbyil;

    .line 90
    .line 91
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v1, v3, v4}, Lbdil;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0, v3}, Lanfk;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lamjb;

    .line 104
    .line 105
    const/16 v4, 0x13

    .line 106
    .line 107
    invoke-direct {v3, p0, v4}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lanfk;->s:Lbyil;

    .line 111
    .line 112
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v1, v3, v4}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-boolean v1, p0, Lanfk;->r:Z

    .line 120
    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lanfk;->o:Lodi;

    .line 124
    .line 125
    iput-object v1, v2, Lbdii;->a:Lbipt;

    .line 126
    .line 127
    :cond_1
    iget-object v1, p0, Lanfk;->g:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanfk;->w:Lbelf;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lanfk;->e(Lbelf;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanfk;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lanfk;->j:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbfvv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfvv;->au()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lanfk;->k:Lcplz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbifu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbifu;->Q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lanfk;->i:Lcplz;

    .line 37
    .line 38
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbfvv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfvv;->av()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lanfk;->g:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lfqa;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lanfk;->g:Landroid/app/Activity;

    .line 60
    .line 61
    iget-object v1, p0, Lanfk;->h:Lcplz;

    .line 62
    .line 63
    invoke-static {v0}, Lavuc;->eJ(Landroid/content/Context;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laftv;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-interface {v1, v0, v2, v3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lanfk;->w:Lbelf;

    .line 78
    .line 79
    iget-object v1, p0, Lanfk;->x:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lanfk;->e(Lbelf;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lanfk;->a:Lcplz;

    .line 86
    .line 87
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lageo;

    .line 92
    .line 93
    new-instance v3, Llhj;

    .line 94
    .line 95
    const/16 v4, 0xe

    .line 96
    .line 97
    invoke-direct {v3, p0, v4}, Llhj;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1, v3}, Lageo;->h(Ljava/lang/String;Lagen;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lageo;

    .line 108
    .line 109
    iget v1, p0, Lanfk;->y:I

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lageo;->k(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, Lanfk;->a:Lcplz;

    .line 116
    .line 117
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lageo;

    .line 122
    .line 123
    iget v1, p0, Lanfk;->y:I

    .line 124
    .line 125
    iget-object v2, p0, Lanfk;->v:Lagen;

    .line 126
    .line 127
    invoke-interface {v0, v1, v2}, Lageo;->m(ILagen;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
