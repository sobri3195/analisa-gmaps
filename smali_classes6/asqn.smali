.class public final Lasqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasql;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Lbihh;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lbdzm;

.field private m:Lbdzm;

.field private final n:Lcplz;

.field private final o:Laocx;

.field private final p:Lbzut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lasqn;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Lcplz;Laocx;Lbzut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbihh;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Laocx;",
            "Lbzut;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lasqn;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lasqn;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lasqn;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lasqn;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lasqn;->g:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 17
    .line 18
    iput-object v0, p0, Lasqn;->l:Lbdzm;

    .line 19
    .line 20
    iput-object v0, p0, Lasqn;->m:Lbdzm;

    .line 21
    .line 22
    iput-object p1, p0, Lasqn;->b:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p2, p0, Lasqn;->h:Lbihh;

    .line 25
    .line 26
    iput-object p4, p0, Lasqn;->o:Laocx;

    .line 27
    .line 28
    iput-object p3, p0, Lasqn;->n:Lcplz;

    .line 29
    .line 30
    iput-object p5, p0, Lasqn;->p:Lbzut;

    .line 31
    .line 32
    const p2, 0x7f1416bc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lasqn;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const p3, 0x7f1200b1

    .line 46
    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lasqn;->j:Ljava/lang/String;

    .line 54
    .line 55
    const p2, 0x7f1416b9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lasqn;->k:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic q(Lasqn;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lasqn;->n:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laftv;

    .line 8
    .line 9
    iget-object p0, p0, Lasqn;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, p0, v0}, Laftv;->h(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lasqn;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laqkq;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Laqkq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lasph;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lasph;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqn;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqn;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqn;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqn;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqn;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqn;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqn;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqn;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasqn;->c:Ljava/lang/String;

    .line 2
    .line 3
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcnzo;->mE:Lbyil;

    .line 19
    .line 20
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lasqn;->l:Lbdzm;

    .line 27
    .line 28
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcnzo;->mF:Lbyil;

    .line 33
    .line 34
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lasqn;->m:Lbdzm;

    .line 41
    .line 42
    invoke-virtual {p1}, Lnsj;->bQ()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lbkkc;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Laodi;->z()Laodh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "agmm_placesheet"

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Laodh;->x(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Laocu;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    sget-object v4, Laocu;->w:Laocu;

    .line 72
    .line 73
    aput-object v4, v2, v3

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Laodh;->f([Laocu;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Laodh;->k(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Laodh;->a()Laodi;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Laocw;->a()Laocv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Laocv;->e(Laodi;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Laocv;->a()Laocw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lasqn;->o:Laocx;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Laocx;->b(Laocw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lasqm;

    .line 105
    .line 106
    invoke-direct {v2, p0, p1, v0}, Lasqm;-><init>(Lasqn;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lasqn;->p:Lbzut;

    .line 110
    .line 111
    invoke-static {v1, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasqn;->r()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 5
    .line 6
    iput-object v0, p0, Lasqn;->l:Lbdzm;

    .line 7
    .line 8
    iput-object v0, p0, Lasqn;->m:Lbdzm;

    .line 9
    .line 10
    iget-object v0, p0, Lasqn;->h:Lbihh;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasqn;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lasqn;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lasqn;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lasqn;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lasqn;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lasqn;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
