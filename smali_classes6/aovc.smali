.class public Laovc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouo;
.implements Laonf;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lcsyx;

.field private final c:Lnei;

.field private final d:Laoli;

.field private final e:Laojn;

.field private final f:Laong;

.field private final g:Lbihh;

.field private final h:Laoiu;

.field private final i:Laopn;

.field private final j:Laoun;

.field private final k:Lafid;

.field private l:Ljava/util/List;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/HashMap;

.field private final o:Ljava/util/List;

.field private p:Z

.field private final q:Lajne;

.field private final r:Lajne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aovc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laovc;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcsyx;Lnei;Laojb;Laojn;Lajne;Lajne;Laoli;Lbpik;Lbihh;Laoiu;Laopn;Lafid;Laoun;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laovc;->l:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laovc;->m:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laovc;->n:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laovc;->o:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Laovc;->p:Z

    .line 33
    .line 34
    iput-object p1, p0, Laovc;->b:Lcsyx;

    .line 35
    .line 36
    iput-object p2, p0, Laovc;->c:Lnei;

    .line 37
    .line 38
    iput-object p5, p0, Laovc;->q:Lajne;

    .line 39
    .line 40
    iput-object p6, p0, Laovc;->r:Lajne;

    .line 41
    .line 42
    iput-object p7, p0, Laovc;->d:Laoli;

    .line 43
    .line 44
    iput-object p4, p0, Laovc;->e:Laojn;

    .line 45
    .line 46
    iput-object p9, p0, Laovc;->g:Lbihh;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p8, p1, p0, p1}, Lbpik;->s(Lappp;Laonf;Laoms;)Laong;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laovc;->f:Laong;

    .line 54
    .line 55
    iput-object p10, p0, Laovc;->h:Laoiu;

    .line 56
    .line 57
    iput-object p11, p0, Laovc;->i:Laopn;

    .line 58
    .line 59
    iput-object p12, p0, Laovc;->k:Lafid;

    .line 60
    .line 61
    iput-object p13, p0, Laovc;->j:Laoun;

    .line 62
    .line 63
    :try_start_0
    sget-object p1, Lapoi;->e:Lapoi;

    .line 64
    .line 65
    invoke-interface {p3, p1}, Laojb;->f(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p7, p1}, Laoli;->e(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laovc;->l:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    sget-object p1, Laovc;->a:Lbxmd;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Failed to load StarredPlaces from storage."

    .line 83
    .line 84
    const/16 p3, 0x18ce

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Laovc;->l:Ljava/util/List;

    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Laovc;->f:Laong;

    .line 96
    .line 97
    iget-object p2, p0, Laovc;->l:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Laong;->m(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic T(Laovc;Lapog;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laovc;->f:Laong;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laong;->k(Lapog;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laovc;->c()Ljava/lang/Boolean;

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
    iget-object v1, p0, Laovc;->j:Laoun;

    .line 10
    .line 11
    check-cast v1, Laotd;

    .line 12
    .line 13
    iget-object v1, v1, Laotd;->a:Laote;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Laote;->o(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Laovc;->g:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Laovc;Lapog;)Laoum;
    .locals 9

    .line 1
    iget-object v0, p0, Laovc;->f:Laong;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapnk;->d()Lbkkc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laong;->d(Lbkkc;)Laonc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Laonc;->a:Lauii;

    .line 16
    .line 17
    :goto_0
    move-object v6, v0

    .line 18
    invoke-virtual {p1}, Lapnk;->d()Lbkkc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lapnk;->e()Lbkkj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, Lapnw;

    .line 27
    .line 28
    sget-object v4, Lcjaj;->a:Lcjaj;

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Laovc;->m:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laovb;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Laovc;->q:Lajne;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    new-instance v1, Laovb;

    .line 51
    .line 52
    iget-object v3, v2, Lajne;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lnei;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lajne;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lahdn;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lajne;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Laxae;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v5, v4

    .line 89
    move-object v4, v2

    .line 90
    move-object v2, v3

    .line 91
    move-object v3, v5

    .line 92
    move-object v7, p0

    .line 93
    move-object v5, p1

    .line 94
    invoke-direct/range {v1 .. v7}, Laovb;-><init>(Lnei;Lahdn;Laxae;Lapog;Lauii;Laovc;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object v1
.end method

.method public static synthetic d(Laovc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laovc;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Laovc;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laovc;->k:Lafid;

    .line 2
    .line 3
    invoke-interface {p0}, Lafid;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laovc;->f:Laong;

    .line 2
    .line 3
    invoke-virtual {v0}, Laong;->g()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
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

.method public C()Ljava/lang/Boolean;
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

.method public D()Ljava/lang/Boolean;
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

.method public synthetic E()Ljava/lang/Boolean;
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

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laovc;->h:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->Y()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
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

.method public H()Ljava/lang/Boolean;
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

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Starred Places list does not have description."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laovc;->c:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140a85

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laovc;->c:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141cc4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laoum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laovc;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laoeo;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laoeo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lanxg;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lanxg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public M(Laoin;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laoin;->a()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Laovc;->e:Laojn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laojn;->a(Lnsj;)Lapog;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v1, Lajeq;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, Lajeq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Laovc;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lbwmi;->bl(Ljava/lang/Iterable;Lbwrx;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Laovc;->o:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lbwmi;->bj(Ljava/lang/Iterable;Lbwrx;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Laovc;->n:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p0, Laovc;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Laovc;->d:Laoli;

    .line 55
    .line 56
    invoke-virtual {v1}, Laoli;->a()Lbxiq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    neg-int v1, v1

    .line 69
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laovc;->l:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, Laovc;->f:Laong;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Laong;->m(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {p0}, Laovc;->U()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Laovc;->V()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    sget-object v0, Laovc;->a:Lbxmd;

    .line 92
    .line 93
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 94
    .line 95
    const-string v2, "Unable add starred place to list."

    .line 96
    .line 97
    const/16 v3, 0x18cf

    .line 98
    .line 99
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public N(Laovk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Laqox;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laovc;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laovc;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Laovc;->F()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laovc;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laovc;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method public R()V
    .locals 7

    .line 1
    iget-object v0, p0, Laovc;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnsj;

    .line 24
    .line 25
    iget-object v4, p0, Laovc;->b:Lcsyx;

    .line 26
    .line 27
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Laojj;

    .line 32
    .line 33
    new-instance v5, Laxrd;

    .line 34
    .line 35
    invoke-direct {v5, v2, v1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5}, Laojj;->y(Laxrd;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Laovc;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lapog;

    .line 59
    .line 60
    iget-object v4, p0, Laovc;->b:Lcsyx;

    .line 61
    .line 62
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Laojj;

    .line 67
    .line 68
    invoke-virtual {v1}, Lapnk;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1}, Lapnk;->d()Lbkkc;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v1}, Lapnk;->e()Lbkkj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v5, v6, v1}, Lavya;->t(Ljava/lang/String;Lbkkc;Lbkkj;)Lnsj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lnsj;->n()Lnsn;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v3}, Lnsn;->N(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object v1, v2

    .line 99
    :goto_2
    new-instance v5, Laxrd;

    .line 100
    .line 101
    invoke-direct {v5, v2, v1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5}, Laojj;->y(Laxrd;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Laovc;->c:Lnei;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcc;->am()Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public S(Laoum;)V
    .locals 2

    .line 1
    check-cast p1, Laovb;

    .line 2
    .line 3
    iget-object p1, p1, Laovb;->a:Lapog;

    .line 4
    .line 5
    iget-object v0, p0, Laovc;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Laovc;->o:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Laovc;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laovc;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0}, Laovc;->U()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Laovc;->V()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laovc;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laovc;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public f(Laong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laovc;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Laong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laovc;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Laovc;->f:Laong;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lnbs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Logw;
    .locals 3

    .line 1
    sget-object v0, Lcnzd;->v:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laovc;->r:Lajne;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, Lajne;->L(Lappp;Lbdzm;)Laokp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public l()Lolz;
    .locals 6

    .line 1
    const v0, 0x7f141b05

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lolo;->b(I)Lolo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laoux;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Laoux;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lolo;->h:I

    .line 19
    .line 20
    iput-boolean v1, v0, Lolo;->p:Z

    .line 21
    .line 22
    sget-object v2, Lcnzd;->R:Lbyil;

    .line 23
    .line 24
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lolo;->f:Lbdzm;

    .line 29
    .line 30
    iget-object v2, p0, Laovc;->c:Lnei;

    .line 31
    .line 32
    invoke-static {}, Lolx;->b()Lolx;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f140a7c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lnei;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Laovc;->K()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, v1, v5

    .line 51
    .line 52
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v3, Lolx;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    sget-object v1, Lcjyt;->b:Lcjyt;

    .line 59
    .line 60
    invoke-static {}, Locm;->ao()Lbipj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, p0, Laovc;->l:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Laovc;->i:Laopn;

    .line 71
    .line 72
    invoke-virtual {v5, v1, v2, v4}, Laopn;->b(Lcjyt;Lbipj;I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v3, Lolx;->b:Ljava/lang/CharSequence;

    .line 77
    .line 78
    new-instance v1, Laoux;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, p0, v2}, Laoux;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lolq;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lolq;-><init>(Lolo;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lolx;->d(Lolq;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lolz;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lolz;-><init>(Lolx;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public m()Laoma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Laoup;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public o()Laovy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Laowo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public pL(Lmhm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Lbdjn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Starred Places list does not support editing description."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public t()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Starred Places list does not support editing name."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public u()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
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

.method public synthetic w()Ljava/lang/Boolean;
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

.method public x()Ljava/lang/Boolean;
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

.method public z()Ljava/lang/Boolean;
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
