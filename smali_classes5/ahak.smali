.class public final Lahak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahaf;


# instance fields
.field public final a:Lcsyx;

.field public final b:Lahcl;

.field public final c:Lbihh;

.field public final d:Lons;

.field public final e:Lnem;

.field public final f:Lahcd;

.field public g:Lahaj;

.field private final h:Lahcb;

.field private i:Lahcc;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Luyq;Lcsyx;Lahcl;Lbihh;Lahcb;Lons;Lnem;Lahcd;Lgik;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyq;",
            "Lcsyx<",
            "Lnei;",
            ">;",
            "Lahcl;",
            "Lbihh;",
            "Lahcb;",
            "Lons;",
            "Lnem;",
            "Lahcd;",
            "Lgik;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahak;->a:Lcsyx;

    .line 5
    .line 6
    iput-object p3, p0, Lahak;->b:Lahcl;

    .line 7
    .line 8
    iput-object p4, p0, Lahak;->c:Lbihh;

    .line 9
    .line 10
    iput-object p5, p0, Lahak;->h:Lahcb;

    .line 11
    .line 12
    iput-object p6, p0, Lahak;->d:Lons;

    .line 13
    .line 14
    iput-object p7, p0, Lahak;->e:Lnem;

    .line 15
    .line 16
    iput-object p8, p0, Lahak;->f:Lahcd;

    .line 17
    .line 18
    invoke-virtual {p0}, Lahak;->c()Lahcc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lahak;->i:Lahcc;

    .line 23
    .line 24
    invoke-static {}, Lahak;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lahak;->j:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;

    .line 31
    .line 32
    invoke-direct {p1, p9}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;-><init>(Lgik;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p5}, Lahcb;->a()Lcrln;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lagja;

    .line 40
    .line 41
    const/16 p4, 0xd

    .line 42
    .line 43
    invoke-direct {p3, p4}, Lagja;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance p5, Luyn;

    .line 47
    .line 48
    const/4 p6, 0x5

    .line 49
    invoke-direct {p5, p3, p6}, Luyn;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p5}, Lcrln;->q(Lcrmy;)Lcrln;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {}, Lcrmc;->a()Lcrlw;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Lcrln;->r(Lcrlw;)Lcrln;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lahag;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lahag;-><init>(Lahak;)V

    .line 67
    .line 68
    .line 69
    new-instance p5, Lllk;

    .line 70
    .line 71
    invoke-direct {p5, p3, p4}, Lllk;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p5}, Lcrln;->x(Lcrmx;)Lcrmh;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a(Lcrmh;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final f()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lahbj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahbk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v2}, Lahbk;-><init>(Ljava/lang/String;ILcteh;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbiig;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Lahcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lahak;->i:Lahcc;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahak;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lahcc;
    .locals 3

    .line 1
    iget-object v0, p0, Lahak;->a:Lcsyx;

    .line 2
    .line 3
    iget-object v1, p0, Lahak;->f:Lahcd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahcd;->a()Lahcc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnei;

    .line 14
    .line 15
    const v2, 0x7f1407cd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lahcc;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbdwy;->M:Lodh;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lahcc;->v(Lbipj;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbiig<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lahak;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lahcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahak;->i:Lahcc;

    .line 2
    .line 3
    return-void
.end method
