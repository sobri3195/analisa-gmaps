.class public final Lslk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsik;
.implements Lbijd;


# instance fields
.field public final a:Laypr;

.field public final b:Ltrw;

.field public final c:Landroid/content/Context;

.field public final d:Lrnq;

.field public final e:Lctqd;

.field public f:Lsli;

.field private final synthetic g:Luyz;

.field private final h:Z

.field private final i:Lbihh;

.field private j:Lsif;

.field private final k:Lctqd;

.field private final l:Lctqd;


# direct methods
.method public constructor <init>(ZLudz;Lctqd;Laypr;Laypr;Ltrw;Lvgt;Landroid/content/Context;Lqat;Luyz;Lqot;Lbihh;Lrnq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ludz;",
            "Lctqd<",
            "Lreh;",
            ">;",
            "Laypr<",
            "Lcfle;",
            ">;",
            "Laypr<",
            "Lcolj;",
            ">;",
            "Ltrw;",
            "Lvgt;",
            "Landroid/content/Context;",
            "Lqat;",
            "Luyz;",
            "Lqot;",
            "Lbihh;",
            "Lrnq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p10, p0, Lslk;->g:Luyz;

    .line 35
    .line 36
    iput-boolean p1, p0, Lslk;->h:Z

    .line 37
    .line 38
    iput-object p5, p0, Lslk;->a:Laypr;

    .line 39
    .line 40
    iput-object p6, p0, Lslk;->b:Ltrw;

    .line 41
    .line 42
    iput-object p8, p0, Lslk;->c:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p12, p0, Lslk;->i:Lbihh;

    .line 45
    .line 46
    iput-object p13, p0, Lslk;->d:Lrnq;

    .line 47
    .line 48
    sget-object p1, Lsid;->a:Lsid;

    .line 49
    .line 50
    iput-object p1, p0, Lslk;->j:Lsif;

    .line 51
    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    sget-object p1, Lref;->a:Lref;

    .line 55
    .line 56
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_0
    iput-object p3, p0, Lslk;->e:Lctqd;

    .line 61
    .line 62
    new-instance p1, Lsli;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p1, p4}, Lsli;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lslk;->f:Lsli;

    .line 69
    .line 70
    invoke-static {p4}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lslk;->k:Lctqd;

    .line 75
    .line 76
    invoke-static {p4}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    iput-object p5, p0, Lslk;->l:Lctqd;

    .line 81
    .line 82
    invoke-interface {p2}, Ludz;->ny()Lctjg;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p11}, Lqot;->a()Lctqw;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    new-instance p7, Lsjo;

    .line 91
    .line 92
    const/4 p8, 0x2

    .line 93
    invoke-direct {p7, p4, p8, p4}, Lsjo;-><init>(Lctbw;I[C)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p6, p3, p5, p7}, Lctjj;->C(Lctnt;Lctnt;Lctnt;Lctnt;Lctdw;)Lctnt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Lrwq;

    .line 101
    .line 102
    const/4 p4, 0x5

    .line 103
    invoke-direct {p3, p0, p4}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p10, p2, p1, p3}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lslk;->g:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lslk;->g:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lsif;
    .locals 1

    .line 1
    iget-object v0, p0, Lslk;->j:Lsif;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lslk;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lcom/google/common/collect/ImmutableList;Lcihq;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Larek;",
            ">;",
            "Lcihq;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lslj;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lslj;-><init>(Ljava/util/List;Lcihq;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lslk;->k:Lctqd;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lslk;->l:Lctqd;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lsif;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lslk;->j:Lsif;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lslk;->j:Lsif;

    .line 10
    .line 11
    iget-object p1, p0, Lslk;->i:Lbihh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
