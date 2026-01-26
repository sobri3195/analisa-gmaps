.class public final Lapza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapyl;


# static fields
.field private static final g:Ljava/lang/Runnable;


# instance fields
.field public final a:Lnei;

.field public final b:Laxrd;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field private final h:Lbihh;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lapyz;

.field private final k:Lapwy;

.field private l:I

.field private final m:Lbpik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakao;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakao;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapza;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;Lbihh;Lapzh;Lbdqq;Lawvi;Laxrd;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lcplz<",
            "Lapwz;",
            ">;",
            "Lbihh;",
            "Lapzh;",
            "Lbdqq;",
            "Lawvi;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p6, Lapza;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p6, p0, Lapza;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 p6, -0x1

    .line 9
    iput p6, p0, Lapza;->l:I

    .line 10
    .line 11
    iput-object p1, p0, Lapza;->a:Lnei;

    .line 12
    .line 13
    iput-object p3, p0, Lapza;->h:Lbihh;

    .line 14
    .line 15
    iput-object p7, p0, Lapza;->b:Laxrd;

    .line 16
    .line 17
    iput-object p8, p0, Lapza;->i:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p7}, Laxrd;->a()Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Lnsj;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lapyz;

    .line 30
    .line 31
    invoke-direct {p1, p0, p4, v4}, Lapyz;-><init>(Lapza;Lapzh;Lnsj;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lapza;->j:Lapyz;

    .line 35
    .line 36
    new-instance p1, Lapyy;

    .line 37
    .line 38
    invoke-direct {p1, p2, p7}, Lapyy;-><init>(Lcplz;Laxrd;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lapza;->k:Lapwy;

    .line 42
    .line 43
    new-instance v0, Laiob;

    .line 44
    .line 45
    const/16 v5, 0x14

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p7

    .line 51
    invoke-direct/range {v0 .. v6}, Laiob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lapza;->c:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v0, Lapyx;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct/range {v0 .. v5}, Lapyx;-><init>(Lapza;Lcplz;Laxrd;Lnsj;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lapza;->d:Ljava/lang/Runnable;

    .line 63
    .line 64
    new-instance v0, Lapyx;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct/range {v0 .. v5}, Lapyx;-><init>(Lapza;Lcplz;Laxrd;Lnsj;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lapza;->e:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {p5}, Lbdqq;->a()Lbdqp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const p2, 0x7f141692

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lbdqp;->g(I)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-virtual {p1, p2}, Lbdqp;->d(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lapza;->m:Lbpik;

    .line 91
    .line 92
    return-void
.end method

.method public static e(I)Lbipt;
    .locals 2

    .line 1
    invoke-static {p0}, Lfwq;->E(I)Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lbdwy;->T:Lodh;

    .line 10
    .line 11
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic f(Lapza;Lcplz;Laxrd;Lnsj;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lapwz;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lapwz;->t(Laxrd;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lapwz;

    .line 15
    .line 16
    iget-object p0, p0, Lapza;->k:Lapwy;

    .line 17
    .line 18
    invoke-interface {p1, p3, p0}, Lapwz;->j(Lnsj;Lapwy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g(Lapza;Lcplz;Laxrd;Lnsj;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lapwz;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lapwz;->t(Laxrd;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lapwz;

    .line 15
    .line 16
    iget-object p0, p0, Lapza;->k:Lapwy;

    .line 17
    .line 18
    invoke-interface {p1, p3, p0}, Lapwz;->i(Lnsj;Lapwy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic h(Lapza;Lcplz;Laxrd;Lnsj;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lapwz;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lapwz;->t(Laxrd;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lapwz;

    .line 15
    .line 16
    iget-object p0, p0, Lapza;->k:Lapwy;

    .line 17
    .line 18
    invoke-interface {p1, p3, p0}, Lapwz;->n(Lnsj;Lapwy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic i(Lapza;Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapza;->j:Lapyz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapyz;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lbxjb;

    .line 12
    .line 13
    iget v0, v0, Lbxjb;->c:I

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v2, "(personal-score): Invalid index: %s"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lapza;->l:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iput p2, p0, Lapza;->l:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eq v0, p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lapxw;

    .line 44
    .line 45
    invoke-interface {v0}, Lapxw;->f()V

    .line 46
    .line 47
    .line 48
    iput p2, p0, Lapza;->l:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v0, p2, :cond_3

    .line 52
    .line 53
    sget-object v0, Lapza;->g:Ljava/lang/Runnable;

    .line 54
    .line 55
    iput-object v0, p0, Lapza;->f:Ljava/lang/Runnable;

    .line 56
    .line 57
    iput v1, p0, Lapza;->l:I

    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lapxw;

    .line 64
    .line 65
    invoke-interface {p1}, Lapxw;->f()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lapza;->h:Lbihh;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a()Lapxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lapza;->j:Lapyz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lapza;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapza;->d()Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbije;->a:Lbije;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lapza;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapza;->i:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapza;->m:Lbpik;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbpik;->m()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbije;->a:Lbije;

    .line 30
    .line 31
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lapza;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
