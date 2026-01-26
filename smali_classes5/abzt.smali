.class public final Labzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzq;


# instance fields
.field private final a:Larbq;

.field private final b:Labzi;

.field private final c:Laqxb;

.field private final d:Laypr;

.field private final e:Labyb;

.field private final f:Lacah;

.field private final g:Lbiig;

.field private final h:Lbiig;

.field private final i:Lmu;


# direct methods
.method public constructor <init>(Larbq;Labzi;Laqxb;Laypr;Lacaf;Labyb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larbq;",
            "Labzi;",
            "Laqxb;",
            "Laypr<",
            "Lcfyn;",
            ">;",
            "Lacaf;",
            "Labyb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzt;->a:Larbq;

    .line 5
    .line 6
    iput-object p2, p0, Labzt;->b:Labzi;

    .line 7
    .line 8
    iput-object p3, p0, Labzt;->c:Laqxb;

    .line 9
    .line 10
    iput-object p4, p0, Labzt;->d:Laypr;

    .line 11
    .line 12
    iput-object p6, p0, Labzt;->e:Labyb;

    .line 13
    .line 14
    sget-object p2, Laqww;->a:Laqww;

    .line 15
    .line 16
    invoke-interface {p5, p6, p2}, Lacaf;->a(Labyb;Laqww;)Lacah;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Labzt;->f:Lacah;

    .line 21
    .line 22
    new-instance p2, Labzr;

    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Labzr;-><init>(Larbq;Laqxb;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbijh;->E:Lbijh;

    .line 28
    .line 29
    new-instance p3, Lbiig;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p3, p2, p1, p4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Labzt;->g:Lbiig;

    .line 36
    .line 37
    new-instance p2, Labzs;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Labzs;-><init>(Labzt;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lbiig;

    .line 43
    .line 44
    invoke-direct {p3, p2, p1, p4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Labzt;->h:Lbiig;

    .line 48
    .line 49
    invoke-interface {p6}, Labyb;->a()Lmu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Labzt;->i:Lmu;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic e(Labzt;)Larbq;
    .locals 0

    .line 1
    iget-object p0, p0, Labzt;->a:Larbq;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Labzt;->i:Lmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lacac;
    .locals 1

    .line 1
    iget-object v0, p0, Labzt;->f:Lacah;

    .line 2
    .line 3
    iget-object v0, v0, Lacah;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic c()Lbinl;
    .locals 1

    .line 1
    invoke-static {}, Labmc;->bl()Lbinl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labzt;->c:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labzt;->f:Lacah;

    .line 10
    .line 11
    iget-object v1, p0, Labzt;->g:Lbiig;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lacah;->a(Lbiig;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Labzt;->b:Labzi;

    .line 19
    .line 20
    iget-object v1, p0, Labzt;->e:Labyb;

    .line 21
    .line 22
    sget-object v2, Laqww;->a:Laqww;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Labyb;->d(Laqww;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Labzi;->b(Ljava/util/List;Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Labzt;->d:Laypr;

    .line 34
    .line 35
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcfyn;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcfyn;->aR:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Labzt;->g:Lbiig;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Labzt;->h:Lbiig;

    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v1}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
