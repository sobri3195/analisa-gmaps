.class public Lbaxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawi;
.implements Lbawf;


# instance fields
.field private A:Lbwrv;

.field private B:Lbaxq;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private F:Lbavj;

.field private final G:Lmu;

.field public final a:Lbihh;

.field public b:Z

.field private final c:Lbi;

.field private final d:Lbdzq;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lawxi;

.field private final g:Lawvi;

.field private final h:Lbaxh;

.field private final i:Lcplz;

.field private final j:Lbavk;

.field private final k:Lbaxm;

.field private final l:Lafgt;

.field private final m:Lbawe;

.field private final n:Z

.field private o:Ljava/lang/CharSequence;

.field private p:Lccek;

.field private q:Lbdzm;

.field private r:Ljava/lang/String;

.field private s:Lbavx;

.field private t:Lbasr;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private v:Lcom/google/common/collect/ImmutableList;

.field private w:Lcom/google/common/collect/ImmutableList;

.field private x:Lcom/google/common/collect/ImmutableList;

.field private y:Lcom/google/common/collect/ImmutableList;

.field private z:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbihh;Lbihp;Lbi;Lbdzq;Ljava/util/concurrent/Executor;Lawxi;Lbatp;Lawvi;Lcplz;Lbavk;Lbaxm;Lafgt;Lazqu;Lbaxh;Lbawe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Lbihp;",
            "Lbi;",
            "Lbdzq;",
            "Ljava/util/concurrent/Executor;",
            "Lawxi;",
            "Lbatp;",
            "Lawvi;",
            "Lcplz<",
            "Laqbn;",
            ">;",
            "Lbavk;",
            "Lbaxm;",
            "Lafgt;",
            "Lazqu;",
            "Lbaxh;",
            "Lbawe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    iput-object p2, p0, Lbaxr;->o:Ljava/lang/CharSequence;

    .line 7
    .line 8
    sget-object p2, Lccek;->a:Lccek;

    .line 9
    .line 10
    iput-object p2, p0, Lbaxr;->p:Lccek;

    .line 11
    .line 12
    sget-object p2, Lbdzm;->b:Lbdzm;

    .line 13
    .line 14
    iput-object p2, p0, Lbaxr;->q:Lbdzm;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lbaxr;->r:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p7, Lbavx;->a:Lbavx;

    .line 20
    .line 21
    iput-object p7, p0, Lbaxr;->s:Lbavx;

    .line 22
    .line 23
    sget-object p7, Lbasr;->a:Lbasr;

    .line 24
    .line 25
    iput-object p7, p0, Lbaxr;->t:Lbasr;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    iput-object p7, p0, Lbaxr;->u:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    iput-object p7, p0, Lbaxr;->v:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p7

    .line 43
    iput-object p7, p0, Lbaxr;->w:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p7

    .line 49
    iput-object p7, p0, Lbaxr;->x:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    iput-object p7, p0, Lbaxr;->y:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    iput-object p7, p0, Lbaxr;->z:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    sget-object p7, Lbwqb;->a:Lbwqb;

    .line 64
    .line 65
    iput-object p7, p0, Lbaxr;->A:Lbwrv;

    .line 66
    .line 67
    new-instance p7, Lbaxo;

    .line 68
    .line 69
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p7, p0, Lbaxr;->B:Lbaxq;

    .line 73
    .line 74
    const/4 p7, 0x0

    .line 75
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lbaxr;->C:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object v0, p0, Lbaxr;->D:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object p2, p0, Lbaxr;->F:Lbavj;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    iput-boolean p2, p0, Lbaxr;->b:Z

    .line 87
    .line 88
    new-instance p2, Lbaxp;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lbaxp;-><init>(Lbaxr;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lbaxr;->G:Lmu;

    .line 94
    .line 95
    iput-object p1, p0, Lbaxr;->a:Lbihh;

    .line 96
    .line 97
    iput-object p3, p0, Lbaxr;->c:Lbi;

    .line 98
    .line 99
    iput-object p4, p0, Lbaxr;->d:Lbdzq;

    .line 100
    .line 101
    iput-object p5, p0, Lbaxr;->e:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iput-object p6, p0, Lbaxr;->f:Lawxi;

    .line 104
    .line 105
    iput-object p8, p0, Lbaxr;->g:Lawvi;

    .line 106
    .line 107
    iput-object p14, p0, Lbaxr;->h:Lbaxh;

    .line 108
    .line 109
    iput-object p9, p0, Lbaxr;->i:Lcplz;

    .line 110
    .line 111
    iput-object p10, p0, Lbaxr;->j:Lbavk;

    .line 112
    .line 113
    iput-object p11, p0, Lbaxr;->k:Lbaxm;

    .line 114
    .line 115
    iput-object p12, p0, Lbaxr;->l:Lafgt;

    .line 116
    .line 117
    move-object/from16 p1, p15

    .line 118
    .line 119
    iput-object p1, p0, Lbaxr;->m:Lbawe;

    .line 120
    .line 121
    sget-object p1, Lazrj;->jL:Lazra;

    .line 122
    .line 123
    invoke-interface {p13, p1, p7}, Lazqu;->Y(Lazra;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-boolean p1, p0, Lbaxr;->n:Z

    .line 128
    .line 129
    return-void
.end method

.method public static synthetic D(Lbaxr;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lbaxr;->U(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lbaxr;->c:Lbi;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbaxr;->q()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Lbaxr;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbaxr;->z:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lbaxr;->h:Lbaxh;

    .line 35
    .line 36
    iget-object v4, v3, Lbaxh;->b:Lcc;

    .line 37
    .line 38
    const-string v5, "OFFERING_MENU_PHOTO_LIGHTBOX_FRAGMENT_LIGHTBOX_FRAGMENT_TAG"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget-object v6, v3, Lbaxh;->a:Laqbn;

    .line 47
    .line 48
    new-instance v7, Lbepg;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v7, v2}, Lbepg;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Laqbb;

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x1fff

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    invoke-direct/range {v8 .. v21}, Laqbb;-><init>(Laqba;ZZZZZZZZJZI)V

    .line 77
    .line 78
    .line 79
    move/from16 v2, p1

    .line 80
    .line 81
    invoke-interface {v6, v7, v2, v8}, Laqbn;->d(Laqbm;ILaqbb;)Lbf;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_0
    iput-object v6, v3, Lbaxh;->c:Lbf;

    .line 86
    .line 87
    new-instance v2, Laj;

    .line 88
    .line 89
    invoke-direct {v2, v4}, Laj;-><init>(Lcc;)V

    .line 90
    .line 91
    .line 92
    const v3, 0x7f0b055b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v6, v5}, Lcn;->z(ILbf;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcn;->e()V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lbatf;->b:Lbiio;

    .line 102
    .line 103
    const-class v3, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-direct {v0, v2, v3}, Lbaxr;->O(Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Lbaxr;->l:Lafgt;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v3, 0x7f1414e4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v2, v1}, Lafgt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public static synthetic E(Lbaxr;Ljava/lang/String;Lceyv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxr;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lbaxr;->P(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p2, Lceyv;->b:Lcmgj;

    .line 15
    .line 16
    invoke-static {p2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lbasm;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbasm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lbaxr;->v:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lbaxr;->v:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lbaxr;->S(ZLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbaxr;->a:Lbihh;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic F(Lbaxr;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbaxr;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Lbaxr;->A:Lbwrv;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbaxr;->A:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lbawh;->f()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lbaxr;->o:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 34
    .line 35
    iput-object p1, p0, Lbaxr;->A:Lbwrv;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lbaxr;->o:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbaxr;->u:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lbaxr;->a:Lbihh;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbaxr;->H()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic M(Lbaxr;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 p3, 0x42

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    move p3, p1

    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    move p3, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p3, v0

    .line 26
    :goto_0
    const/4 v1, 0x6

    .line 27
    if-eq p2, v1, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbaxr;->m()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    sget-object p2, Lbatf;->a:Lbiio;

    .line 45
    .line 46
    const-class p3, Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-direct {p0, p2, p3}, Lbaxr;->O(Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/EditText;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    move-object p2, p3

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-static {p2}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_2
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p3, p0, Lbaxr;->d:Lbdzq;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbaxr;->d()Lbdzm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p3, p2, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :cond_6
    invoke-virtual {p0, p3}, Lbaxr;->h(Lbdyw;)Lbije;

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method private final O(Lbiio;Ljava/lang/Class;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private static P(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final Q(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbaxr;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbxjb;

    .line 9
    .line 10
    iget v0, v0, Lbxjb;->c:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final R(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 18
    .line 19
    new-instance v1, Lbdjb;

    .line 20
    .line 21
    sget-object v3, Lbdjf;->a:Lbiqm;

    .line 22
    .line 23
    invoke-direct {v1, v3, v3}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbiig;

    .line 27
    .line 28
    invoke-direct {v3, v1, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbawh;

    .line 39
    .line 40
    new-instance v3, Lbatd;

    .line 41
    .line 42
    invoke-interface {v1}, Lbawh;->a()Lbawg;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Lbatd;-><init>(Lbawg;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lbiig;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private final S(ZLjava/util/List;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v10, v3

    .line 28
    check-cast v10, Lbavu;

    .line 29
    .line 30
    iget-object v3, p0, Lbaxr;->k:Lbaxm;

    .line 31
    .line 32
    iget-object v4, p0, Lbaxr;->o:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, p0, Lbaxr;->p:Lccek;

    .line 39
    .line 40
    invoke-direct {p0}, Lbaxr;->W()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v12, p0, Lbaxr;->m:Lbawe;

    .line 45
    .line 46
    iget-object v4, v3, Lbaxm;->a:Lcsyx;

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    new-instance v4, Lbaxl;

    .line 50
    .line 51
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lawvi;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Lbaxm;->b:Lcsyx;

    .line 61
    .line 62
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Landroid/app/Application;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object v11, p0

    .line 85
    invoke-direct/range {v4 .. v12}, Lbaxl;-><init>(Lawvi;Landroid/app/Application;Ljava/lang/String;Lccek;ZLbavu;Lbawf;Lbawe;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v10, Lbavu;->d:Lceyt;

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    sget-object v3, Lceyt;->a:Lceyt;

    .line 93
    .line 94
    :cond_1
    iget v3, v3, Lceyt;->b:I

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    if-ne v3, v5, :cond_2

    .line 98
    .line 99
    invoke-direct {p0}, Lbaxr;->V()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v3, v10, Lbavu;->d:Lceyt;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Lceyt;->a:Lceyt;

    .line 114
    .line 115
    :cond_3
    iget v3, v3, Lceyt;->b:I

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    if-ne v3, v5, :cond_4

    .line 119
    .line 120
    invoke-direct {p0}, Lbaxr;->W()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-direct {p0}, Lbaxr;->V()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lbaxr;->z:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lbaxr;->w:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lbaxr;->x:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lbaxr;->y:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lbaxr;->W()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lbaxr;->u:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    return-void
.end method

.method private final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbatf;->a:Lbiio;

    .line 2
    .line 3
    const-class v1, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbaxr;->O(Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final U(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaxr;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lbaxr;->a:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxr;->g:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getUgcOfferingsParameters()Lcpem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcpem;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxr;->s:Lbavx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbavx;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbaxr;->g:Lawvi;

    .line 8
    .line 9
    invoke-interface {v0}, Lawvi;->getUgcOfferingsParameters()Lcpem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcpem;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxr;->g:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getUgcOfferingsParameters()Lcpem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcpem;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbavu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbaxr;->v:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbawh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbaxr;->y:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbaxr;->Q(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbawh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbaxr;->u:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaxr;->h:Lbaxh;

    .line 2
    .line 3
    iget-object v1, v0, Lbaxh;->c:Lbf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbaxh;->b:Lcc;

    .line 8
    .line 9
    new-instance v2, Laj;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Laj;-><init>(Lcc;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbaxh;->c:Lbf;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcn;->o(Lbf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcn;->e()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lbaxh;->c:Lbf;

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lbaxr;->U(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbaxr;->l:Lafgt;

    .line 43
    .line 44
    iget-object v2, p0, Lbaxr;->c:Lbi;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f1414d8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, Lafgt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public H()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbaxr;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lbaxr;->P(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lceyo;->a:Lceyo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcdhl;

    .line 14
    .line 15
    iget-object v2, p0, Lbaxr;->p:Lccek;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcdhl;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v3, Lceyo;

    .line 23
    .line 24
    iget v2, v2, Lccek;->h:I

    .line 25
    .line 26
    iput v2, v3, Lceyo;->e:I

    .line 27
    .line 28
    iget v2, v3, Lceyo;->b:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    or-int/2addr v2, v4

    .line 32
    iput v2, v3, Lceyo;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcdhl;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lceyo;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput v3, v2, Lceyo;->f:I

    .line 43
    .line 44
    iget v5, v2, Lceyo;->b:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x4

    .line 47
    .line 48
    iput v5, v2, Lceyo;->b:I

    .line 49
    .line 50
    iget-object v2, p0, Lbaxr;->s:Lbavx;

    .line 51
    .line 52
    iget-object v2, v2, Lbavx;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v1, Lcdhl;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v5, Lceyo;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v6, v5, Lceyo;->b:I

    .line 65
    .line 66
    or-int/2addr v6, v3

    .line 67
    iput v6, v5, Lceyo;->b:I

    .line 68
    .line 69
    iput-object v2, v5, Lceyo;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lbaxr;->s:Lbavx;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v2, v2, Lbavx;->d:Lcmgj;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v7, Lceym;->a:Lceym;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v8, Lceym;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v9, v8, Lceym;->b:I

    .line 112
    .line 113
    or-int/2addr v9, v3

    .line 114
    iput v9, v8, Lceym;->b:I

    .line 115
    .line 116
    iput-object v6, v8, Lceym;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lceym;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v1, Lcdhl;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v5, Lceyo;

    .line 138
    .line 139
    iget-object v6, v5, Lceyo;->d:Lcmgj;

    .line 140
    .line 141
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_1

    .line 146
    .line 147
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v5, Lceyo;->d:Lcmgj;

    .line 152
    .line 153
    :cond_1
    iget-object v5, v5, Lceyo;->d:Lcmgj;

    .line 154
    .line 155
    invoke-static {v2, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lceyn;->a:Lceyn;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v6, Lceyn;

    .line 170
    .line 171
    iput v4, v6, Lceyn;->c:I

    .line 172
    .line 173
    iget v7, v6, Lceyn;->b:I

    .line 174
    .line 175
    or-int/2addr v7, v3

    .line 176
    iput v7, v6, Lceyn;->b:I

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lcdhl;->e(Lcmfj;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lbaxr;->W()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v5, Lceyn;

    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    iput v6, v5, Lceyn;->c:I

    .line 200
    .line 201
    iget v6, v5, Lceyn;->b:I

    .line 202
    .line 203
    or-int/2addr v6, v3

    .line 204
    iput v6, v5, Lceyn;->b:I

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcdhl;->e(Lcmfj;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v5, Lceyn;

    .line 220
    .line 221
    iput v3, v5, Lceyn;->c:I

    .line 222
    .line 223
    iget v6, v5, Lceyn;->b:I

    .line 224
    .line 225
    or-int/2addr v6, v3

    .line 226
    iput v6, v5, Lceyn;->b:I

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcdhl;->e(Lcmfj;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    sget-object v2, Lceyp;->a:Lceyp;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v5, Lceyp;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v6, v5, Lceyp;->b:I

    .line 248
    .line 249
    or-int/2addr v3, v6

    .line 250
    iput v3, v5, Lceyp;->b:I

    .line 251
    .line 252
    iput-object v0, v5, Lceyp;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v3, Lceyp;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lceyo;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v1, v3, Lceyp;->d:Lceyo;

    .line 271
    .line 272
    iget v1, v3, Lceyp;->b:I

    .line 273
    .line 274
    or-int/2addr v1, v4

    .line 275
    iput v1, v3, Lceyp;->b:I

    .line 276
    .line 277
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lceyp;

    .line 282
    .line 283
    iget-object v2, p0, Lbaxr;->f:Lawxi;

    .line 284
    .line 285
    new-instance v3, Lbauh;

    .line 286
    .line 287
    new-instance v4, Laomo;

    .line 288
    .line 289
    const/16 v5, 0x12

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-direct {v4, p0, v0, v5, v6}, Laomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lawud;

    .line 296
    .line 297
    const/4 v5, 0x5

    .line 298
    invoke-direct {v0, v5}, Lawud;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v4, v0}, Lbauh;-><init>(Layrs;Layrs;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lbaxr;->e:Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    invoke-interface {v2, v1, v3, v0}, Lawxi;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public I(Lccek;Ljava/lang/String;Ljava/lang/String;Lbavx;Lbasr;Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lccek;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbavx;",
            "Lbasr;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbavu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbaxr;->p:Lccek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbaxr;->k()Lccek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbatp;->e:Lbxbk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbdzm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lbaxr;->q:Lbdzm;

    .line 25
    .line 26
    iput-object p2, p0, Lbaxr;->o:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p3, p0, Lbaxr;->r:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lbaxr;->s:Lbavx;

    .line 31
    .line 32
    iput-object p6, p0, Lbaxr;->v:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p0, p2, p6}, Lbaxr;->S(ZLjava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget p2, p5, Lbasr;->b:I

    .line 42
    .line 43
    and-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iput-object p5, p0, Lbaxr;->t:Lbasr;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    sget-object p2, Lbasr;->a:Lbasr;

    .line 51
    .line 52
    invoke-virtual {p2, p5}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0}, Lbaxr;->X()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget p3, p5, Lbasr;->c:I

    .line 63
    .line 64
    invoke-static {p3}, La;->bw(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p4, 0x3

    .line 72
    if-ne p3, p4, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    iget-object p3, p0, Lbaxr;->c:Lbi;

    .line 76
    .line 77
    invoke-virtual {p3}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const p4, 0x7f1414e2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iget-object p3, p0, Lbaxr;->c:Lbi;

    .line 90
    .line 91
    invoke-virtual {p3}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const p4, 0x7f1414dc

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_3
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast p4, Lbasr;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget p5, p4, Lbasr;->b:I

    .line 113
    .line 114
    or-int/lit8 p5, p5, 0x2

    .line 115
    .line 116
    iput p5, p4, Lbasr;->b:I

    .line 117
    .line 118
    iput-object p3, p4, Lbasr;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lbasr;

    .line 125
    .line 126
    iput-object p2, p0, Lbaxr;->t:Lbasr;

    .line 127
    .line 128
    :goto_4
    invoke-direct {p0}, Lbaxr;->X()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-object p2, p0, Lbaxr;->j:Lbavk;

    .line 135
    .line 136
    new-instance v5, Lbaxn;

    .line 137
    .line 138
    invoke-direct {v5, p0}, Lbaxn;-><init>(Lbaxr;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p2, Lbavk;->a:Lcsyx;

    .line 142
    .line 143
    new-instance v0, Lbavj;

    .line 144
    .line 145
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    move-object v1, p3

    .line 150
    check-cast v1, Lawvi;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p3, p2, Lbavk;->b:Lcsyx;

    .line 156
    .line 157
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    move-object v2, p3

    .line 162
    check-cast v2, Lbatp;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p2, p2, Lbavk;->c:Lcsyx;

    .line 168
    .line 169
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    move-object v3, p2

    .line 174
    check-cast v3, Lbavh;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object v4, p1

    .line 180
    invoke-direct/range {v0 .. v5}, Lbavj;-><init>(Lawvi;Lbatp;Lbavh;Lccek;Lbavi;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lbaxr;->F:Lbavj;

    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public J(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaxr;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lbaxr;->C:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p0, Lbaxr;->a:Lbihh;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcpbl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbaxr;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbaxr;->F:Lbavj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbaxr;->z:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbaxr;->C:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p1, p0, Lbaxr;->F:Lbavj;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbaxr;->z:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbavj;->d(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbaxr;->a:Lbihh;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public L(Lbaxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaxr;->B:Lbaxq;

    .line 2
    .line 3
    return-void
.end method

.method public N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxr;->c:Lbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbaxr;->h:Lbaxh;

    .line 8
    .line 9
    iget-object v1, v1, Lbaxh;->c:Lbf;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbaxr;->G()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcc;->am()Z

    .line 23
    .line 24
    .line 25
    return v2
.end method

.method public a(Lbawh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbaxr;->A:Lbwrv;

    .line 6
    .line 7
    invoke-interface {p1}, Lbawh;->f()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lbaxr;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxr;->G:Lmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    .line 1
    new-instance v0, Lpkp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpkp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxr;->q:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxr;->p:Lccek;

    .line 2
    .line 3
    sget-object v1, Lbatp;->h:Lbxbk;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdzm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 19
    .line 20
    return-object v0
.end method

.method public f()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Laurq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Laurq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g()Lbije;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbaxr;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public h(Lbdyw;)Lbije;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbaxr;->m()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lbaxr;->A:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbaxr;->A:Lbwrv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbaxl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbaxl;->g()Lbavu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, Lbavu;->d:Lceyt;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lceyt;->a:Lceyt;

    .line 37
    .line 38
    :cond_0
    iget v2, v2, Lceyt;->b:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lbavu;->a:Lbavu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lbaxr;->o:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v3, Lbavu;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v4, v3, Lbavu;->b:I

    .line 69
    .line 70
    or-int/2addr v4, v1

    .line 71
    iput v4, v3, Lbavu;->b:I

    .line 72
    .line 73
    iput-object v2, v3, Lbavu;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbavu;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbaxr;->p()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v1, 0x4

    .line 94
    :goto_0
    iget-object v2, p0, Lbaxr;->B:Lbaxq;

    .line 95
    .line 96
    invoke-interface {v2, v0, v1, p1}, Lbaxq;->aR(Lbavu;ILbdyw;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object p1, Lbije;->a:Lbije;

    .line 100
    .line 101
    return-object p1
.end method

.method public i()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaxr;->N()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lbije;
    .locals 7

    .line 1
    iget-object v0, p0, Lbaxr;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbaxr;->i:Lcplz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laqbn;

    .line 26
    .line 27
    new-instance v1, Laqdt;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbepg;

    .line 33
    .line 34
    sget-object v3, Lcpbl;->a:Lcpbl;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lbaxr;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v5, Lcpbl;

    .line 51
    .line 52
    iget v6, v5, Lcpbl;->b:I

    .line 53
    .line 54
    or-int/lit16 v6, v6, 0x200

    .line 55
    .line 56
    iput v6, v5, Lcpbl;->b:I

    .line 57
    .line 58
    iput-object v4, v5, Lcpbl;->m:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcpbl;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Lbepg;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Laqdt;->f(Laqbm;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lbswx;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v3}, Lbswx;-><init>([B)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Lbswx;->m(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbswx;->k()Laqdu;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Laqdt;->c(Laqdu;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Laqaq;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Laqaq;->f()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Laqaq;->a()Laqbb;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Laqdt;->d(Laqbb;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Laqdt;->a()Laqdv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Laqbn;->q(Laqdv;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object v0, Lbije;->a:Lbije;

    .line 116
    .line 117
    return-object v0
.end method

.method public k()Lccek;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxr;->p:Lccek;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbaxr;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbaxr;->F:Lbavj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbavj;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxr;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbaxr;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbaxr;->C:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaxr;->b:Z

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

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxr;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxr;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxr;->t:Lbasr;

    .line 2
    .line 3
    iget-object v0, v0, Lbasr;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxr;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxr;->p:Lccek;

    .line 2
    .line 3
    sget-object v1, Lccek;->b:Lccek;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbaxr;->c:Lbi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f1414d9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lccek;->a:Lccek;

    .line 2
    .line 3
    iget-object v0, p0, Lbaxr;->p:Lccek;

    .line 4
    .line 5
    invoke-virtual {v0}, Lccek;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbaxr;->c:Lbi;

    .line 19
    .line 20
    const v1, 0x7f1414e6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0}, Lbaxr;->X()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lbaxr;->c:Lbi;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v0, 0x7f1414d2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbi;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    const v0, 0x7f1414da

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbi;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbaxr;->q()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbaxr;->C()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lbaxr;->C()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v0, v1}, Lbaxr;->R(Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbaxr;->w()Lbavf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lbavf;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lbdjf;->a:Lbiqm;

    .line 58
    .line 59
    new-instance v3, Lbdja;

    .line 60
    .line 61
    sget-object v4, Lbdjf;->a:Lbiqm;

    .line 62
    .line 63
    invoke-direct {v3, v4, v4}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lbijh;->E:Lbijh;

    .line 67
    .line 68
    new-instance v5, Lbiig;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v3, Lbavd;

    .line 77
    .line 78
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lbiig;

    .line 82
    .line 83
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lbaxr;->z()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 100
    .line 101
    new-instance v1, Lbdja;

    .line 102
    .line 103
    sget-object v3, Lbdjf;->a:Lbiqm;

    .line 104
    .line 105
    invoke-direct {v1, v3, v3}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lbijh;->E:Lbijh;

    .line 109
    .line 110
    new-instance v4, Lbiig;

    .line 111
    .line 112
    invoke-direct {v4, v1, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Lbatg;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbaxr;->x()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v2, v4, :cond_3

    .line 129
    .line 130
    const v4, 0x7f1414e5

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const v4, 0x7f1414e0

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-direct {v1, v4}, Lbatg;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lbiig;

    .line 141
    .line 142
    invoke-direct {v4, v1, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbaxr;->z()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v0, v1}, Lbaxr;->R(Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p0}, Lbaxr;->B()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v3, 0x7f1414dd

    .line 164
    .line 165
    .line 166
    const v4, 0x7f1414e3

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Lbaxr;->z()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eq v2, v1, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move v3, v4

    .line 183
    :goto_2
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 184
    .line 185
    new-instance v1, Lbdja;

    .line 186
    .line 187
    sget-object v4, Lbdjf;->a:Lbiqm;

    .line 188
    .line 189
    invoke-direct {v1, v4, v4}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lbijh;->E:Lbijh;

    .line 193
    .line 194
    new-instance v5, Lbiig;

    .line 195
    .line 196
    invoke-direct {v5, v1, v4, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v1, Lbatg;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Lbatg;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lbiig;

    .line 208
    .line 209
    invoke-direct {v3, v1, v4, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lbaxr;->B()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {p0, v0, v1}, Lbaxr;->R(Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {p0}, Lbaxr;->y()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0}, Lbaxr;->z()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eq v2, v1, :cond_7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move v3, v4

    .line 245
    :goto_3
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 246
    .line 247
    new-instance v1, Lbdja;

    .line 248
    .line 249
    sget-object v4, Lbdjf;->a:Lbiqm;

    .line 250
    .line 251
    invoke-direct {v1, v4, v4}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lbijh;->E:Lbijh;

    .line 255
    .line 256
    new-instance v5, Lbiig;

    .line 257
    .line 258
    invoke-direct {v5, v1, v4, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v1, Lbatg;

    .line 265
    .line 266
    invoke-direct {v1, v3}, Lbatg;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lbiig;

    .line 270
    .line 271
    invoke-direct {v3, v1, v4, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lbaxr;->y()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {p0, v0, v1}, Lbaxr;->R(Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public w()Lbavf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxr;->F:Lbavj;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaxr;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbaxr;->g:Lawvi;

    .line 7
    .line 8
    invoke-interface {v0}, Lawvi;->getPlaceOfferingsParametersWithoutLogging()Lcfwm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcfwm;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbawh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbaxr;->w:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbaxr;->Q(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbawh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbaxr;->x:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbaxr;->Q(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
