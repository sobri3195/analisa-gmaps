.class public final Lqzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyu;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field public final b:Losm;

.field private final c:Ltes;

.field private final d:Lraq;

.field private final e:Lqwz;

.field private final f:Lbihh;

.field private final g:Lbkzw;

.field private final h:Losn;

.field private final i:Lbksk;

.field private final j:Ludl;

.field private final k:Landroid/content/Context;

.field private final l:Lqxs;

.field private final m:Lamll;

.field private final n:Ludz;

.field private o:F

.field private p:Z

.field private final q:Lqzg;

.field private final r:Lctfj;

.field private final s:Ljava/util/List;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodelimpl/LimitedUiSuggestedDestinationsViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lqzi;

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
    sput-object v0, Lqzi;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ltes;Losm;Lraq;Lqwz;Lbihh;Lbkzw;Losn;Lbksk;Lrax;Ludl;Landroid/content/Context;Lqxs;Lamll;Ludz;Lquj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqzi;->c:Ltes;

    .line 35
    .line 36
    iput-object p2, p0, Lqzi;->b:Losm;

    .line 37
    .line 38
    iput-object p3, p0, Lqzi;->d:Lraq;

    .line 39
    .line 40
    iput-object p4, p0, Lqzi;->e:Lqwz;

    .line 41
    .line 42
    iput-object p5, p0, Lqzi;->f:Lbihh;

    .line 43
    .line 44
    iput-object p6, p0, Lqzi;->g:Lbkzw;

    .line 45
    .line 46
    iput-object p7, p0, Lqzi;->h:Losn;

    .line 47
    .line 48
    iput-object p8, p0, Lqzi;->i:Lbksk;

    .line 49
    .line 50
    iput-object p10, p0, Lqzi;->j:Ludl;

    .line 51
    .line 52
    iput-object p11, p0, Lqzi;->k:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p12, p0, Lqzi;->l:Lqxs;

    .line 55
    .line 56
    iput-object p13, p0, Lqzi;->m:Lamll;

    .line 57
    .line 58
    iput-object p14, p0, Lqzi;->n:Ludz;

    .line 59
    .line 60
    invoke-interface {p8}, Lbksk;->a()Lbksm;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget p3, p3, Lbksm;->e:F

    .line 65
    .line 66
    iput p3, p0, Lqzi;->o:F

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    iput-boolean p3, p0, Lqzi;->p:Z

    .line 70
    .line 71
    new-instance p3, Lqzg;

    .line 72
    .line 73
    sget-object p4, Lctao;->a:Lctao;

    .line 74
    .line 75
    const/4 p5, 0x0

    .line 76
    invoke-direct {p3, p5, p5, p4}, Lqzg;-><init>(Lqyt;Lqyt;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lqzi;->q:Lqzg;

    .line 80
    .line 81
    new-instance p4, Lqzh;

    .line 82
    .line 83
    invoke-direct {p4, p3, p0}, Lqzh;-><init>(Ljava/lang/Object;Lqzi;)V

    .line 84
    .line 85
    .line 86
    iput-object p4, p0, Lqzi;->r:Lctfj;

    .line 87
    .line 88
    invoke-interface {p14}, Ludz;->ny()Lctjg;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Lqfj;

    .line 93
    .line 94
    const/16 p4, 0x13

    .line 95
    .line 96
    invoke-direct {p3, p0, p5, p4, p5}, Lqfj;-><init>(Lqzi;Lctbw;I[B)V

    .line 97
    .line 98
    .line 99
    const/4 p4, 0x3

    .line 100
    const/4 p6, 0x0

    .line 101
    invoke-static {p2, p5, p6, p3, p4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ltes;->c()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Lqzc;

    .line 109
    .line 110
    invoke-direct {p3, p0, p6}, Lqzc;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2, p3, p9}, Ltes;->b(Lcom/google/common/collect/ImmutableList;Lrav;Lrax;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lqzi;->s:Ljava/util/List;

    .line 121
    .line 122
    return-void
.end method

.method public static final synthetic g(Lqzi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lqzi;)Losn;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi;->h:Losn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lqzi;Ljava/util/List;)Lqzg;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lrbd;

    .line 23
    .line 24
    instance-of v3, v2, Lqyt;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Lqyt;

    .line 29
    .line 30
    invoke-interface {v2}, Lqyt;->e()Lciva;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lciva;->b:Lciva;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lqzg;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, p0}, Lqzg;-><init>(Lqyt;Lqyt;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static final synthetic l(Lqzi;)Lraq;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi;->d:Lraq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lqzi;)Ludl;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi;->j:Ludl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lqzi;)Ludz;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi;->n:Ludz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lqzi;)Lamll;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi;->m:Lamll;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lqzi;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi;->f:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lqyt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqzi;->k()Lqzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqzg;->a:Lqyt;

    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lqyt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqzi;->k()Lqzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqzg;->b:Lqyt;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lqzi;->l:Lqxs;

    .line 2
    .line 3
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    check-cast v0, Lqut;

    .line 6
    .line 7
    iget-object v0, v0, Lqut;->a:Lquv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lquv;->t(Lbwrv;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lbije;
    .locals 4

    .line 1
    new-instance v0, Lblai;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqzi;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lqzi;->i:Lbksk;

    .line 8
    .line 9
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lbksm;->e:F

    .line 14
    .line 15
    const/high16 v3, 0x41500000    # 13.0f

    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x41700000    # 15.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lbksm;->e:F

    .line 29
    .line 30
    :goto_0
    iput v1, p0, Lqzi;->o:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v3, p0, Lqzi;->o:F

    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Lqzi;->g:Lbkzw;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lblai;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbkzw;->r(Lblai;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lqzi;->p:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lqzi;->p:Z

    .line 48
    .line 49
    sget-object v0, Lbije;->a:Lbije;

    .line 50
    .line 51
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lraw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqzi;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrbd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqzi;->k()Lqzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqzg;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Lqwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzi;->e:Lqwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lqzg;
    .locals 2

    .line 1
    sget-object v0, Lqzi;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqzi;->r:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqzg;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Lqzg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqzi;->a:[Lctgk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lqzi;->r:Lctfj;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
