.class public Lbckb;
.super Lbcix;
.source "PG"

# interfaces
.implements Lbclh;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field private final d:Landroid/app/Activity;

.field private final e:Lbihh;

.field private final f:Lbenu;

.field private final g:Latvz;

.field private final h:Lcplz;

.field private final i:Lazlu;

.field private final j:Lageo;

.field private final k:Laaxw;

.field private final l:Laqbn;

.field private final m:Lbcjx;

.field private final n:Lacsy;

.field private final o:Lbciq;

.field private final p:Lbcip;

.field private final q:Lbclm;

.field private final r:Landroid/content/res/Resources;

.field private s:Lbcjy;

.field private final t:Lbcii;

.field private final u:Lcpdo;

.field private final v:Lbcig;

.field private final w:Lcozh;

.field private final x:Lbclg;

.field private final y:Ljava/util/List;

.field private final z:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bckb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbckb;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Lbenu;Latvz;Lcplz;Lcplz;Lazlu;Lageo;Laaxw;Laqbn;Lbcjx;Lacsy;Lbciq;Lbcip;Lbclm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Lbenu;",
            "Latvz;",
            "Lcplz<",
            "Lahdn;",
            ">;",
            "Lcplz<",
            "Laivb;",
            ">;",
            "Lazlu;",
            "Lageo;",
            "Laaxw;",
            "Laqbn;",
            "Lbcjx;",
            "Lacsy;",
            "Lbciq;",
            "Lbcip;",
            "Lbclm;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbcix;-><init>(Lbclm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbckb;->d:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lbckb;->e:Lbihh;

    .line 9
    .line 10
    iput-object p3, p0, Lbckb;->f:Lbenu;

    .line 11
    .line 12
    iput-object p4, p0, Lbckb;->g:Latvz;

    .line 13
    .line 14
    iput-object p5, p0, Lbckb;->b:Lcplz;

    .line 15
    .line 16
    iput-object p6, p0, Lbckb;->h:Lcplz;

    .line 17
    .line 18
    iput-object p7, p0, Lbckb;->i:Lazlu;

    .line 19
    .line 20
    iput-object p8, p0, Lbckb;->j:Lageo;

    .line 21
    .line 22
    iput-object p9, p0, Lbckb;->k:Laaxw;

    .line 23
    .line 24
    iput-object p10, p0, Lbckb;->l:Laqbn;

    .line 25
    .line 26
    iput-object p11, p0, Lbckb;->m:Lbcjx;

    .line 27
    .line 28
    iput-object p12, p0, Lbckb;->n:Lacsy;

    .line 29
    .line 30
    iput-object p13, p0, Lbckb;->o:Lbciq;

    .line 31
    .line 32
    iput-object p14, p0, Lbckb;->p:Lbcip;

    .line 33
    .line 34
    iput-object v0, p0, Lbckb;->q:Lbclm;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbckb;->r:Landroid/content/res/Resources;

    .line 44
    .line 45
    move-object p1, v0

    .line 46
    check-cast p1, Lbckj;

    .line 47
    .line 48
    iget-object p1, p1, Lbckj;->a:Lbcik;

    .line 49
    .line 50
    iget p2, p1, Lbcik;->c:I

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    if-ne p2, p3, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lbcik;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbcii;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lbcii;->a:Lbcii;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbckb;->t:Lbcii;

    .line 66
    .line 67
    iget-object p2, p1, Lbcii;->c:Lceqm;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    sget-object p2, Lceqm;->a:Lceqm;

    .line 72
    .line 73
    :cond_1
    iget p3, p2, Lceqm;->c:I

    .line 74
    .line 75
    const/4 p4, 0x3

    .line 76
    if-ne p3, p4, :cond_2

    .line 77
    .line 78
    iget-object p2, p2, Lceqm;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lceqk;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p2, Lceqk;->a:Lceqk;

    .line 84
    .line 85
    :goto_1
    iget-object p2, p2, Lceqk;->c:Lcpdo;

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    sget-object p2, Lcpdo;->a:Lcpdo;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lbckb;->u:Lcpdo;

    .line 95
    .line 96
    iget-object p1, p1, Lbcii;->e:Lbcih;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lbcih;->a:Lbcih;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Lbcig;

    .line 110
    .line 111
    iput-object p1, p0, Lbckb;->v:Lbcig;

    .line 112
    .line 113
    iget-object p1, p2, Lcpdo;->d:Lcozo;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lcozo;->a:Lcozo;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p1, Lcozh;

    .line 127
    .line 128
    iput-object p1, p0, Lbckb;->w:Lcozh;

    .line 129
    .line 130
    new-instance p1, Lbcka;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lbcka;-><init>(Lbckb;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lbckb;->x:Lbclg;

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lbckb;->y:Ljava/util/List;

    .line 143
    .line 144
    new-instance p1, Lbbug;

    .line 145
    .line 146
    const/16 p2, 0x9

    .line 147
    .line 148
    invoke-direct {p1, p0, p2}, Lbbug;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lcszn;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lbckb;->z:Lcszg;

    .line 157
    .line 158
    return-void
.end method

.method public static final synthetic A(Lbckb;)Lcozh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbckb;->w:Lcozh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lbckb;)Lcplz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbckb;->h:Lcplz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lbckb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbckb;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lbckb;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbckb;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final synthetic G(Lbckb;Lbcjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbckb;->s:Lbcjy;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a(Lbckb;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lbckb;->y:Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbcjw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbcjw;->g()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lctam;->bf()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1
.end method

.method public static final synthetic b(Lbckb;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lbckb;->r:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lbckb;)Laaxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbckb;->k:Laaxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lbckb;)Lbcig;
    .locals 0

    .line 1
    iget-object p0, p0, Lbckb;->v:Lbcig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lbckb;)Lbcip;
    .locals 0

    .line 1
    iget-object p0, p0, Lbckb;->p:Lbcip;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lbckb;)Lbcjy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbckb;->s:Lbcjy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lbckb;)Lbclm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbckb;->q:Lbclm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lbckb;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbckb;->e:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lbckb;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    new-instance v0, Lbxaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbckb;->y:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbcjw;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbcjw;->g()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1}, Lbcjw;->f()Lcpdp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Laaxq;

    .line 42
    .line 43
    iget-object v3, v1, Lcpdp;->c:Lcpbl;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcpbl;->a:Lcpbl;

    .line 48
    .line 49
    :cond_1
    iget-object v3, v3, Lcpbl;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Laaxq;-><init>(Lcpdp;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    sget-object v1, Lbckb;->c:Lbxmd;

    .line 62
    .line 63
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v2, 0x2326

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbxma;

    .line 76
    .line 77
    const-string v2, "Photo id parsing failure in supposedly validated photo"

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static final synthetic z(Lbckb;I)Lcerm;
    .locals 5

    .line 1
    sget-object v0, Lcerm;->a:Lcerm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 14
    .line 15
    check-cast v1, Lcerm;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iput v2, v1, Lcerm;->d:I

    .line 19
    .line 20
    iget v2, v1, Lcerm;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lcerm;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lbckb;->o:Lbciq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbciq;->a()Lcerc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcddo;->b(Lcerc;Lcmfj;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lceri;->a:Lceri;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v2, Lceri;

    .line 50
    .line 51
    iget-object v2, v2, Lceri;->b:Lcmgj;

    .line 52
    .line 53
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcerf;->a:Lcerf;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lbckb;->w:Lcozh;

    .line 70
    .line 71
    iget-object p0, p0, Lcozh;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast p0, Lcozo;

    .line 74
    .line 75
    iget-object p0, p0, Lcozo;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v3, Lcerf;

    .line 86
    .line 87
    iget v4, v3, Lcerf;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    iput v4, v3, Lcerf;->b:I

    .line 92
    .line 93
    iput-object p0, v3, Lcerf;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p0, v2, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast p0, Lcerf;

    .line 101
    .line 102
    iget v3, p0, Lcerf;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    iput v3, p0, Lcerf;->b:I

    .line 107
    .line 108
    iput p1, p0, Lcerf;->d:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p0, Lcerf;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast p1, Lceri;

    .line 125
    .line 126
    iget-object v2, p1, Lceri;->b:Lcmgj;

    .line 127
    .line 128
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_0

    .line 133
    .line 134
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p1, Lceri;->b:Lcmgj;

    .line 139
    .line 140
    :cond_0
    iget-object p1, p1, Lceri;->b:Lcmgj;

    .line 141
    .line 142
    invoke-interface {p1, p0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p0, Lceri;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast p1, Lcerm;

    .line 160
    .line 161
    iput-object p0, p1, Lcerm;->f:Lceri;

    .line 162
    .line 163
    iget p0, p1, Lcerm;->b:I

    .line 164
    .line 165
    or-int/lit8 p0, p0, 0x8

    .line 166
    .line 167
    iput p0, p1, Lcerm;->b:I

    .line 168
    .line 169
    invoke-static {v0}, Lcddo;->a(Lcmfj;)Lcerm;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbckb;->u:Lcpdo;

    .line 2
    .line 3
    iget v1, v0, Lcpdo;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbckb;->g:Latvz;

    .line 10
    .line 11
    iget-object v0, v0, Lcpdo;->e:Lcims;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcims;->a:Lcims;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lbckb;->w:Lcozh;

    .line 18
    .line 19
    iget-object v2, v2, Lcozh;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v2, Lcozo;

    .line 22
    .line 23
    iget-object v2, v2, Lcozo;->ac:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Latvz;->e(Lcims;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckb;->w:Lcozh;

    .line 2
    .line 3
    iget-object v0, v0, Lcozh;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lcozo;

    .line 6
    .line 7
    iget-object v0, v0, Lcozo;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public H(I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbckb;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lbckb;->r:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lbxaz;

    .line 30
    .line 31
    invoke-direct {v3}, Lbxaz;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lbckb;->y:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbcjw;

    .line 53
    .line 54
    invoke-virtual {v5}, Lbcjw;->f()Lcpdp;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v8, v8, Lcpdp;->c:Lcpbl;

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    sget-object v8, Lcpbl;->a:Lcpbl;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lbcjw;->g()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v5, v8, Lcpbl;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v5, v8, Lcpbl;->n:I

    .line 86
    .line 87
    invoke-static {v5}, La;->aZ(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ne v5, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lbesb;->a:Lbesb;

    .line 101
    .line 102
    iget-object v8, v8, Lcpbl;->m:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8, v1, v1, v7}, Lbesb;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v7, Lcpbl;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v8, v7, Lcpbl;->b:I

    .line 122
    .line 123
    or-int/lit16 v8, v8, 0x200

    .line 124
    .line 125
    iput v8, v7, Lcpbl;->b:I

    .line 126
    .line 127
    iput-object v6, v7, Lcpbl;->m:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {v3, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v1, v0, Lbckb;->l:Laqbn;

    .line 142
    .line 143
    new-instance v9, Lbeph;

    .line 144
    .line 145
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v9, v3, v7, v2}, Lbeph;-><init>(Ljava/util/List;Laqbs;Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Laqdu;

    .line 153
    .line 154
    move/from16 v2, p1

    .line 155
    .line 156
    invoke-direct {v11, v2, v7, v6}, Laqdu;-><init>(ILj$/time/Duration;I)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Laqbb;

    .line 160
    .line 161
    sget-object v13, Laqba;->b:Laqba;

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0xefe

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x1

    .line 180
    .line 181
    const-wide/16 v22, 0x0

    .line 182
    .line 183
    move-object v12, v10

    .line 184
    invoke-direct/range {v12 .. v25}, Laqbb;-><init>(Laqba;ZZZZZZZZJZI)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Laqdv;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x78

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-direct/range {v8 .. v16}, Laqdv;-><init>(Laqbm;Laqbb;Laqdu;Laxrd;Lbyil;ILaqds;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lbciz;->g()Lbclm;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbckj;

    .line 202
    .line 203
    iget-object v2, v2, Lbckj;->e:Lbcfh;

    .line 204
    .line 205
    invoke-interface {v1, v8, v2}, Laqbn;->r(Laqdv;Lnef;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public I(Laqbd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbckb;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbcjw;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbcjw;->f()Lcpdp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Lcpdp;->c:Lcpbl;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lcpbl;->a:Lcpbl;

    .line 31
    .line 32
    :cond_0
    iget-object v4, v4, Lcpbl;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Laqbd;->a()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcpbl;

    .line 46
    .line 47
    iget-object v5, v5, Lcpbl;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Laqbd;->a()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcpbl;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lbcjw;->j(Lcpbl;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Laqbd;->c()Lbxbk;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Lbcjw;->l(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    if-lt v1, v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Lbcjw;->g()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lbckb;->v:Lbcig;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lbcig;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v1, Lbcih;

    .line 108
    .line 109
    invoke-static {v1}, Lbcih;->a(Lbcih;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    move v1, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "Required value was null."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "Failed requirement."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    iget-object p1, p0, Lbckb;->e:Lbihh;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public J(Lacsx;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lacsx;->a:Lacsw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacsw;->a()Lbkkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbkkc;->a:Lbkkc;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbckb;->d:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p0, Lbckb;->r:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v2, 0x7f141f85

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lbckb;->w:Lcozh;

    .line 36
    .line 37
    invoke-virtual {p1}, Lacsw;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcozh;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lcozo;

    .line 47
    .line 48
    sget-object v4, Lcozo;->a:Lcozo;

    .line 49
    .line 50
    iget v4, v3, Lcozo;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x20

    .line 53
    .line 54
    iput v4, v3, Lcozo;->b:I

    .line 55
    .line 56
    iput-object v2, v3, Lcozo;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lacsw;->a()Lbkkc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lbkkc;->m()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lcozh;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v3, Lcozo;

    .line 72
    .line 73
    iget v4, v3, Lcozo;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x8

    .line 76
    .line 77
    iput v4, v3, Lcozo;->b:I

    .line 78
    .line 79
    iput-object v2, v3, Lcozo;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lacsw;->a:Lnsj;

    .line 82
    .line 83
    invoke-virtual {v2}, Lnsj;->bf()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcozh;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v3, Lcozo;

    .line 96
    .line 97
    iget v4, v3, Lcozo;->d:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    iput v4, v3, Lcozo;->d:I

    .line 102
    .line 103
    iput-object v2, v3, Lcozo;->al:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lacsw;->b()Lbkkj;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lacsw;->b()Lbkkj;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2}, Lbkkj;->n()Lcdnt;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcozh;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v0, Lcozo;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lcozo;->g:Lcdnt;

    .line 132
    .line 133
    iget v2, v0, Lcozo;->b:I

    .line 134
    .line 135
    or-int/2addr v1, v2

    .line 136
    iput v1, v0, Lcozo;->b:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "Required value was null."

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcozh;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v0, Lcozo;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    iput-object v1, v0, Lcozo;->g:Lcdnt;

    .line 156
    .line 157
    iget v1, v0, Lcozo;->b:I

    .line 158
    .line 159
    and-int/lit8 v1, v1, -0x2

    .line 160
    .line 161
    iput v1, v0, Lcozo;->b:I

    .line 162
    .line 163
    :goto_0
    iget-object v0, p0, Lbckb;->y:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lbcjw;

    .line 180
    .line 181
    invoke-virtual {p1}, Lacsw;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lbcjw;->k(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object p1, p0, Lbckb;->e:Lbihh;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbckb;->e:Lbihh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbckb;->o()Lbclg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbckb;->w:Lcozh;

    .line 2
    .line 3
    iget-object v0, v0, Lcozh;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lcozo;

    .line 6
    .line 7
    iget v1, v0, Lcozo;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcozo;->g:Lcdnt;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    iget-object v1, p0, Lbckb;->n:Lacsy;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbciz;->g()Lbclm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbckj;

    .line 33
    .line 34
    iget-object v6, v0, Lbckj;->e:Lbcfh;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface/range {v1 .. v6}, Lacsy;->a(Lbkkj;Ljava/lang/Integer;ZILnef;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbckb;->v:Lbcig;

    .line 2
    .line 3
    iget-object v0, v0, Lbcig;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lbcih;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbcih;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbckb;->s:Lbcjy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public c()Loma;
    .locals 8

    .line 1
    iget-object v0, p0, Lbckb;->w:Lcozh;

    .line 2
    .line 3
    iget-object v0, v0, Lcozh;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lcozo;

    .line 6
    .line 7
    iget-object v0, v0, Lcozo;->al:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "https://maps.gstatic.com/mapsactivities/icons/poi_icons/mobile/0/xxhdpi/generic_visited.png"

    .line 16
    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    sget-object v3, Lbesb;->d:Lbesb;

    .line 19
    .line 20
    invoke-static {}, Locm;->am()Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v1, Loma;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x30

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;ILbesr;I)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbckb;->v:Lbcig;

    .line 2
    .line 3
    iget-object v0, v0, Lbcig;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lbcih;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbcih;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbckb;->s:Lbcjy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lbchi;

    .line 24
    .line 25
    invoke-direct {v0}, Lbchi;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbiig;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public e()Lbcik;
    .locals 12

    .line 1
    invoke-super {p0}, Lbcix;->e()Lbcik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lbcik;

    .line 15
    .line 16
    iget v2, v1, Lbcik;->c:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lbcik;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbcii;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lbcii;->a:Lbcii;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lbcii;

    .line 38
    .line 39
    iget-object v2, v2, Lbcii;->c:Lceqm;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lceqm;->a:Lceqm;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v4, Lceqm;

    .line 55
    .line 56
    iget v5, v4, Lceqm;->c:I

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    iget-object v4, v4, Lceqm;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lceqk;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v4, Lceqk;->a:Lceqk;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v5, Lceqk;

    .line 78
    .line 79
    iget-object v5, v5, Lceqk;->c:Lcpdo;

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    sget-object v5, Lcpdo;->a:Lcpdo;

    .line 84
    .line 85
    :cond_3
    iget-object v7, p0, Lbckb;->w:Lcozh;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v8, Lcpdo;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcozo;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v7, v8, Lcpdo;->d:Lcozo;

    .line 108
    .line 109
    iget v7, v8, Lcpdo;->b:I

    .line 110
    .line 111
    or-int/2addr v7, v3

    .line 112
    iput v7, v8, Lcpdo;->b:I

    .line 113
    .line 114
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v7, Lcpdo;

    .line 120
    .line 121
    invoke-static {}, Lcpdo;->emptyProtobufList()Lcmgj;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v8, v7, Lcpdo;->g:Lcmgj;

    .line 126
    .line 127
    iget-object v7, p0, Lbckb;->y:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lbcjw;

    .line 144
    .line 145
    invoke-virtual {v8}, Lbcjw;->f()Lcpdp;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v9, Lcpdo;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v10, v9, Lcpdo;->g:Lcmgj;

    .line 160
    .line 161
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_4

    .line 166
    .line 167
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iput-object v10, v9, Lcpdo;->g:Lcmgj;

    .line 172
    .line 173
    :cond_4
    iget-object v9, v9, Lcpdo;->g:Lcmgj;

    .line 174
    .line 175
    invoke-interface {v9, v8}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v7, p0, Lbckb;->v:Lbcig;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v8, Lbcii;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lbcih;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v7, v8, Lbcii;->e:Lbcih;

    .line 198
    .line 199
    iget v7, v8, Lbcii;->b:I

    .line 200
    .line 201
    or-int/lit8 v7, v7, 0x4

    .line 202
    .line 203
    iput v7, v8, Lbcii;->b:I

    .line 204
    .line 205
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v7, Lceqk;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcpdo;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v5, v7, Lceqk;->c:Lcpdo;

    .line 222
    .line 223
    iget v5, v7, Lceqk;->b:I

    .line 224
    .line 225
    or-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    iput v5, v7, Lceqk;->b:I

    .line 228
    .line 229
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v5, Lceqm;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lceqk;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v4, v5, Lceqm;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iput v6, v5, Lceqm;->c:I

    .line 248
    .line 249
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v4, Lbcii;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lceqm;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v2, v4, Lbcii;->c:Lceqm;

    .line 266
    .line 267
    iget v2, v4, Lbcii;->b:I

    .line 268
    .line 269
    or-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    iput v2, v4, Lbcii;->b:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v2, Lbcik;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lbcii;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v1, v2, Lbcik;->d:Ljava/lang/Object;

    .line 290
    .line 291
    iput v3, v2, Lbcik;->c:I

    .line 292
    .line 293
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v0, Lbcik;

    .line 301
    .line 302
    return-object v0
.end method

.method public h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbckb;->u:Lcpdo;

    .line 2
    .line 3
    iget-object v1, v0, Lcpdo;->g:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Lcpdp;

    .line 21
    .line 22
    iget-object v2, p0, Lbckb;->y:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p0, Lbckb;->m:Lbcjx;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v4, v0, Lcpdo;->d:Lcozo;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Lcozo;->a:Lcozo;

    .line 35
    .line 36
    :cond_1
    iget-object v6, v4, Lcozo;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbciz;->g()Lbclm;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Lbclm;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v4, v3, Lbcjx;->a:Lcsyx;

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    new-instance v3, Lbcjw;

    .line 50
    .line 51
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lbihh;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v5, v5, Lbcjx;->b:Lcsyx;

    .line 61
    .line 62
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/content/res/Resources;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v10, p0

    .line 78
    invoke-direct/range {v3 .. v10}, Lbcjw;-><init>(Lbihh;Landroid/content/res/Resources;Ljava/lang/String;ILcpdp;Ljava/lang/String;Lbckb;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    if-lt v7, v2, :cond_0

    .line 86
    .line 87
    iget-boolean v2, v8, Lcpdp;->d:Z

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, Lbckb;->v:Lbcig;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lbcig;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v2, Lbcih;

    .line 99
    .line 100
    invoke-static {v2}, Lbcih;->a(Lbcih;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public n()Lbclf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbckb;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbckb;->v:Lbcig;

    .line 11
    .line 12
    iget-object v0, v0, Lbcig;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v0, Lbcih;

    .line 15
    .line 16
    iget-boolean v0, v0, Lbcih;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbckb;->z:Lcszg;

    .line 21
    .line 22
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbclf;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public o()Lbclg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckb;->x:Lbclg;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lbdzm;
    .locals 2

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
    invoke-virtual {p0}, Lbciz;->g()Lbclm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbckj;

    .line 13
    .line 14
    iget-object v1, v1, Lbckj;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcnzs;->s:Lbyil;

    .line 20
    .line 21
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public r()Lbdzm;
    .locals 2

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
    invoke-virtual {p0}, Lbciz;->g()Lbclm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbckj;

    .line 13
    .line 14
    iget-object v1, v1, Lbckj;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcnzs;->u:Lbyil;

    .line 20
    .line 21
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public s()Lbdzm;
    .locals 2

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
    invoke-virtual {p0}, Lbciz;->g()Lbclm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbckj;

    .line 13
    .line 14
    iget-object v1, v1, Lbckj;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcnzs;->w:Lbyil;

    .line 20
    .line 21
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbckb;->f:Lbenu;

    .line 2
    .line 3
    const-string v1, "maps_android_add_photos_contribute"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbenu;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public v()Lbije;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbckb;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbckb;->i:Lazlu;

    .line 9
    .line 10
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbckb;->L()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lbckb;->j:Lageo;

    .line 23
    .line 24
    new-instance v2, Llhj;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Llhj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lageo;->h(Ljava/lang/String;Lagen;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 35
    .line 36
    return-object v0
.end method

.method public w()Lbamc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckb;->q:Lbclm;

    .line 2
    .line 3
    check-cast v0, Lbckj;

    .line 4
    .line 5
    iget-object v0, v0, Lbckj;->b:Lbamc;

    .line 6
    .line 7
    return-object v0
.end method

.method public y()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbcle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbckb;->n()Lbclf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbckb;->y:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
