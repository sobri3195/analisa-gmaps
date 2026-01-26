.class public final Ltnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmp;


# static fields
.field static final synthetic a:[Lctgk;

.field public static final synthetic e:I

.field private static final f:Lbipt;

.field private static final g:Lbipt;


# instance fields
.field public final b:Lqat;

.field public final c:Ltkt;

.field public final d:Ltlj;

.field private final h:Lbihh;

.field private final i:Ltln;

.field private final j:Ludz;

.field private final k:Ltld;

.field private final l:Landroid/view/View$OnGenericMotionListener;

.field private final m:Lctnt;

.field private final n:Lctfj;

.field private final o:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Ltnc;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Ltnc;->a:[Lctgk;

    .line 21
    .line 22
    sget v0, Lugc;->a:I

    .line 23
    .line 24
    sget-object v0, Ltzx;->a:Ltzx;

    .line 25
    .line 26
    new-instance v1, Luce;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f080afa

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ltnc;->f:Lbipt;

    .line 39
    .line 40
    sget-object v0, Luaf;->a:Luaf;

    .line 41
    .line 42
    new-instance v1, Luce;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1300c3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lugc;->y(ILbipj;)Lbipt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ltnc;->g:Lbipt;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lbihh;Landroid/content/Context;Lotk;Lqnq;Lqat;Ltln;Ludz;Ltld;Ltkt;Landroid/view/View$OnGenericMotionListener;Ltlj;)V
    .locals 12

    .line 71
    new-instance v10, Ltmz;

    const/4 v9, 0x0

    move-object v0, v10

    const/4 v10, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Ltmz;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZIZZZLqnq;)V

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object v10, v0

    move-object v0, p0

    .line 72
    invoke-direct/range {v0 .. v10}, Ltnc;-><init>(Lbihh;Lotk;Lqat;Ltln;Ludz;Ltld;Ltkt;Landroid/view/View$OnGenericMotionListener;Ltlj;Ltmz;)V

    return-void
.end method

.method public constructor <init>(Lbihh;Lotk;Lqat;Ltln;Ludz;Ltld;Ltkt;Landroid/view/View$OnGenericMotionListener;Ltlj;Ltmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnc;->h:Lbihh;

    .line 5
    .line 6
    iput-object p3, p0, Ltnc;->b:Lqat;

    .line 7
    .line 8
    iput-object p4, p0, Ltnc;->i:Ltln;

    .line 9
    .line 10
    iput-object p5, p0, Ltnc;->j:Ludz;

    .line 11
    .line 12
    iput-object p6, p0, Ltnc;->k:Ltld;

    .line 13
    .line 14
    iput-object p7, p0, Ltnc;->c:Ltkt;

    .line 15
    .line 16
    iput-object p8, p0, Ltnc;->l:Landroid/view/View$OnGenericMotionListener;

    .line 17
    .line 18
    iput-object p9, p0, Ltnc;->d:Ltlj;

    .line 19
    .line 20
    invoke-interface {p2}, Lotk;->b()Lbobp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lsqk;

    .line 29
    .line 30
    const/16 p3, 0xe

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lsqk;-><init>(Lctnt;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ltnc;->m:Lctnt;

    .line 36
    .line 37
    new-instance p1, Ltnb;

    .line 38
    .line 39
    invoke-direct {p1, p10, p0}, Ltnb;-><init>(Ljava/lang/Object;Ltnc;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltnc;->n:Lctfj;

    .line 43
    .line 44
    invoke-interface {p5}, Ludz;->ny()Lctjg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lsnp;

    .line 49
    .line 50
    const/16 p3, 0xd

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p2, p0, p4, p3, p4}, Lsnp;-><init>(Ltnc;Lctbw;I[B)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x3

    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-static {p1, p4, p5, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkwi;

    .line 62
    .line 63
    const/16 p2, 0xc

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ltnc;->o:Landroid/view/View$OnFocusChangeListener;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic a(Ltnc;)Ltkt;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnc;->c:Ltkt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ltnc;)Ltld;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnc;->k:Ltld;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Ltnc;)Ludz;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnc;->j:Ludz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Ltnc;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnc;->h:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Ltnc;->f:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Ltnc;->g:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u(Ltnc;)Lctnt;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnc;->m:Lctnt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Ltnc;Ltmz;)V
    .locals 2

    .line 1
    sget-object v0, Ltnc;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ltnc;->n:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnc;->o:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/view/View$OnGenericMotionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnc;->l:Landroid/view/View$OnGenericMotionListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ltln;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnc;->i:Ltln;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbije;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltnc;->e()Ltln;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltll;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltnc;->k:Ltld;

    .line 10
    .line 11
    check-cast v1, Ltlh;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltlh;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltle;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ltle;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Ltlh;->b:Lctqd;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbije;->a:Lbije;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Can\'t remove the AddStopPlaceHolder."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public g()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnc;->p()Ltmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltmz;->l:Lbipt;

    .line 6
    .line 7
    return-object v0
.end method

.method public h()Lbipt;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltnc;->p()Ltmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltmz;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltnc;->b:Lqat;

    .line 10
    .line 11
    invoke-interface {v0}, Lqat;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lugc;->a:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lbipt;

    .line 21
    .line 22
    sget-object v1, Luaq;->a:Luaq;

    .line 23
    .line 24
    new-instance v2, Luce;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lufw;->c:Lbiqm;

    .line 30
    .line 31
    sget-object v3, Lufw;->d:Lbiqm;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lugc;->U(Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    sget-object v2, Ltzx;->a:Ltzx;

    .line 41
    .line 42
    new-instance v4, Luce;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Luce;-><init>(Luat;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1300a5

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Lugc;->y(ILbipj;)Lbipt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lufw;->n:Lbiqm;

    .line 55
    .line 56
    sget-object v5, Lufw;->o:Lbiqm;

    .line 57
    .line 58
    invoke-static {v2, v4, v5, v1, v3}, Lbgbl;->y(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    invoke-static {v0}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-static {}, Lugc;->aW()Lbipt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public i()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnc;->p()Ltmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltmz;->j:Lbipt;

    .line 6
    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnc;->p()Ltmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltmz;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnc;->p()Ltmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltmz;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnc;->p()Ltmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltmz;->g:Z

    .line 6
    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnc;->p()Ltmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltmz;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnc;->p()Ltmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltmz;->e:Z

    .line 6
    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnc;->p()Ltmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltmz;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public final p()Ltmz;
    .locals 2

    .line 1
    sget-object v0, Ltnc;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ltnc;->n:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltmz;

    .line 13
    .line 14
    return-object v0
.end method
