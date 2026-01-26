.class public final Lardx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lardu;


# static fields
.field private static final f:Lavih;


# instance fields
.field public a:Lbipt;

.field public b:Lbipj;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field private final g:Lavii;

.field private final h:Latse;

.field private final i:Lbihh;

.field private final j:Lardt;

.field private k:Lards;

.field private l:Laxrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lavih;->s()Lavif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcibt;->a:Lcibt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lctym;

    .line 12
    .line 13
    sget-object v2, Lbyfi;->eG:Lbyfi;

    .line 14
    .line 15
    iget v2, v2, Lbyfi;->a:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v3, Lcibt;

    .line 23
    .line 24
    iget v4, v3, Lcibt;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x40

    .line 27
    .line 28
    iput v4, v3, Lcibt;->b:I

    .line 29
    .line 30
    iput v2, v3, Lcibt;->h:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lcibt;

    .line 38
    .line 39
    const/16 v3, 0x59

    .line 40
    .line 41
    iput v3, v2, Lcibt;->o:I

    .line 42
    .line 43
    iget v3, v2, Lcibt;->b:I

    .line 44
    .line 45
    const/high16 v4, 0x10000

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    iput v3, v2, Lcibt;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcibt;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lavif;->c(Lcibt;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    iput v1, v0, Lavif;->j:I

    .line 61
    .line 62
    const-class v1, Laqrb;

    .line 63
    .line 64
    iput-object v1, v0, Lavif;->g:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v0}, Lavif;->a()Lavih;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lardx;->f:Lavih;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lavii;Latse;Lbihh;Lardt;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lardx;->g:Lavii;

    .line 14
    .line 15
    iput-object p2, p0, Lardx;->h:Latse;

    .line 16
    .line 17
    iput-object p3, p0, Lardx;->i:Lbihh;

    .line 18
    .line 19
    iput-object p4, p0, Lardx;->j:Lardt;

    .line 20
    .line 21
    sget-object p1, Lards;->a:Lards;

    .line 22
    .line 23
    iput-object p1, p0, Lardx;->k:Lards;

    .line 24
    .line 25
    invoke-direct {p0}, Lardx;->B()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final A()Lbdzj;
    .locals 3

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
    iget-object v1, p0, Lardx;->l:Laxrd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnsj;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lardx;->C(Lnsj;)Lcjqj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lcjqj;->i:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lardx;->l:Laxrd;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lardx;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lardx;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x106000d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lardx;->x(Lbipt;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lardx;->y(Lbipj;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lctao;->a:Lctao;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lardx;->u(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lards;->a:Lards;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lardx;->v(Lards;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final C(Lnsj;)Lcjqj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnsj;->ah()Lchzg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget v1, p0, Lchzg;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lchzg;->f:Lcjqj;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcjqj;->a:Lcjqj;

    .line 22
    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    return-object v0
.end method

.method public static final synthetic m()Lavih;
    .locals 1

    .line 1
    sget-object v0, Lardx;->f:Lavih;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lardx;)Lavii;
    .locals 0

    .line 1
    iget-object p0, p0, Lardx;->g:Lavii;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lardx;)Laxrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lardx;->l:Laxrd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lardx;)Lbdzj;
    .locals 0

    .line 1
    invoke-direct {p0}, Lardx;->A()Lbdzj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lards;
    .locals 1

    .line 1
    iget-object v0, p0, Lardx;->k:Lards;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 3

    .line 1
    invoke-direct {p0}, Lardx;->A()Lbdzj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lards;->a:Lards;

    .line 6
    .line 7
    iget-object v1, p0, Lardx;->j:Lardt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lardt;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcnzo;->pM:Lbyil;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcszh;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    sget-object v1, Lcnzo;->pN:Lbyil;

    .line 28
    .line 29
    :goto_0
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lardx;->a()Lards;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lardt;->a:Lardt;

    .line 6
    .line 7
    sget-object v1, Lards;->a:Lards;

    .line 8
    .line 9
    invoke-virtual {v0}, Lards;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lards;->a:Lards;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lards;->b:Lards;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lards;->c:Lards;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lardx;->v(Lards;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lardx;->i:Lbihh;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbije;->a:Lbije;

    .line 36
    .line 37
    return-object v0
.end method

.method public d()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lardx;->b:Lbipj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lineItemIconColor"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lardx;->a:Lbipt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lineItemIcon"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lardx;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lardx;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lardr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lardx;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actionLinks"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lardx;->B()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lardx;->l:Laxrd;

    .line 8
    .line 9
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnsj;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lardx;->h:Latse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnsj;->W()Lcbzp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p1}, Latse;->d(Laxrd;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lcanr;->r(Lcbzp;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lardx;->j:Lardt;

    .line 36
    .line 37
    sget-object v1, Lardt;->a:Lardt;

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lards;->c:Lards;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lards;->b:Lards;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lardx;->v(Lards;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lardx;->C(Lnsj;)Lcjqj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    iget-object v0, p1, Lcjqj;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lardx;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcjqj;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lardx;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p1, Lcjqj;->e:I

    .line 72
    .line 73
    invoke-static {v0}, La;->bx(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_2
    sget-object v2, Lardt;->a:Lardt;

    .line 82
    .line 83
    sget-object v2, Lards;->a:Lards;

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-eq v0, v2, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    if-eq v0, v2, :cond_3

    .line 94
    .line 95
    new-instance v0, Lcszj;

    .line 96
    .line 97
    const v2, 0x106000d

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2}, Lbiog;->g(I)Lbipj;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v3, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v0, Lcszj;

    .line 113
    .line 114
    const v2, 0x7f08053b

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lbdwy;->J:Lodh;

    .line 122
    .line 123
    invoke-direct {v0, v2, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v0, Lcszj;

    .line 128
    .line 129
    const v2, 0x7f080ab4

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lbdwy;->n:Lodh;

    .line 137
    .line 138
    invoke-direct {v0, v2, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance v0, Lcszj;

    .line 143
    .line 144
    const v2, 0x7f0804f7

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lbdwy;->R:Lodh;

    .line 152
    .line 153
    invoke-direct {v0, v2, v3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v2, v0, Lcszj;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, v0, Lcszj;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lbipt;

    .line 161
    .line 162
    check-cast v2, Lbipj;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lardx;->x(Lbipt;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lardx;->y(Lbipj;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcjqj;->f:Lcmgj;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcjqi;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v3, v2, Lcjqi;->b:I

    .line 200
    .line 201
    invoke-static {v3}, La;->aY(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    move v3, v1

    .line 208
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 209
    .line 210
    if-eq v3, v1, :cond_8

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    new-instance v3, Lardw;

    .line 215
    .line 216
    iget-object v2, v2, Lcjqi;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, p0, v2}, Lardw;-><init>(Lardx;Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    move-object v2, v3

    .line 225
    :goto_3
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-virtual {p0, v0}, Lardx;->u(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    return-void
.end method

.method public qk()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lardx;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ql()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lardx;->l:Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnsj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lardx;->C(Lnsj;)Lcjqj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcjqj;->g:I

    .line 22
    .line 23
    invoke-static {v0}, La;->bw(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v3, Lardt;->a:Lardt;

    .line 36
    .line 37
    sget-object v3, Lards;->a:Lards;

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lardx;->j:Lardt;

    .line 48
    .line 49
    sget-object v3, Lardt;->b:Lardt;

    .line 50
    .line 51
    if-ne v0, v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-object v0, p0, Lardx;->j:Lardt;

    .line 55
    .line 56
    sget-object v3, Lardt;->a:Lardt;

    .line 57
    .line 58
    if-ne v0, v3, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    :goto_1
    return v2
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lardx;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedText"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lardx;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lineItemText"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lardr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lardx;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lards;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardx;->k:Lards;

    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lardx;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x(Lbipt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardx;->a:Lbipt;

    .line 5
    .line 6
    return-void
.end method

.method public y(Lbipj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardx;->b:Lbipj;

    .line 5
    .line 6
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lardx;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
