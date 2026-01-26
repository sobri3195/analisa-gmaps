.class public Laawd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavo;


# static fields
.field public static final a:Lbxmd;

.field static final b:Laavu;


# instance fields
.field private final A:Laqds;

.field private B:Z

.field private C:Z

.field private final D:Laqbl;

.field public final c:Laast;

.field protected final d:Laaot;

.field public final e:Laavb;

.field public final f:Lasfv;

.field public final g:Laqbm;

.field public final h:Lnsj;

.field protected final i:Laavu;

.field public final j:Lcpbe;

.field public k:Ljava/util/List;

.field public volatile l:Laavn;

.field private final m:Landroid/content/res/Resources;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lawwk;

.field private final p:Lbepl;

.field private final q:Laauy;

.field private final r:Laawn;

.field private final s:Laaws;

.field private final t:Laavj;

.field private final u:Ljava/lang/String;

.field private final v:Lcpbl;

.field private w:Laawc;

.field private final x:Laawb;

.field private final y:Lbdzm;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aawd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laawd;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Laawa;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laawd;->b:Laavu;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Lbdzq;Lawwk;Lbepl;Lbiac;Laaot;Laauy;Laast;Laawn;Laaws;Laavb;Laavj;Lasfv;Lbf;Ljava/lang/String;Lcpbe;Laqbm;Lcpbl;Lbdzm;Lnsj;Laavu;ZLaqds;)V
    .locals 3

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laawd;->k:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Laawd;->B:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Laawd;->C:Z

    .line 17
    .line 18
    new-instance v1, Laqdm;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Laqdm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laawd;->D:Laqbl;

    .line 25
    .line 26
    iput-object p8, p0, Laawd;->q:Laauy;

    .line 27
    .line 28
    iput-object p1, p0, Laawd;->m:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p2, p0, Laawd;->n:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Laawd;->u:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Laawd;->j:Lcpbe;

    .line 39
    .line 40
    iput-object v0, p0, Laawd;->g:Laqbm;

    .line 41
    .line 42
    iput-object p4, p0, Laawd;->o:Lawwk;

    .line 43
    .line 44
    iput-object p5, p0, Laawd;->p:Lbepl;

    .line 45
    .line 46
    iput-object p12, p0, Laawd;->e:Laavb;

    .line 47
    .line 48
    move-object/from16 p1, p19

    .line 49
    .line 50
    iput-object p1, p0, Laawd;->v:Lcpbl;

    .line 51
    .line 52
    move-object/from16 p1, p22

    .line 53
    .line 54
    iput-object p1, p0, Laawd;->i:Laavu;

    .line 55
    .line 56
    new-instance p1, Laawb;

    .line 57
    .line 58
    invoke-direct {p1, p6, p3}, Laawb;-><init>(Lbiac;Lbdzq;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Laawd;->x:Laawb;

    .line 62
    .line 63
    move-object/from16 p1, p20

    .line 64
    .line 65
    iput-object p1, p0, Laawd;->y:Lbdzm;

    .line 66
    .line 67
    move-object/from16 p1, p21

    .line 68
    .line 69
    iput-object p1, p0, Laawd;->h:Lnsj;

    .line 70
    .line 71
    move/from16 p1, p23

    .line 72
    .line 73
    iput-boolean p1, p0, Laawd;->z:Z

    .line 74
    .line 75
    move-object/from16 p1, p24

    .line 76
    .line 77
    iput-object p1, p0, Laawd;->A:Laqds;

    .line 78
    .line 79
    iput-object p9, p0, Laawd;->c:Laast;

    .line 80
    .line 81
    iput-object p7, p0, Laawd;->d:Laaot;

    .line 82
    .line 83
    iput-object p10, p0, Laawd;->r:Laawn;

    .line 84
    .line 85
    iput-object p11, p0, Laawd;->s:Laaws;

    .line 86
    .line 87
    move-object/from16 p1, p13

    .line 88
    .line 89
    iput-object p1, p0, Laawd;->t:Laavj;

    .line 90
    .line 91
    move-object/from16 p1, p14

    .line 92
    .line 93
    iput-object p1, p0, Laawd;->f:Lasfv;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Laqbm;->g(Laqbl;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Laqbm;->c()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Laawd;->z()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public static bridge synthetic A(Laawd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laawd;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method private final B(Laqbm;I)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move v4, p2

    .line 7
    :goto_0
    invoke-virtual {p1}, Laqbm;->c()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ge v4, p2, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Laawd;->g:Laqbm;

    .line 14
    .line 15
    invoke-virtual {p2, v4}, Laqbm;->d(I)Lcpbl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbepm;->m(Lcpbl;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Laawd;->s:Laaws;

    .line 29
    .line 30
    iget-object v8, p0, Laawd;->h:Lnsj;

    .line 31
    .line 32
    iget-object v10, p0, Laawd;->A:Laqds;

    .line 33
    .line 34
    iget-object v1, p2, Laaws;->a:Lcsyx;

    .line 35
    .line 36
    sget-object v9, Lcpba;->a:Lcpba;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    new-instance v1, Laawr;

    .line 40
    .line 41
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Laawl;

    .line 46
    .line 47
    iget-object v5, p2, Laaws;->b:Lcsyx;

    .line 48
    .line 49
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Laazm;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v6, p2, Laaws;->c:Lcsyx;

    .line 59
    .line 60
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Laypr;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Laaws;->d:Lcsyx;

    .line 70
    .line 71
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lbwjl;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move v7, v4

    .line 87
    move-object v4, v6

    .line 88
    move-object v6, v3

    .line 89
    move-object v3, v5

    .line 90
    move-object v5, p2

    .line 91
    invoke-direct/range {v1 .. v10}, Laawr;-><init>(Laawl;Laazm;Laypr;Lbwjl;Lcpbl;ILnsj;Lcpba;Laqds;)V

    .line 92
    .line 93
    .line 94
    move v4, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    iget-object p2, p0, Laawd;->r:Laawn;

    .line 97
    .line 98
    iget-object v5, p0, Laawd;->h:Lnsj;

    .line 99
    .line 100
    iget-object v1, p0, Laawd;->j:Lcpbe;

    .line 101
    .line 102
    iget v2, v1, Lcpbe;->c:I

    .line 103
    .line 104
    const/4 v6, 0x5

    .line 105
    if-ne v2, v6, :cond_1

    .line 106
    .line 107
    iget-object v1, v1, Lcpbe;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcpbb;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object v1, Lcpbb;->a:Lcpbb;

    .line 113
    .line 114
    :goto_1
    iget-object v1, v1, Lcpbb;->d:Lcpba;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    sget-object v1, Lcpba;->a:Lcpba;

    .line 119
    .line 120
    :cond_2
    move-object v6, v1

    .line 121
    iget-object v7, p0, Laawd;->A:Laqds;

    .line 122
    .line 123
    iget-object p2, p2, Laawn;->a:Lcsyx;

    .line 124
    .line 125
    new-instance v1, Laawm;

    .line 126
    .line 127
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v2, p2

    .line 132
    check-cast v2, Laawl;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v1 .. v7}, Laawm;-><init>(Laawl;Lcpbl;ILnsj;Lcpba;Laqds;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Laawd;->q:Laauy;

    .line 2
    .line 3
    invoke-interface {v0}, Laauy;->b()Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 11
    .line 12
    instance-of v1, v0, Lbinq;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast v0, Lbinq;

    .line 17
    .line 18
    invoke-virtual {p0}, Laawd;->m()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt p1, v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Laawd;->a:Lbxmd;

    .line 29
    .line 30
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0xc33

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbxma;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "Photo index %d is larger than the number of current photo viewmodels (%d)."

    .line 49
    .line 50
    invoke-interface {v0, v2, p1, v1}, Lbxma;->w(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Laavs;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v0}, Lbinq;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbinq;->D(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return p1
.end method

.method public b()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Laawd;->x:Laawb;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Laavj;
    .locals 1

    .line 1
    iget-object v0, p0, Laawd;->t:Laavj;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Laavu;
    .locals 2

    .line 1
    iget-object v0, p0, Laawd;->f:Lasfv;

    .line 2
    .line 3
    iget-object v1, p0, Laawd;->h:Lnsj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasfv;->e(Lnsj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laawd;->j:Lcpbe;

    .line 12
    .line 13
    iget v0, v0, Lcpbe;->k:I

    .line 14
    .line 15
    invoke-static {v0}, Lciyb;->a(I)Lciyb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lciyb;->a:Lciyb;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lciyb;->c:Lciyb;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lciyb;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Laawd;->B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Laawd;->g:Laqbm;

    .line 36
    .line 37
    invoke-virtual {v0}, Laqbm;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Laawd;->i:Laavu;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    sget-object v0, Laawd;->b:Laavu;

    .line 48
    .line 49
    :cond_3
    return-object v0
.end method

.method public e()Laqbm;
    .locals 1

    .line 1
    iget-object v0, p0, Laawd;->g:Laqbm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lbiie;Lbijh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiie<",
            "*>;",
            "Lbijh;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laawd;->w:Laawc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laawc;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laawd;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laawd;->y:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Laawd;->h:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsj;->b()Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcnzl;->dP:Lbyil;

    .line 16
    .line 17
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public i()Lbdzm;
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
    sget-object v1, Lcnzo;->bP:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Laawd;->h:Lnsj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v1, v1, Lbkkc;->c:J

    .line 21
    .line 22
    new-instance v3, Lbzqi;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lbzqi;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lbdzj;->f:Lbzqi;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public j()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laawd;->h:Lnsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbije;->a:Lbije;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Laawd;->d:Laaot;

    .line 9
    .line 10
    invoke-static {}, Laaje;->a()Lagbf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    iput v3, v2, Lagbf;->a:I

    .line 16
    .line 17
    sget-object v3, Lcpgh;->h:Lcpgh;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lagbf;->f(Lcpgh;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Lagbf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Lagbf;->e()Laaje;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Laaot;->a(Laaje;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbije;->a:Lbije;

    .line 32
    .line 33
    return-object v0
.end method

.method public k()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbijh;
    .locals 1

    .line 1
    new-instance v0, Laawc;

    .line 2
    .line 3
    invoke-direct {v0}, Laawc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laawd;->w:Laawc;

    .line 7
    .line 8
    return-object v0
.end method

.method public m()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laavs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laawd;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Laawd;->f:Lasfv;

    .line 2
    .line 3
    iget-object v1, p0, Laawd;->h:Lnsj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasfv;->e(Lnsj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcccd;->h:Lcccd;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lnsj;->Z(Lcccd;)Lcccc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, Lasft;->a(Lcccc;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v3

    .line 32
    :goto_1
    iget-object v1, p0, Laawd;->g:Laqbm;

    .line 33
    .line 34
    instance-of v4, v1, Lbepe;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v1, Lbepe;

    .line 39
    .line 40
    iget-boolean v1, v1, Lbepe;->i:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laawd;->z:Z

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

.method public q()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "https://support.google.com/business/answer/6103862"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Laawd;->m:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f140c6d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/text/SpannableString;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lopb;->i(Landroid/text/Spannable;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public r()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Laawd;->q:Laauy;

    .line 2
    .line 3
    invoke-interface {v0}, Laauy;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laawd;->m:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f142004

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laawd;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Laawd;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laawd;->B:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Laawd;->C:Z

    .line 11
    .line 12
    iget-object v1, p0, Laawd;->f:Lasfv;

    .line 13
    .line 14
    iget-object v2, p0, Laawd;->h:Lnsj;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lasfv;->e(Lnsj;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Laawd;->j:Lcpbe;

    .line 23
    .line 24
    iget v1, v1, Lcpbe;->k:I

    .line 25
    .line 26
    invoke-static {v1}, Lciyb;->a(I)Lciyb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lciyb;->a:Lciyb;

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lciyb;->c:Lciyb;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lciyb;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Laawd;->k:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Laawd;->g:Laqbm;

    .line 51
    .line 52
    instance-of v2, v1, Lbepe;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v4, p0, Laawd;->p:Lbepl;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lbepe;

    .line 60
    .line 61
    iget-object v3, v2, Lbepe;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Lbepe;->r(Ljava/lang/String;)Lcpbu;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v2, Lbepe;->k:Lawzw;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    new-instance v7, Lawzw;

    .line 79
    .line 80
    invoke-direct {v7, v5}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lawzw;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v6, Lawzw;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v2, Lbepe;->k:Lawzw;

    .line 95
    .line 96
    iget-object v2, v2, Lbepe;->d:Lbwrv;

    .line 97
    .line 98
    new-instance v6, Lbdxd;

    .line 99
    .line 100
    const/16 v7, 0xb

    .line 101
    .line 102
    invoke-direct {v6, v7}, Lbdxd;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbwrv;

    .line 116
    .line 117
    sget-object v6, Lbkkc;->a:Lbkkc;

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v7, v2

    .line 124
    check-cast v7, Lbkkc;

    .line 125
    .line 126
    new-instance v10, Lbgfz;

    .line 127
    .line 128
    invoke-direct {v10, v1, v3}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 129
    .line 130
    .line 131
    move-object v1, v5

    .line 132
    new-instance v5, Lbzve;

    .line 133
    .line 134
    invoke-direct {v5}, Lbzve;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v4, Lbepl;->c:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-instance v3, Lbepj;

    .line 140
    .line 141
    invoke-direct {v3, v4, v5}, Lbepj;-><init>(Lbepl;Lbzve;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v4, Lbepl;->e:Lawwk;

    .line 148
    .line 149
    invoke-interface {v3, v1}, Lawwk;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v1, Lbdyo;

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    invoke-direct {v1, v7, v9}, Lbdyo;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v3, Lbepk;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v8}, Lbepk;-><init>(Lbepl;Lbzve;Lcom/google/common/util/concurrent/ListenableFuture;Lbkkc;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 166
    .line 167
    .line 168
    new-array v1, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    aput-object v5, v1, v7

    .line 172
    .line 173
    aput-object v6, v1, v0

    .line 174
    .line 175
    invoke-static {v1}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v3, v2}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v11, v8

    .line 184
    new-instance v8, Lbbtm;

    .line 185
    .line 186
    const/16 v12, 0xa

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-direct/range {v8 .. v13}, Lbbtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v4, Lbepl;->d:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    invoke-interface {v9, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_0
    return-void

    .line 202
    :cond_4
    iget-object v0, p0, Laawd;->g:Laqbm;

    .line 203
    .line 204
    iget-object v1, p0, Laawd;->o:Lawwk;

    .line 205
    .line 206
    iget-object v2, p0, Laawd;->n:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Laqbm;->j(Lawwk;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public v(Lnsj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laawd;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Laavn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawd;->l:Laavn;

    .line 2
    .line 3
    return-void
.end method

.method public x(Lmu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laawd;->x:Laawb;

    .line 2
    .line 3
    iput-object p1, v0, Laawb;->a:Lmu;

    .line 4
    .line 5
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laawd;->g:Laqbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqbm;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()V
    .locals 8

    .line 1
    iget-object v0, p0, Laawd;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laawd;->g:Laqbm;

    .line 8
    .line 9
    invoke-virtual {v1}, Laqbm;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-le v2, v0, :cond_c

    .line 15
    .line 16
    iget-object v0, p0, Laawd;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v1, v0}, Laawd;->B(Laqbm;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p0, Laawd;->k:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {v1}, Laqbm;->c()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_b

    .line 37
    .line 38
    iget-object v4, p0, Laawd;->v:Lcpbl;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Laqbm;->d(I)Lcpbl;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v6, Lbepm;->a:I

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-eqz v4, :cond_9

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v6, v4, Lcpbl;->i:I

    .line 58
    .line 59
    invoke-static {v6}, Lcpbh;->a(I)Lcpbh;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    sget-object v6, Lcpbh;->a:Lcpbh;

    .line 66
    .line 67
    :cond_2
    iget v7, v5, Lcpbl;->i:I

    .line 68
    .line 69
    invoke-static {v7}, Lcpbh;->a(I)Lcpbh;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    sget-object v7, Lcpbh;->a:Lcpbh;

    .line 76
    .line 77
    :cond_3
    if-eq v6, v7, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v4, v4, Lcpbl;->t:Lceor;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    sget-object v4, Lceor;->a:Lceor;

    .line 85
    .line 86
    :cond_5
    iget-object v4, v4, Lceor;->c:Lccfe;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    sget-object v4, Lccfe;->a:Lccfe;

    .line 91
    .line 92
    :cond_6
    iget-object v4, v4, Lccfe;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v5, Lcpbl;->t:Lceor;

    .line 95
    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    sget-object v5, Lceor;->a:Lceor;

    .line 99
    .line 100
    :cond_7
    iget-object v5, v5, Lceor;->c:Lccfe;

    .line 101
    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    sget-object v5, Lccfe;->a:Lccfe;

    .line 105
    .line 106
    :cond_8
    iget-object v5, v5, Lccfe;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    :goto_1
    move v4, v3

    .line 114
    :goto_2
    if-eqz v4, :cond_a

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    const/4 v2, -0x1

    .line 121
    :goto_3
    if-lt v2, v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Laawd;->e:Laavb;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Laavb;->a(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_c
    if-ge v2, v0, :cond_d

    .line 130
    .line 131
    invoke-direct {p0, v1, v3}, Laawd;->B(Laqbm;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Laawd;->k:Ljava/util/List;

    .line 136
    .line 137
    :cond_d
    return-void
.end method
