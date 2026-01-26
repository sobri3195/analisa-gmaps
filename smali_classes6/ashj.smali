.class public final Lashj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhm;


# static fields
.field private static final g:Lagpt;


# instance fields
.field public final a:Lasch;

.field public final b:Laxrd;

.field public final c:Lccbp;

.field public final d:Lakax;

.field public final e:Lnsj;

.field public f:Z

.field private final h:Lnei;

.field private final i:Lbyil;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lbipt;

.field private m:Lbdzm;

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lagpv;->h()Lagpu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lagpu;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lagpu;->a()Lagpv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lashj;->g:Lagpt;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnei;Lasch;Laxrd;Lccbp;Lakax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lasch;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Lccbp;",
            "Lakax;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashj;->h:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lashj;->a:Lasch;

    .line 7
    .line 8
    iput-object p3, p0, Lashj;->b:Laxrd;

    .line 9
    .line 10
    iput-object p4, p0, Lashj;->c:Lccbp;

    .line 11
    .line 12
    iput-object p5, p0, Lashj;->d:Lakax;

    .line 13
    .line 14
    invoke-virtual {p3}, Laxrd;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lnsj;

    .line 19
    .line 20
    iput-object p2, p0, Lashj;->e:Lnsj;

    .line 21
    .line 22
    invoke-interface {p5, p2}, Lakax;->b(Lnsj;)Lbyil;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lashj;->i:Lbyil;

    .line 30
    .line 31
    iget p2, p4, Lccbp;->b:I

    .line 32
    .line 33
    and-int/lit16 p2, p2, 0x1000

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p4, Lccbp;->h:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p4, Lccbp;->g:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lashj;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lashj;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x1

    .line 52
    new-array p3, p3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    aput-object p2, p3, p4

    .line 56
    .line 57
    const p2, 0x7f14010c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lashj;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p5}, Lakax;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object p2, Lbdwy;->T:Lodh;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lashj;->l:Lbipt;

    .line 80
    .line 81
    iget-boolean p1, p0, Lashj;->f:Z

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lashj;->j(Z)Lbdzm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lashj;->m:Lbdzm;

    .line 88
    .line 89
    new-instance p1, Lasdq;

    .line 90
    .line 91
    const/4 p2, 0x7

    .line 92
    invoke-direct {p1, p0, p2}, Lasdq;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lashj;->n:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    return-void
.end method

.method private final j(Z)Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Lbygn;->a:Lbygn;

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
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast p1, Lbygn;

    .line 18
    .line 19
    iget v1, p1, Lbygn;->d:I

    .line 20
    .line 21
    or-int/lit16 v1, v1, 0x1000

    .line 22
    .line 23
    iput v1, p1, Lbygn;->d:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p1, Lbygn;->K:Z

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lashj;->c:Lccbp;

    .line 29
    .line 30
    iget v1, p1, Lccbp;->c:I

    .line 31
    .line 32
    invoke-static {v1}, Lccbr;->a(I)Lccbr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lccbr;->a:Lccbr;

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lccbr;->b:Lccbr;

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lccbp;->f:Lccbo;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lccbo;->a:Lccbo;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Lccbo;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lbyiz;->a:Lbyiz;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lbyix;->a:Lbyix;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lbzqy;->ai(Ljava/lang/String;Lcmfj;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbzqy;->ah(Lcmfj;)Lbyix;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lbzqy;->al(Lbyix;Lcmfj;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lbzqy;->aj(Lcmfj;)Lbyiz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, Lbxqn;->O(Lbyiz;Lcmfj;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lashj;->e:Lnsj;

    .line 97
    .line 98
    invoke-static {v0}, Lbxqn;->N(Lcmfj;)Lbygn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lnsj;->b()Lbdzm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lashj;->i:Lbyil;

    .line 111
    .line 112
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object v1, p1, Lbdzj;->d:Lbyil;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbdzj;->q(Lbygn;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lashj;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lagpt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lashj;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lashj;->g:Lagpt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lashj;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lashj;->l:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lashj;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lashj;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lashj;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lashj;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcggg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcggg;

    .line 27
    .line 28
    iget v2, v0, Lcggg;->b:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcggg;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lccbr;->a(I)Lccbr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lccbr;->a:Lccbr;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lccbr;->a:Lccbr;

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object v2, p0, Lashj;->c:Lccbp;

    .line 53
    .line 54
    iget v2, v2, Lccbp;->c:I

    .line 55
    .line 56
    invoke-static {v2}, Lccbr;->a(I)Lccbr;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Lccbr;->a:Lccbr;

    .line 63
    .line 64
    :cond_4
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lashj;->f:Z

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lashj;->j(Z)Lbdzm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lashj;->i(Lbdzm;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public i(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lashj;->m:Lbdzm;

    .line 2
    .line 3
    return-void
.end method
