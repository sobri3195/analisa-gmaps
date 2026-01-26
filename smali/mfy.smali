.class public final Lmfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgs;
.implements Lijd;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final j:Lbxmd;


# instance fields
.field private final A:Lbtbm;

.field b:Z

.field public final c:Lcplz;

.field public final d:Lbeov;

.field public final e:Lbzus;

.field f:Landroid/animation/AnimatorSet;

.field g:Landroid/animation/Animator;

.field h:Lbwrw;

.field final i:Ljava/util/LinkedHashSet;

.field private final k:Landroid/app/Activity;

.field private final l:Laywi;

.field private final m:Lbefk;

.field private final n:Lcplz;

.field private final o:Lcplz;

.field private final p:Lcplz;

.field private final q:Lnas;

.field private final r:Lcplz;

.field private final s:Ljava/util/Set;

.field private final t:Laypr;

.field private final u:Lazsh;

.field private v:I

.field private final w:Lbefi;

.field private x:Z

.field private final y:Ljava/util/ArrayList;

.field private final z:Lcupu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "mfy"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmfy;->j:Lbxmd;

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmfy;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbi;Lcplz;Laywi;Lbefk;Lcplz;Lcplz;Lcplz;Lbeov;Lnas;Lbtbm;Lcplz;Ljava/util/Set;Lbzus;Laypr;Lcupu;Lazsh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmfy;->b:Z

    .line 6
    .line 7
    new-instance v0, Lbefi;

    .line 8
    .line 9
    invoke-direct {v0}, Lbefi;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmfy;->w:Lbefi;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmfy;->i:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmfy;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lmfy;->k:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p2, p0, Lmfy;->c:Lcplz;

    .line 31
    .line 32
    iput-object p3, p0, Lmfy;->l:Laywi;

    .line 33
    .line 34
    iput-object p4, p0, Lmfy;->m:Lbefk;

    .line 35
    .line 36
    iput-object p5, p0, Lmfy;->n:Lcplz;

    .line 37
    .line 38
    iput-object p6, p0, Lmfy;->o:Lcplz;

    .line 39
    .line 40
    iput-object p7, p0, Lmfy;->p:Lcplz;

    .line 41
    .line 42
    iput-object p8, p0, Lmfy;->d:Lbeov;

    .line 43
    .line 44
    iput-object p9, p0, Lmfy;->q:Lnas;

    .line 45
    .line 46
    iput-object p10, p0, Lmfy;->A:Lbtbm;

    .line 47
    .line 48
    iput-object p11, p0, Lmfy;->r:Lcplz;

    .line 49
    .line 50
    iput-object p12, p0, Lmfy;->s:Ljava/util/Set;

    .line 51
    .line 52
    iput-object p13, p0, Lmfy;->e:Lbzus;

    .line 53
    .line 54
    move-object/from16 p2, p14

    .line 55
    .line 56
    iput-object p2, p0, Lmfy;->t:Laypr;

    .line 57
    .line 58
    move-object/from16 p2, p15

    .line 59
    .line 60
    iput-object p2, p0, Lmfy;->z:Lcupu;

    .line 61
    .line 62
    move-object/from16 p2, p16

    .line 63
    .line 64
    iput-object p2, p0, Lmfy;->u:Lazsh;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lmfu;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Lmfu;-><init>(Lmfy;)V

    .line 73
    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    invoke-virtual {p2, p3, p4}, Lcc;->ax(Lmj;Z)V

    .line 77
    .line 78
    .line 79
    filled-new-array {p4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lmfy;->g:Landroid/animation/Animator;

    .line 88
    .line 89
    invoke-virtual {p1}, Lpt;->aK()Lazie;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "UI_TRANSITION_STATE_APPLIER_SAVED_STATE"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lazie;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-nez p4, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string p5, "FRAGMENT_TRANSITION_HISTORY"

    .line 103
    .line 104
    invoke-virtual {p4, p5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-eqz p4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    invoke-virtual {p2, p3, p0}, Lazie;->e(Ljava/lang/String;Lijd;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lazrv;->F:Lazrv;

    .line 117
    .line 118
    iget-object p2, p2, Lazrv;->ax:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    invoke-direct {p0}, Lmfy;->s()Lmfr;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lmfy;->o()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method private static n(Lbf;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lneo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lneo;

    .line 6
    .line 7
    invoke-interface {p0}, Lneo;->bk()Ljava/lang/String;

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

.method private final o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfy;->r:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V
    .locals 6

    .line 1
    iget-boolean v5, p0, Lmfy;->b:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lmfy;->d(Lmgt;Lmhm;Ljava/util/List;Lmhr;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final q(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V
    .locals 8

    .line 1
    iget-boolean v6, p0, Lmfy;->b:Z

    .line 2
    .line 3
    new-instance v0, Lcrdh;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lcrdh;-><init>(Lmfy;Lmgt;Lmhm;Ljava/util/List;Lmhr;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmfy;->e:Lbzus;

    .line 15
    .line 16
    sget-object p2, Lazsg;->b:Lazsg;

    .line 17
    .line 18
    iget-object p3, p0, Lmfy;->u:Lazsh;

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1, p2}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmfy;->t:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxi;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfxi;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final s()Lmfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfy;->n:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmfr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lmfy;->i:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "FRAGMENT_TRANSITION_HISTORY"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lmfy;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b05ca

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c(Lmhm;)V
    .locals 6

    .line 1
    const-string v0, "GmmUiTransitionStateApplier.apply"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lmhm;->b()Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lmfy;->n(Lbf;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lmhm;->b()Lbf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lmfy;->n(Lbf;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v2, Lmhl;->a:Lmhl;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, Lmfy;->i:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    sget-object v2, Lmhl;->a:Lmhl;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    invoke-static {v3, v4}, Lbwmi;->bw(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lmhl;->c:Lmhl;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v2, Lmhl;->b:Lmhl;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2}, Lmhl;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v4, p0, Lmfy;->i:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v3, p0, Lmfy;->i:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v1, p1, Lmhm;->i:Lmhl;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iput-object v2, p1, Lmhm;->i:Lmhl;

    .line 111
    .line 112
    :cond_6
    :goto_2
    iget-object v1, p1, Lmhm;->b:Lnek;

    .line 113
    .line 114
    invoke-interface {v1}, Lnek;->bi()Lbwrv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lbdyz;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-interface {v1}, Lbdyz;->e()Lbdzb;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p1, Lmhm;->t:Lonr;

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Landroid/view/View;

    .line 137
    .line 138
    invoke-interface {v2, v1, v4}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    check-cast v3, Landroid/view/View;

    .line 142
    .line 143
    invoke-interface {v2, v1, v3}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v3, p1, Lmhm;->aH:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-interface {v2, v1, v3}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v3, p1, Lmhm;->h:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    invoke-interface {v2, v1, v3}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v3, p1, Lmhm;->r:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    invoke-interface {v2, v1, v3}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v3, p1, Lmhm;->B:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    invoke-interface {v2, v1, v3}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    iget-object v3, p1, Lmhm;->H:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    invoke-interface {v2, v1, v3}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    iget-object v3, p1, Lmhm;->R:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    invoke-interface {v2, v1, v3}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    iget-object v3, p1, Lmhm;->V:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    invoke-interface {v2, v1, v3}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    iget-object v3, p1, Lmhm;->X:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v3, :cond_10

    .line 198
    .line 199
    invoke-interface {v2, v1, v3}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    iget-object v3, p1, Lmhm;->ae:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v3, :cond_11

    .line 205
    .line 206
    invoke-interface {v2, v1, v3}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    iget-object v3, p1, Lmhm;->ag:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v3, :cond_12

    .line 212
    .line 213
    invoke-interface {v2, v1, v3}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    :goto_3
    iget-object v1, p0, Lmfy;->c:Lcplz;

    .line 217
    .line 218
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lmhq;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Lmhq;->e(Lmhm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lbwjc;->close()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    throw p1
.end method

.method public final d(Lmgt;Lmhm;Ljava/util/List;Lmhr;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lmfy;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lmgr;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p2, Lmhm;->aE:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lmfy;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :cond_1
    :goto_0
    move v6, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move v5, p5

    .line 34
    invoke-interface/range {v1 .. v6}, Lmgr;->a(Lmhm;Ljava/util/List;Lmhr;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p2, p0, Lmfy;->s:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p3, "Required step not found in map of UiTransitionStateSteps: "

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final e(Lmhm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lmhm;->az:Z

    .line 3
    .line 4
    iget-object p1, p0, Lmfy;->f:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lmfy;->g:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmfy;->w:Lbefi;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbefi;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Landroid/view/View;Lmhm;Ljava/util/List;Lmhr;)V
    .locals 9

    .line 1
    const-string v0, "GmmUiTransitionStateApplier.delayAnimationForLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget v0, p0, Lmfy;->v:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lmfy;->v:I

    .line 12
    .line 13
    new-instance v3, Lmft;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v3 .. v8}, Lmft;-><init>(Ljava/lang/Object;Lmhm;Ljava/util/List;Lmhr;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lagud;

    .line 24
    .line 25
    invoke-direct {p2, v3}, Lagud;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lmfy;->a:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lagud;->b(Lj$/time/Duration;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lmjs;

    .line 34
    .line 35
    invoke-direct {p3, v2}, Lmjs;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p2, Lagud;->c:Lj$/time/Duration;

    .line 39
    .line 40
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-lez p4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    const-string p4, "timeout must be positive, please set timeout first"

    .line 51
    .line 52
    invoke-static {v2, p4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbwfy;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    invoke-static {p3}, Lbwif;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_1
    iput-object p3, p2, Lagud;->b:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lagud;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lbwjc;->close()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_1
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p2, v0

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    throw p1
.end method

.method public final g(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llud;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Llud;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lagud;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lagud;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lagud;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lmhm;Z)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "GmmUiTransitionStateApplier.doApply"

    .line 6
    .line 7
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    const-string v3, "GmmUiTransitionStateApplier.startPreAnimationTransitions"

    .line 12
    .line 13
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 17
    :try_start_1
    iget-boolean v4, v0, Lmhm;->az:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 22
    .line 23
    .line 24
    move-object/from16 v20, v2

    .line 25
    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :cond_0
    :try_start_3
    iget-object v4, v1, Lmfy;->h:Lbwrw;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v4, Lbwrw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v1, Lmfy;->f:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lmhm;->b()Lbf;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lbwrw;

    .line 52
    .line 53
    invoke-direct {v5, v4, v0}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v1, Lmfy;->h:Lbwrw;

    .line 57
    .line 58
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v1, Lmfy;->f:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    iget-object v4, v1, Lmfy;->g:Landroid/animation/Animator;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    filled-new-array {v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v1, Lmfy;->g:Landroid/animation/Animator;

    .line 80
    .line 81
    iget-object v5, v1, Lmfy;->l:Laywi;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-virtual {v0, v6}, Lmhm;->c(I)Lmhd;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v5, v7}, Laywi;->c(Laywt;)V

    .line 89
    .line 90
    .line 91
    iget v7, v0, Lmhm;->ax:I

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x2

    .line 95
    if-ne v7, v9, :cond_3

    .line 96
    .line 97
    iget-object v7, v1, Lmfy;->k:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {v7, v8}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-boolean v7, v0, Lmhm;->az:Z

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    move-object/from16 v20, v2

    .line 107
    .line 108
    move-object/from16 v21, v3

    .line 109
    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :cond_4
    const-string v7, "GmmUiTransitionStateApplier.createAndStartAnimationTransitions"

    .line 113
    .line 114
    invoke-static {v7}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 118
    move/from16 v10, p2

    .line 119
    .line 120
    :try_start_4
    iput-boolean v10, v1, Lmfy;->x:Z

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Lmhm;->c(I)Lmhd;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v5, v10}, Laywi;->c(Laywt;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lmhr;

    .line 135
    .line 136
    invoke-direct {v10}, Lmhr;-><init>()V

    .line 137
    .line 138
    .line 139
    iput v6, v1, Lmfy;->v:I

    .line 140
    .line 141
    sget-object v11, Lmgt;->a:Lmgt;

    .line 142
    .line 143
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Lmgt;->d:Lmgt;

    .line 147
    .line 148
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 149
    .line 150
    .line 151
    sget-object v11, Lmgt;->u:Lmgt;

    .line 152
    .line 153
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 154
    .line 155
    .line 156
    sget-object v11, Lmgt;->v:Lmgt;

    .line 157
    .line 158
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 159
    .line 160
    .line 161
    sget-object v11, Lmgt;->w:Lmgt;

    .line 162
    .line 163
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 164
    .line 165
    .line 166
    sget-object v11, Lmgt;->H:Lmgt;

    .line 167
    .line 168
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 169
    .line 170
    .line 171
    sget-object v11, Lmgt;->x:Lmgt;

    .line 172
    .line 173
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 174
    .line 175
    .line 176
    sget-object v11, Lmgt;->E:Lmgt;

    .line 177
    .line 178
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 179
    .line 180
    .line 181
    sget-object v11, Lmgt;->B:Lmgt;

    .line 182
    .line 183
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Lmgt;->C:Lmgt;

    .line 187
    .line 188
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 189
    .line 190
    .line 191
    sget-object v11, Lmgt;->y:Lmgt;

    .line 192
    .line 193
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 194
    .line 195
    .line 196
    sget-object v11, Lmgt;->z:Lmgt;

    .line 197
    .line 198
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Lmgt;->A:Lmgt;

    .line 202
    .line 203
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Lmgt;->k:Lmgt;

    .line 207
    .line 208
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 209
    .line 210
    .line 211
    sget-object v11, Lmgt;->p:Lmgt;

    .line 212
    .line 213
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 214
    .line 215
    .line 216
    sget-object v11, Lmgt;->m:Lmgt;

    .line 217
    .line 218
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 219
    .line 220
    .line 221
    sget-object v11, Lmgt;->q:Lmgt;

    .line 222
    .line 223
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 224
    .line 225
    .line 226
    sget-object v11, Lmgt;->r:Lmgt;

    .line 227
    .line 228
    invoke-direct {v1, v11, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 229
    .line 230
    .line 231
    iget-object v11, v1, Lmfy;->q:Lnas;

    .line 232
    .line 233
    invoke-virtual {v11}, Lnas;->i()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_6

    .line 238
    .line 239
    iget-boolean v12, v1, Lmfy;->b:Z

    .line 240
    .line 241
    if-eqz v12, :cond_5

    .line 242
    .line 243
    sget-object v12, Lmgt;->D:Lmgt;

    .line 244
    .line 245
    invoke-direct {v1, v12, v0, v5, v10}, Lmfy;->q(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    sget-object v12, Lmgt;->D:Lmgt;

    .line 250
    .line 251
    invoke-direct {v1, v12, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_1
    iget-boolean v12, v1, Lmfy;->b:Z

    .line 255
    .line 256
    if-eqz v12, :cond_7

    .line 257
    .line 258
    sget-object v12, Lmgt;->s:Lmgt;

    .line 259
    .line 260
    invoke-direct {v1, v12, v0, v5, v10}, Lmfy;->q(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    sget-object v12, Lmgt;->s:Lmgt;

    .line 265
    .line 266
    invoke-direct {v1, v12, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    sget-object v12, Lmgt;->n:Lmgt;

    .line 270
    .line 271
    invoke-direct {v1, v12, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 272
    .line 273
    .line 274
    sget-object v12, Lmgt;->t:Lmgt;

    .line 275
    .line 276
    invoke-direct {v1, v12, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v12, v1, Lmfy;->b:Z

    .line 280
    .line 281
    if-eqz v12, :cond_8

    .line 282
    .line 283
    iget-object v12, v1, Lmfy;->t:Laypr;

    .line 284
    .line 285
    invoke-interface {v12}, Laypr;->a()Lcmhc;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Lcfxi;

    .line 290
    .line 291
    iget-boolean v12, v12, Lcfxi;->K:Z

    .line 292
    .line 293
    if-eqz v12, :cond_8

    .line 294
    .line 295
    sget-object v12, Lmgt;->o:Lmgt;

    .line 296
    .line 297
    invoke-direct {v1, v12, v0, v5, v10}, Lmfy;->q(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    sget-object v12, Lmgt;->o:Lmgt;

    .line 302
    .line 303
    invoke-direct {v1, v12, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    sget-object v12, Lmgt;->h:Lmgt;

    .line 307
    .line 308
    invoke-direct {v1, v12, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v12, v1, Lmfy;->b:Z

    .line 312
    .line 313
    if-eqz v12, :cond_a

    .line 314
    .line 315
    iget-object v12, v1, Lmfy;->k:Landroid/app/Activity;

    .line 316
    .line 317
    sget-object v13, Lazrv;->T:Lazrv;

    .line 318
    .line 319
    iget-object v13, v13, Lazrv;->ax:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v12}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-nez v13, :cond_9

    .line 330
    .line 331
    sget-object v13, Lazrv;->V:Lazrv;

    .line 332
    .line 333
    iget-object v13, v13, Lazrv;->ax:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v12}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_a

    .line 344
    .line 345
    :cond_9
    sget-object v12, Lmgt;->F:Lmgt;

    .line 346
    .line 347
    invoke-direct {v1, v12, v0, v5, v10}, Lmfy;->q(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    sget-object v12, Lmgt;->F:Lmgt;

    .line 352
    .line 353
    invoke-direct {v1, v12, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    sget-object v12, Lmgt;->i:Lmgt;

    .line 357
    .line 358
    invoke-direct {v1, v12, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 359
    .line 360
    .line 361
    sget-object v12, Lmgt;->G:Lmgt;

    .line 362
    .line 363
    invoke-direct {v1, v12, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 364
    .line 365
    .line 366
    sget-object v12, Lmgt;->l:Lmgt;

    .line 367
    .line 368
    invoke-direct {v1, v12, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 369
    .line 370
    .line 371
    sget-object v12, Lmgt;->j:Lmgt;

    .line 372
    .line 373
    invoke-direct {v1, v12, v0, v5, v10}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v12, v0, Lmhm;->aE:Z

    .line 377
    .line 378
    if-nez v12, :cond_c

    .line 379
    .line 380
    iget-boolean v12, v1, Lmfy;->b:Z

    .line 381
    .line 382
    if-nez v12, :cond_c

    .line 383
    .line 384
    invoke-direct {v1}, Lmfy;->r()Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_b

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_b
    move v12, v4

    .line 392
    goto :goto_6

    .line 393
    :cond_c
    :goto_5
    move v12, v6

    .line 394
    :goto_6
    sget-object v13, Lmhs;->e:Lmhs;

    .line 395
    .line 396
    invoke-virtual {v10, v13}, Lmhr;->d(Lmhs;)Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_f

    .line 401
    .line 402
    iget-object v11, v1, Lmfy;->z:Lcupu;

    .line 403
    .line 404
    iget-object v13, v11, Lcupu;->e:Ljava/lang/Object;

    .line 405
    .line 406
    move/from16 v16, v4

    .line 407
    .line 408
    iget-object v4, v11, Lcupu;->c:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v4}, Layoa;->a()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-interface {v13}, Lcplz;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    check-cast v13, Lbgbs;

    .line 419
    .line 420
    invoke-static {}, Lbgbs;->aw()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    iget-object v11, v11, Lcupu;->d:Ljava/lang/Object;

    .line 425
    .line 426
    move-object/from16 v17, v11

    .line 427
    .line 428
    check-cast v17, Lnas;

    .line 429
    .line 430
    invoke-virtual/range {v17 .. v17}, Lnas;->j()Z

    .line 431
    .line 432
    .line 433
    move-result v17

    .line 434
    if-eqz v17, :cond_d

    .line 435
    .line 436
    const-wide/16 v17, 0x0

    .line 437
    .line 438
    move-object v14, v11

    .line 439
    check-cast v14, Lnas;

    .line 440
    .line 441
    invoke-virtual {v14, v13}, Lnas;->p(I)Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-eqz v14, :cond_e

    .line 446
    .line 447
    move-object v14, v11

    .line 448
    check-cast v14, Lnas;

    .line 449
    .line 450
    iget-object v14, v14, Lnas;->a:Laypr;

    .line 451
    .line 452
    invoke-interface {v14}, Laypr;->a()Lcmhc;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    check-cast v15, Lcfxi;

    .line 457
    .line 458
    iget v15, v15, Lcfxi;->V:I

    .line 459
    .line 460
    if-ltz v15, :cond_e

    .line 461
    .line 462
    invoke-interface {v14}, Laypr;->a()Lcmhc;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lcfxi;

    .line 467
    .line 468
    iget v4, v4, Lcfxi;->V:I

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    const-wide/16 v17, 0x0

    .line 472
    .line 473
    :cond_e
    check-cast v11, Lnas;

    .line 474
    .line 475
    invoke-virtual {v11, v13, v4}, Lnas;->q(II)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    goto :goto_7

    .line 480
    :cond_f
    move/from16 v16, v4

    .line 481
    .line 482
    const-wide/16 v17, 0x0

    .line 483
    .line 484
    sget-object v4, Lmhs;->f:Lmhs;

    .line 485
    .line 486
    invoke-virtual {v10, v4}, Lmhr;->d(Lmhs;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_10

    .line 491
    .line 492
    invoke-virtual {v11}, Lnas;->a()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    :goto_7
    int-to-long v13, v4

    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_10
    sget-object v4, Lmhs;->d:Lmhs;

    .line 500
    .line 501
    invoke-virtual {v10, v4}, Lmhr;->d(Lmhs;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_11

    .line 506
    .line 507
    iget v4, v4, Lmhs;->h:I

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_11
    iget-object v4, v1, Lmfy;->z:Lcupu;

    .line 511
    .line 512
    sget-object v11, Lmhm;->a:Lj$/time/Duration;

    .line 513
    .line 514
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v13

    .line 518
    iget-object v11, v4, Lcupu;->b:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {v11}, Laypr;->a()Lcmhc;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Lcfyn;

    .line 525
    .line 526
    iget v11, v11, Lcfyn;->t:I

    .line 527
    .line 528
    int-to-long v8, v11

    .line 529
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v19

    .line 537
    cmp-long v9, v19, v17

    .line 538
    .line 539
    if-gtz v9, :cond_12

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    :cond_12
    if-eqz v8, :cond_13

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v13

    .line 548
    :cond_13
    iget-object v8, v4, Lcupu;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Lbfyq;

    .line 555
    .line 556
    iget-object v8, v8, Lbfyq;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Lcfxi;

    .line 563
    .line 564
    iget-boolean v9, v9, Lcfxi;->n:Z

    .line 565
    .line 566
    if-eqz v9, :cond_14

    .line 567
    .line 568
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Lcfxi;

    .line 573
    .line 574
    iget v8, v8, Lcfxi;->m:I

    .line 575
    .line 576
    invoke-static {v8}, La;->bw(I)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_15

    .line 581
    .line 582
    :cond_14
    move v8, v6

    .line 583
    :cond_15
    iget-object v4, v4, Lcupu;->c:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-interface {v4}, Layoa;->a()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    add-int/lit8 v4, v4, -0x1

    .line 590
    .line 591
    if-eqz v4, :cond_16

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_16
    add-int/lit8 v8, v8, -0x1

    .line 595
    .line 596
    if-eq v8, v6, :cond_18

    .line 597
    .line 598
    const/4 v4, 0x2

    .line 599
    if-eq v8, v4, :cond_17

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_17
    move-wide/from16 v13, v17

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_18
    const-wide/16 v8, 0x2

    .line 606
    .line 607
    div-long/2addr v13, v8

    .line 608
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_1a

    .line 613
    .line 614
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 615
    .line 616
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 617
    .line 618
    .line 619
    iput-object v4, v1, Lmfy;->f:Landroid/animation/AnimatorSet;

    .line 620
    .line 621
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 622
    .line 623
    .line 624
    iget-object v4, v1, Lmfy;->f:Landroid/animation/AnimatorSet;

    .line 625
    .line 626
    if-eq v6, v12, :cond_19

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_19
    move-wide/from16 v13, v17

    .line 630
    .line 631
    :goto_9
    invoke-virtual {v4, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 632
    .line 633
    .line 634
    new-instance v8, Lmfv;

    .line 635
    .line 636
    invoke-direct {v8, v1, v0, v5, v10}, Lmfv;-><init>(Lmfy;Lmhm;Ljava/util/List;Lmhr;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v8}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_1a
    const/4 v15, 0x0

    .line 648
    iput-object v15, v1, Lmfy;->f:Landroid/animation/AnimatorSet;

    .line 649
    .line 650
    :goto_a
    iget-object v4, v10, Lmhr;->a:Ljava/util/Map;

    .line 651
    .line 652
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-nez v8, :cond_1e

    .line 657
    .line 658
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 659
    .line 660
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v9, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    if-eqz v13, :cond_1c

    .line 681
    .line 682
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    check-cast v13, Lmhs;

    .line 687
    .line 688
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    if-nez v14, :cond_1b

    .line 693
    .line 694
    filled-new-array/range {v16 .. v16}, [I

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    move-object/from16 v20, v2

    .line 703
    .line 704
    move-object/from16 v21, v3

    .line 705
    .line 706
    move/from16 v19, v6

    .line 707
    .line 708
    move-object/from16 v23, v7

    .line 709
    .line 710
    move-object/from16 p2, v11

    .line 711
    .line 712
    move v7, v12

    .line 713
    const/4 v2, 0x2

    .line 714
    goto :goto_c

    .line 715
    :cond_1b
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 716
    .line 717
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 718
    .line 719
    .line 720
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 721
    .line 722
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 723
    .line 724
    .line 725
    move/from16 v19, v6

    .line 726
    .line 727
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 728
    .line 729
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 730
    .line 731
    .line 732
    move-object/from16 v20, v2

    .line 733
    .line 734
    :try_start_5
    iget v2, v13, Lmhs;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 735
    .line 736
    move-object/from16 v21, v3

    .line 737
    .line 738
    :try_start_6
    iget v3, v13, Lmhs;->i:I

    .line 739
    .line 740
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 744
    move-object/from16 v23, v7

    .line 745
    .line 746
    :try_start_7
    move-object/from16 v7, v22

    .line 747
    .line 748
    check-cast v7, Lphu;

    .line 749
    .line 750
    iget-object v7, v7, Lphu;->b:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-virtual {v15, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Lphu;

    .line 760
    .line 761
    iget-object v7, v7, Lphu;->a:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 p2, v11

    .line 767
    .line 768
    move v7, v12

    .line 769
    int-to-long v11, v2

    .line 770
    invoke-virtual {v15, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 771
    .line 772
    .line 773
    int-to-long v2, v3

    .line 774
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 775
    .line 776
    .line 777
    const/4 v2, 0x2

    .line 778
    new-array v3, v2, [Landroid/animation/Animator;

    .line 779
    .line 780
    aput-object v15, v3, v16

    .line 781
    .line 782
    aput-object v6, v3, v19

    .line 783
    .line 784
    invoke-virtual {v14, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 785
    .line 786
    .line 787
    move-object v13, v14

    .line 788
    :goto_c
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-object/from16 v11, p2

    .line 792
    .line 793
    move v12, v7

    .line 794
    move/from16 v6, v19

    .line 795
    .line 796
    move-object/from16 v2, v20

    .line 797
    .line 798
    move-object/from16 v3, v21

    .line 799
    .line 800
    move-object/from16 v7, v23

    .line 801
    .line 802
    goto :goto_b

    .line 803
    :catchall_0
    move-exception v0

    .line 804
    goto :goto_11

    .line 805
    :catchall_1
    move-exception v0

    .line 806
    goto :goto_10

    .line 807
    :cond_1c
    move-object/from16 v20, v2

    .line 808
    .line 809
    move-object/from16 v21, v3

    .line 810
    .line 811
    move-object/from16 v23, v7

    .line 812
    .line 813
    move v7, v12

    .line 814
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 815
    .line 816
    .line 817
    iput-object v8, v1, Lmfy;->g:Landroid/animation/Animator;

    .line 818
    .line 819
    if-eqz v7, :cond_1d

    .line 820
    .line 821
    move-wide/from16 v2, v17

    .line 822
    .line 823
    invoke-virtual {v8, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 824
    .line 825
    .line 826
    :cond_1d
    iget-object v2, v1, Lmfy;->g:Landroid/animation/Animator;

    .line 827
    .line 828
    new-instance v3, Lmfw;

    .line 829
    .line 830
    invoke-direct {v3, v1}, Lmfw;-><init>(Lmfy;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v3}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 838
    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_1e
    move-object/from16 v20, v2

    .line 842
    .line 843
    move-object/from16 v21, v3

    .line 844
    .line 845
    move-object/from16 v23, v7

    .line 846
    .line 847
    filled-new-array/range {v16 .. v16}, [I

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iput-object v2, v1, Lmfy;->g:Landroid/animation/Animator;

    .line 856
    .line 857
    :goto_d
    invoke-virtual {v1, v0, v5, v10}, Lmfy;->m(Lmhm;Ljava/util/List;Lmhr;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 858
    .line 859
    .line 860
    :try_start_8
    invoke-interface/range {v23 .. v23}, Lbwjc;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 861
    .line 862
    .line 863
    :goto_e
    :try_start_9
    invoke-interface/range {v21 .. v21}, Lbwjc;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 864
    .line 865
    .line 866
    :goto_f
    invoke-interface/range {v20 .. v20}, Lbwjc;->close()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :catchall_2
    move-exception v0

    .line 871
    goto :goto_12

    .line 872
    :catchall_3
    move-exception v0

    .line 873
    move-object/from16 v20, v2

    .line 874
    .line 875
    :goto_10
    move-object/from16 v21, v3

    .line 876
    .line 877
    :goto_11
    move-object/from16 v23, v7

    .line 878
    .line 879
    :goto_12
    move-object v2, v0

    .line 880
    :try_start_a
    invoke-interface/range {v23 .. v23}, Lbwjc;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 881
    .line 882
    .line 883
    goto :goto_13

    .line 884
    :catchall_4
    move-exception v0

    .line 885
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    :goto_13
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 889
    :catchall_5
    move-exception v0

    .line 890
    goto :goto_14

    .line 891
    :catchall_6
    move-exception v0

    .line 892
    move-object/from16 v20, v2

    .line 893
    .line 894
    move-object/from16 v21, v3

    .line 895
    .line 896
    :goto_14
    move-object v2, v0

    .line 897
    :try_start_c
    invoke-interface/range {v21 .. v21}, Lbwjc;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 898
    .line 899
    .line 900
    goto :goto_15

    .line 901
    :catchall_7
    move-exception v0

    .line 902
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    :goto_15
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 906
    :catchall_8
    move-exception v0

    .line 907
    goto :goto_16

    .line 908
    :catchall_9
    move-exception v0

    .line 909
    move-object/from16 v20, v2

    .line 910
    .line 911
    :goto_16
    move-object v2, v0

    .line 912
    :try_start_e
    invoke-interface/range {v20 .. v20}, Lbwjc;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 913
    .line 914
    .line 915
    goto :goto_17

    .line 916
    :catchall_a
    move-exception v0

    .line 917
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    :goto_17
    throw v2
.end method

.method public final i(Lmhm;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lmhm;->s:Lonu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmfy;->o:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lniq;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lniq;->h(Lonu;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfy;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmfy;->c:Lcplz;

    .line 7
    .line 8
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmhq;

    .line 13
    .line 14
    invoke-static {}, Lbfzm;->ar()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lmhq;->d:Lmhm;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lmhq;->e:Lmhm;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lmfy;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfy;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Lmhm;Ljava/util/List;Lmhr;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v2, Lmhm;->az:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v2}, Lmhm;->b()Lbf;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "GmmUiTransitionStateApplier.startPostAnimationTransitions "

    .line 15
    .line 16
    invoke-static {v0, v3}, Lbwjf;->f(Ljava/lang/String;Ljava/lang/Object;)Lbwjc;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    iget-object v0, v1, Lmfy;->w:Lbefi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbefi;->a()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v1, Lmfy;->b:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lazsp;->b:Layoe;

    .line 32
    .line 33
    sget-object v7, Lbely;->a:Lbelg;

    .line 34
    .line 35
    invoke-interface {v0, v7}, Layoe;->g(Lbelg;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "GlobalTimer.SearchBoxVisibility"

    .line 39
    .line 40
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 41
    .line 42
    .line 43
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 44
    :try_start_1
    const-string v0, "SearchBoxVisibility"

    .line 45
    .line 46
    sget v8, Lbocq;->a:I

    .line 47
    .line 48
    invoke-static {v0, v6}, Lfws;->o(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-interface {v7}, Lbwjc;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lmfy;->b()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v7, Lmfx;

    .line 63
    .line 64
    invoke-direct {v7, v1, v5}, Lmfx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v2, v0

    .line 73
    :try_start_3
    invoke-interface {v7}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw v2

    .line 82
    :cond_1
    :goto_1
    iget-object v0, v1, Lmfy;->l:Laywi;

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-virtual {v2, v7}, Lmhm;->c(I)Lmhd;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v0, v8}, Laywi;->c(Laywt;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lmfy;->s()Lmfr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2}, Lmhm;->d()Lmhf;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-boolean v9, v1, Lmfy;->x:Z

    .line 101
    .line 102
    sget v10, Lbocq;->a:I

    .line 103
    .line 104
    invoke-static {}, Lfws;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const/4 v11, 0x0

    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    const-string v10, "GmmPostTransitionStateApplier.apply"

    .line 112
    .line 113
    invoke-static {v10}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 114
    .line 115
    .line 116
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v10, v11

    .line 119
    :goto_2
    :try_start_5
    iget-object v12, v0, Lmfr;->b:Lbkje;

    .line 120
    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    invoke-virtual {v12}, Lbkje;->d()Lbkjc;

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v13, Lmgo;->a:Lmgo;

    .line 127
    .line 128
    invoke-virtual {v0, v13, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 129
    .line 130
    .line 131
    sget-object v13, Lmgo;->b:Lmgo;

    .line 132
    .line 133
    invoke-virtual {v0, v13, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 134
    .line 135
    .line 136
    sget-object v13, Lmgo;->c:Lmgo;

    .line 137
    .line 138
    invoke-virtual {v0, v13, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 139
    .line 140
    .line 141
    if-nez v9, :cond_5

    .line 142
    .line 143
    iget-object v9, v0, Lmfr;->a:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-boolean v13, v8, Lmhf;->b:Z

    .line 150
    .line 151
    iget-boolean v14, v8, Lmhf;->I:Z

    .line 152
    .line 153
    const v15, 0x480080

    .line 154
    .line 155
    .line 156
    if-eqz v13, :cond_4

    .line 157
    .line 158
    invoke-virtual {v9, v15}, Landroid/view/Window;->addFlags(I)V

    .line 159
    .line 160
    .line 161
    if-eqz v14, :cond_5

    .line 162
    .line 163
    const/high16 v13, 0x80000

    .line 164
    .line 165
    invoke-virtual {v9, v13}, Landroid/view/Window;->clearFlags(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v9, v15}, Landroid/view/Window;->clearFlags(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_3
    iget-object v9, v0, Lmfr;->a:Landroid/app/Activity;

    .line 173
    .line 174
    iget v13, v8, Lmhf;->c:I

    .line 175
    .line 176
    invoke-virtual {v9, v13}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 177
    .line 178
    .line 179
    sget-object v9, Lmgo;->d:Lmgo;

    .line 180
    .line 181
    invoke-virtual {v0, v9, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v0, Lmfr;->g:Lcplz;

    .line 185
    .line 186
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lbkrz;

    .line 191
    .line 192
    invoke-interface {v13}, Lbkrz;->Y()Lblip;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Lblip;->A()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_6

    .line 201
    .line 202
    iget-object v13, v0, Lmfr;->f:Lcplz;

    .line 203
    .line 204
    invoke-interface {v13}, Lcplz;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Lagaj;

    .line 209
    .line 210
    iget-boolean v14, v8, Lmhf;->k:Z

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Lagaj;->h(Z)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lbkrz;

    .line 220
    .line 221
    invoke-interface {v13}, Lbkrz;->Y()Lblip;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13}, Lblip;->r()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_7

    .line 230
    .line 231
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lbkrz;

    .line 236
    .line 237
    iget-boolean v14, v8, Lmhf;->j:Z

    .line 238
    .line 239
    invoke-interface {v13, v14}, Lbkrz;->L(Z)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Lbkrz;

    .line 247
    .line 248
    iget-boolean v14, v8, Lmhf;->j:Z

    .line 249
    .line 250
    invoke-interface {v13, v14}, Lbkrz;->u(Z)V

    .line 251
    .line 252
    .line 253
    if-eqz v12, :cond_8

    .line 254
    .line 255
    iget-boolean v13, v8, Lmhf;->k:Z

    .line 256
    .line 257
    invoke-virtual {v12, v14, v13}, Lbkje;->y(ZZ)V

    .line 258
    .line 259
    .line 260
    :cond_8
    const/4 v13, 0x2

    .line 261
    if-eqz v12, :cond_11

    .line 262
    .line 263
    sget-object v14, Lmgo;->e:Lmgo;

    .line 264
    .line 265
    invoke-virtual {v0, v14, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 266
    .line 267
    .line 268
    sget-object v14, Lmgo;->f:Lmgo;

    .line 269
    .line 270
    invoke-virtual {v0, v14, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 271
    .line 272
    .line 273
    sget-object v14, Lmgo;->g:Lmgo;

    .line 274
    .line 275
    invoke-virtual {v0, v14, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 276
    .line 277
    .line 278
    sget-object v14, Lmgo;->h:Lmgo;

    .line 279
    .line 280
    invoke-virtual {v0, v14, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 281
    .line 282
    .line 283
    sget-object v14, Lmgo;->i:Lmgo;

    .line 284
    .line 285
    invoke-virtual {v0, v14, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 286
    .line 287
    .line 288
    sget-object v14, Lmgo;->j:Lmgo;

    .line 289
    .line 290
    invoke-virtual {v0, v14, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 291
    .line 292
    .line 293
    sget-object v14, Lmgo;->k:Lmgo;

    .line 294
    .line 295
    invoke-virtual {v0, v14, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 296
    .line 297
    .line 298
    sget-object v14, Lmgo;->s:Lmgo;

    .line 299
    .line 300
    invoke-virtual {v0, v14, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 301
    .line 302
    .line 303
    sget-object v14, Lmgo;->l:Lmgo;

    .line 304
    .line 305
    invoke-virtual {v0, v14, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 306
    .line 307
    .line 308
    sget-object v14, Lmgo;->m:Lmgo;

    .line 309
    .line 310
    invoke-virtual {v0, v14, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 311
    .line 312
    .line 313
    iget-object v14, v0, Lmfr;->d:Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    new-instance v15, Lfso;

    .line 316
    .line 317
    const/4 v5, 0x7

    .line 318
    invoke-direct {v15, v0, v8, v5, v11}, Lfso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Lmfr;->c:Lcplz;

    .line 325
    .line 326
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lj$/util/Optional;

    .line 331
    .line 332
    new-instance v14, Lagai;

    .line 333
    .line 334
    invoke-direct {v14, v8, v6}, Lagai;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance v15, Lfso;

    .line 338
    .line 339
    const/16 v7, 0x8

    .line 340
    .line 341
    invoke-direct {v15, v0, v8, v7, v11}, Lfso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v14, v15}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Lbkje;->d()Lbkjc;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lblfv;

    .line 352
    .line 353
    iget-object v5, v5, Lblfv;->n:Lblkr;

    .line 354
    .line 355
    invoke-interface {v5}, Lblkr;->b()Lbkpr;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v7, v8, Lmhf;->H:Ljava/util/Set;

    .line 360
    .line 361
    invoke-interface {v5, v7}, Lbkpr;->b(Ljava/util/Set;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v0, Lmfr;->h:Lmho;

    .line 365
    .line 366
    iget-object v7, v8, Lmhf;->G:Lcjbf;

    .line 367
    .line 368
    iget-object v14, v5, Lmho;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v14}, Lcplz;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, Lbkrz;

    .line 375
    .line 376
    invoke-interface {v14}, Lbkrz;->Y()Lblip;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v14}, Lblip;->m()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_9

    .line 385
    .line 386
    iput-object v7, v5, Lmho;->c:Ljava/lang/Object;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_9
    iget-object v5, v5, Lmho;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lbkje;

    .line 396
    .line 397
    iput-object v7, v5, Lbkje;->u:Lcjbf;

    .line 398
    .line 399
    :goto_4
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lbkrz;

    .line 404
    .line 405
    invoke-interface {v5}, Lbkrz;->Y()Lblip;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Lblip;->A()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_d

    .line 414
    .line 415
    iget-object v5, v0, Lmfr;->f:Lcplz;

    .line 416
    .line 417
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lagaj;

    .line 422
    .line 423
    iget v7, v8, Lmhf;->M:I

    .line 424
    .line 425
    iget-object v9, v5, Lagaj;->e:Ljava/lang/Object;

    .line 426
    .line 427
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 428
    :try_start_6
    iget v12, v5, Lagaj;->i:I

    .line 429
    .line 430
    if-ne v12, v7, :cond_a

    .line 431
    .line 432
    iget v12, v5, Lagaj;->h:I

    .line 433
    .line 434
    if-ne v12, v7, :cond_a

    .line 435
    .line 436
    monitor-exit v9

    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :cond_a
    invoke-virtual {v5, v7}, Lagaj;->j(I)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v12, v7, -0x1

    .line 443
    .line 444
    if-eq v12, v6, :cond_b

    .line 445
    .line 446
    if-eq v12, v13, :cond_b

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_b
    iget-object v12, v5, Lagaj;->j:Lblsf;

    .line 450
    .line 451
    iget-object v12, v12, Lblsf;->f:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v12, Lbxck;

    .line 454
    .line 455
    invoke-virtual {v12}, Lbxck;->iterator()Lbxld;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_c

    .line 464
    .line 465
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    check-cast v14, Lchqo;

    .line 470
    .line 471
    invoke-virtual {v5, v14}, Lagaj;->d(Lchqo;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_c
    :goto_6
    iput v7, v5, Lagaj;->h:I

    .line 476
    .line 477
    monitor-exit v9

    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :catchall_2
    move-exception v0

    .line 481
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 482
    :try_start_7
    throw v0

    .line 483
    :cond_d
    iget v5, v8, Lmhf;->M:I

    .line 484
    .line 485
    invoke-virtual {v12}, Lbkje;->d()Lbkjc;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    move-object v9, v7

    .line 490
    check-cast v9, Lblfv;

    .line 491
    .line 492
    invoke-virtual {v9}, Lblfv;->G()V

    .line 493
    .line 494
    .line 495
    move-object v9, v7

    .line 496
    check-cast v9, Lblfv;

    .line 497
    .line 498
    iget v9, v9, Lblfv;->ao:I

    .line 499
    .line 500
    if-eq v5, v9, :cond_11

    .line 501
    .line 502
    move-object v9, v7

    .line 503
    check-cast v9, Lblfv;

    .line 504
    .line 505
    iput v5, v9, Lblfv;->ao:I

    .line 506
    .line 507
    move-object v9, v7

    .line 508
    check-cast v9, Lblfv;

    .line 509
    .line 510
    invoke-virtual {v9}, Lblfv;->S()Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-nez v9, :cond_11

    .line 515
    .line 516
    sget-object v9, Lbkjk;->a:Lbkjk;

    .line 517
    .line 518
    add-int/lit8 v5, v5, -0x1

    .line 519
    .line 520
    if-eq v5, v6, :cond_10

    .line 521
    .line 522
    if-eq v5, v13, :cond_f

    .line 523
    .line 524
    const/4 v9, 0x3

    .line 525
    if-eq v5, v9, :cond_e

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_e
    move-object v5, v7

    .line 529
    check-cast v5, Lblfv;

    .line 530
    .line 531
    iget-object v5, v5, Lblfv;->as:Lblsf;

    .line 532
    .line 533
    iget-object v5, v5, Lblsf;->f:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, Lbxck;

    .line 536
    .line 537
    invoke-virtual {v5}, Lbxck;->iterator()Lbxld;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_11

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, Lchqo;

    .line 552
    .line 553
    move-object v12, v7

    .line 554
    check-cast v12, Lblfv;

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    invoke-virtual {v12, v9, v14}, Lblfv;->r(Lchqo;Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_f
    move-object v5, v7

    .line 562
    check-cast v5, Lblfv;

    .line 563
    .line 564
    iget-object v5, v5, Lblfv;->as:Lblsf;

    .line 565
    .line 566
    iget-object v5, v5, Lblsf;->f:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, Lbxck;

    .line 569
    .line 570
    invoke-virtual {v5}, Lbxck;->iterator()Lbxld;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_11

    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    check-cast v9, Lchqo;

    .line 585
    .line 586
    move-object v12, v7

    .line 587
    check-cast v12, Lblfv;

    .line 588
    .line 589
    invoke-virtual {v12, v9, v6}, Lblfv;->r(Lchqo;Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_10
    move-object v5, v7

    .line 594
    check-cast v5, Lblfv;

    .line 595
    .line 596
    iget-object v5, v5, Lblfv;->as:Lblsf;

    .line 597
    .line 598
    iget-object v5, v5, Lblsf;->f:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, Lbxck;

    .line 601
    .line 602
    invoke-virtual {v5}, Lbxck;->iterator()Lbxld;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-eqz v9, :cond_11

    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Lchqo;

    .line 617
    .line 618
    move-object v12, v7

    .line 619
    check-cast v12, Lblfv;

    .line 620
    .line 621
    invoke-virtual {v12, v9, v6}, Lblfv;->r(Lchqo;Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_11
    :goto_a
    invoke-virtual {v0, v8}, Lmfr;->b(Lmhf;)V

    .line 626
    .line 627
    .line 628
    sget-object v5, Lmgo;->q:Lmgo;

    .line 629
    .line 630
    invoke-virtual {v0, v5, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 631
    .line 632
    .line 633
    sget-object v5, Lmgo;->o:Lmgo;

    .line 634
    .line 635
    invoke-virtual {v0, v5, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 636
    .line 637
    .line 638
    sget-object v5, Lmgo;->p:Lmgo;

    .line 639
    .line 640
    invoke-virtual {v0, v5, v8}, Lmfr;->a(Lmgo;Lmhf;)V

    .line 641
    .line 642
    .line 643
    sget-object v5, Lmgo;->r:Lmgo;

    .line 644
    .line 645
    invoke-virtual {v0, v5, v8}, Lmfr;->a(Lmgo;Lmhf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 646
    .line 647
    .line 648
    if-eqz v10, :cond_12

    .line 649
    .line 650
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 651
    .line 652
    .line 653
    :cond_12
    iget v0, v2, Lmhm;->ax:I

    .line 654
    .line 655
    if-ne v0, v6, :cond_13

    .line 656
    .line 657
    iget-object v0, v1, Lmfy;->o:Lcplz;

    .line 658
    .line 659
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lniq;

    .line 664
    .line 665
    invoke-interface {v0}, Lniq;->f()V

    .line 666
    .line 667
    .line 668
    :cond_13
    iget-object v0, v1, Lmfy;->A:Lbtbm;

    .line 669
    .line 670
    invoke-virtual {v0}, Lbtbm;->aq()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_14

    .line 675
    .line 676
    iget-object v0, v1, Lmfy;->t:Laypr;

    .line 677
    .line 678
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcfxi;

    .line 683
    .line 684
    iget-boolean v0, v0, Lcfxi;->ae:Z

    .line 685
    .line 686
    if-eqz v0, :cond_14

    .line 687
    .line 688
    invoke-virtual {v1}, Lmfy;->b()Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v5, Lfwv;->a:[I

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 695
    .line 696
    .line 697
    :cond_14
    sget-object v0, Lmgt;->c:Lmgt;

    .line 698
    .line 699
    move-object/from16 v5, p2

    .line 700
    .line 701
    move-object/from16 v7, p3

    .line 702
    .line 703
    invoke-direct {v1, v0, v2, v5, v7}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Lmfy;->c:Lcplz;

    .line 707
    .line 708
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lmhq;

    .line 713
    .line 714
    invoke-static {}, La;->aJ()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    const-string v8, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 727
    .line 728
    invoke-static {v5, v8, v7}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const-string v5, "GmmFragmentTransitionManager.notifyTransitionDone"

    .line 732
    .line 733
    invoke-static {v5}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 734
    .line 735
    .line 736
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 737
    :try_start_9
    iget-object v7, v0, Lmhq;->e:Lmhm;

    .line 738
    .line 739
    if-eqz v7, :cond_16

    .line 740
    .line 741
    if-ne v2, v7, :cond_15

    .line 742
    .line 743
    move v14, v6

    .line 744
    goto :goto_b

    .line 745
    :cond_15
    const/4 v14, 0x0

    .line 746
    :goto_b
    const-string v8, "Transition done is not the running transition. localTransition.fragment: %s, doneTransition.fragment: %s"

    .line 747
    .line 748
    invoke-virtual {v7}, Lmhm;->b()Lbf;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-virtual {v2}, Lmhm;->b()Lbf;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-static {v14, v8, v9, v10}, Lbwmi;->H(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iput-object v7, v0, Lmhq;->f:Lmhm;

    .line 760
    .line 761
    iput-object v11, v0, Lmhq;->e:Lmhm;

    .line 762
    .line 763
    :cond_16
    iget-object v7, v0, Lmhq;->d:Lmhm;

    .line 764
    .line 765
    if-eqz v7, :cond_17

    .line 766
    .line 767
    invoke-virtual {v0, v7}, Lmhq;->e(Lmhm;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 768
    .line 769
    .line 770
    :cond_17
    :try_start_a
    invoke-interface {v5}, Lbwjc;->close()V

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, Lmfy;->e:Lbzus;

    .line 774
    .line 775
    new-instance v5, Lmfj;

    .line 776
    .line 777
    const/16 v7, 0x14

    .line 778
    .line 779
    invoke-direct {v5, v1, v7}, Lmfj;-><init>(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v0, v5}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 783
    .line 784
    .line 785
    iget-boolean v0, v1, Lmfy;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 786
    .line 787
    if-eqz v0, :cond_18

    .line 788
    .line 789
    :try_start_b
    iget-object v0, v1, Lmfy;->k:Landroid/app/Activity;

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :catch_0
    move-exception v0

    .line 796
    :try_start_c
    sget-object v5, Lmfy;->j:Lbxmd;

    .line 797
    .line 798
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 799
    .line 800
    invoke-virtual {v5, v7}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-interface {v5, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lbxma;

    .line 809
    .line 810
    const/16 v5, 0x1b2

    .line 811
    .line 812
    invoke-interface {v0, v5}, Lbxma;->J(I)Lbxmr;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lbxma;

    .line 817
    .line 818
    const-string v5, "Could not report fully drawn."

    .line 819
    .line 820
    invoke-interface {v0, v5}, Lbxma;->s(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :goto_c
    sget-object v0, Lazsp;->b:Layoe;

    .line 824
    .line 825
    sget-object v5, Lbely;->b:Lbelg;

    .line 826
    .line 827
    invoke-interface {v0, v5}, Layoe;->g(Lbelg;)V

    .line 828
    .line 829
    .line 830
    const-string v0, "GlobalTimer.SearchBoxInteractivity"

    .line 831
    .line 832
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 833
    .line 834
    .line 835
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 836
    :try_start_d
    const-string v0, "SearchBoxInteractivity"

    .line 837
    .line 838
    invoke-static {v0, v6}, Lfws;->o(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 839
    .line 840
    .line 841
    :try_start_e
    invoke-interface {v5}, Lbwjc;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 842
    .line 843
    .line 844
    goto :goto_e

    .line 845
    :catchall_3
    move-exception v0

    .line 846
    move-object v2, v0

    .line 847
    :try_start_f
    invoke-interface {v5}, Lbwjc;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 848
    .line 849
    .line 850
    goto :goto_d

    .line 851
    :catchall_4
    move-exception v0

    .line 852
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    :goto_d
    throw v2

    .line 856
    :cond_18
    :goto_e
    iget-object v0, v2, Lmhm;->ay:Lmhj;

    .line 857
    .line 858
    if-eqz v0, :cond_19

    .line 859
    .line 860
    invoke-virtual {v3}, Lbf;->ay()Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_19

    .line 865
    .line 866
    const-string v5, "GmmUiTransitionStateApplier.onFragmentTransactionComplete"

    .line 867
    .line 868
    invoke-static {v5}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 869
    .line 870
    .line 871
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 872
    :try_start_11
    invoke-interface {v0, v2}, Lmhj;->pL(Lmhm;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 873
    .line 874
    .line 875
    :try_start_12
    invoke-interface {v5}, Lbwjc;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 876
    .line 877
    .line 878
    goto :goto_10

    .line 879
    :catchall_5
    move-exception v0

    .line 880
    move-object v2, v0

    .line 881
    :try_start_13
    invoke-interface {v5}, Lbwjc;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 882
    .line 883
    .line 884
    goto :goto_f

    .line 885
    :catchall_6
    move-exception v0

    .line 886
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    :goto_f
    throw v2

    .line 890
    :cond_19
    :goto_10
    iget-object v0, v2, Lmhm;->bl:Lcqxg;

    .line 891
    .line 892
    iget-boolean v5, v1, Lmfy;->b:Z

    .line 893
    .line 894
    if-eqz v5, :cond_1e

    .line 895
    .line 896
    if-eqz v0, :cond_1e

    .line 897
    .line 898
    invoke-virtual {v3}, Lbf;->ay()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_1e

    .line 903
    .line 904
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 905
    .line 906
    iget-object v2, v2, Lmhm;->m:Lomx;

    .line 907
    .line 908
    sget-object v3, Lomx;->a:Lomx;

    .line 909
    .line 910
    invoke-virtual {v2}, Lomx;->ordinal()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_1d

    .line 915
    .line 916
    if-eq v2, v6, :cond_1c

    .line 917
    .line 918
    if-eq v2, v13, :cond_1b

    .line 919
    .line 920
    const/4 v9, 0x3

    .line 921
    if-ne v2, v9, :cond_1a

    .line 922
    .line 923
    sget-object v2, Lbyfi;->fo:Lbyfi;

    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 927
    .line 928
    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_1b
    sget-object v2, Lbyfi;->fq:Lbyfi;

    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_1c
    sget-object v2, Lbyfi;->fn:Lbyfi;

    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_1d
    sget-object v2, Lbyfi;->fp:Lbyfi;

    .line 939
    .line 940
    :goto_11
    check-cast v0, Laede;

    .line 941
    .line 942
    iget-object v0, v0, Laede;->bl:Lcplz;

    .line 943
    .line 944
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lbdzq;

    .line 949
    .line 950
    new-instance v3, Lcqnz;

    .line 951
    .line 952
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3, v2}, Lcqnz;->b(Lbyik;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3}, Lcqnz;->a()Lbeal;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-interface {v0, v2}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 963
    .line 964
    .line 965
    :cond_1e
    const/4 v14, 0x0

    .line 966
    iput-boolean v14, v1, Lmfy;->b:Z

    .line 967
    .line 968
    iget-object v0, v1, Lmfy;->l:Laywi;

    .line 969
    .line 970
    new-instance v2, Lazrz;

    .line 971
    .line 972
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-interface {v0, v2}, Laywi;->c(Laywt;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 976
    .line 977
    .line 978
    invoke-interface {v4}, Lbwjc;->close()V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :catchall_7
    move-exception v0

    .line 983
    move-object v2, v0

    .line 984
    :try_start_15
    invoke-interface {v5}, Lbwjc;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 985
    .line 986
    .line 987
    goto :goto_12

    .line 988
    :catchall_8
    move-exception v0

    .line 989
    :try_start_16
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    :goto_12
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 993
    :catchall_9
    move-exception v0

    .line 994
    move-object v2, v0

    .line 995
    if-eqz v10, :cond_1f

    .line 996
    .line 997
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 998
    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :catchall_a
    move-exception v0

    .line 1002
    :try_start_18
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1f
    :goto_13
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1006
    :catchall_b
    move-exception v0

    .line 1007
    move-object v2, v0

    .line 1008
    :try_start_19
    invoke-interface {v4}, Lbwjc;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1009
    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :catchall_c
    move-exception v0

    .line 1013
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_14
    throw v2
.end method

.method final m(Lmhm;Ljava/util/List;Lmhr;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lmhm;->az:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lmfy;->p:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmge;

    .line 13
    .line 14
    invoke-interface {v0}, Lmge;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lmfy;->v:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lmfy;->v:I

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "GmmUiTransitionStateApplier.tryStartAnimation"

    .line 29
    .line 30
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    sget-object v1, Lmgt;->b:Lmgt;

    .line 35
    .line 36
    invoke-direct {p0, v1, p1, p2, p3}, Lmfy;->p(Lmgt;Lmhm;Ljava/util/List;Lmhr;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmfy;->f:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lmfy;->m:Lbefk;

    .line 50
    .line 51
    iget-object p2, p0, Lmfy;->w:Lbefi;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbefk;->b(Lbefi;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "GmmUiTransitionStateApplier.AnimatorSet.start"

    .line 57
    .line 58
    invoke-static {p1}, Lbwjf;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lmfy;->f:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lmfy;->l(Lmhm;Ljava/util/List;Lmhr;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lmfy;->g:Landroid/animation/Animator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lbwjc;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    throw p1

    .line 92
    :cond_2
    :goto_2
    return-void
.end method
