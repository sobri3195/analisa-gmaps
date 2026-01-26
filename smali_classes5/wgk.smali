.class public final Lwgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgj;
.implements Lajye;
.implements Lajyg;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lajyl;

.field private final c:Lnei;

.field private final d:Laazm;

.field private final e:Lbihh;

.field private final f:Lcplz;

.field private final g:Lwge;

.field private final h:Laypr;

.field private final i:Laypr;

.field private final j:Lbobt;

.field private k:Lwgf;

.field private l:Lnef;

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lwgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "fragmentResultKeyForTripReplacement"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwgk;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lnei;Laazm;Lbwrv;Lcplz;Lbihh;Lnef;Lcplz;Lwge;Laypr;Laypr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Laazm;",
            "Lbwrv<",
            "Lajne;",
            ">;",
            "Lcplz<",
            "Lbpik;",
            ">;",
            "Lbihh;",
            "Lnef;",
            "Lcplz<",
            "Lxdq;",
            ">;",
            "Lwge;",
            "Laypr<",
            "Lcomv;",
            ">;",
            "Laypr<",
            "Lcfnh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lwgk;->m:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lwgk;->n:Z

    .line 8
    .line 9
    iput-object p1, p0, Lwgk;->c:Lnei;

    .line 10
    .line 11
    iput-object p2, p0, Lwgk;->d:Laazm;

    .line 12
    .line 13
    iput-object p5, p0, Lwgk;->e:Lbihh;

    .line 14
    .line 15
    iput-object p6, p0, Lwgk;->l:Lnef;

    .line 16
    .line 17
    iput-object p9, p0, Lwgk;->h:Laypr;

    .line 18
    .line 19
    iput-object p10, p0, Lwgk;->i:Laypr;

    .line 20
    .line 21
    iput-object p7, p0, Lwgk;->f:Lcplz;

    .line 22
    .line 23
    iput-object p8, p0, Lwgk;->g:Lwge;

    .line 24
    .line 25
    new-instance p1, Lbobt;

    .line 26
    .line 27
    sget-object p2, Lwgi;->b:Lwgi;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwgk;->j:Lbobt;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic m(Lwgk;Lxdq;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "live_trips_replacement_dialog_is_trip_replaced_key"

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lxdq;->l()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lwgk;->t()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lwgk;->c:Lnei;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lwgk;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcc;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwgk;->k:Lwgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwgk;->l:Lnef;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwgf;->a(Lnef;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwgk;->k:Lwgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwgf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwgk;->j:Lbobt;

    .line 12
    .line 13
    sget-object v1, Lwgi;->a:Lwgi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lwgk;->j:Lbobt;

    .line 20
    .line 21
    sget-object v1, Lwgi;->b:Lwgi;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwgk;->k:Lwgf;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwgk;->m:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lwgk;->n:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 3

    .line 1
    iget-object v0, p0, Lwgk;->k:Lwgf;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lwgk;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Loma;

    .line 13
    .line 14
    iget-object v0, v0, Lwgf;->a:Lcpbl;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcpbl;->t:Lceor;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lceor;->a:Lceor;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lceor;->c:Lccfe;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lccfe;->a:Lccfe;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v0, Lccfe;->d:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lbesb;->d:Lbesb;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public b()Laazl;
    .locals 2

    .line 1
    iget-object v0, p0, Lwgk;->k:Lwgf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwgk;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lwgk;->d:Laazm;

    .line 13
    .line 14
    iget-object v0, v0, Lwgf;->a:Lcpbl;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Laazm;->f(Lcpbl;)Laazl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public c()Lajye;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d()Lajyg;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()Lbdzm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwgk;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 9
    .line 10
    new-instance v0, Lbdzj;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcnzj;->i:Lbyil;

    .line 16
    .line 17
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwgk;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbyih;->c:Lbyih;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lbyih;->a:Lbyih;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lbdzj;->t(Lbyih;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lwgk;->k:Lwgf;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, Lwgf;->a:Lcpbl;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget v2, v1, Lcpbl;->b:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Lcpbl;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public f()Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Lwgk;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxdq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lxdq;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lxdq;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lwgk;->c:Lnei;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lwgk;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Labnw;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, p0, v0, v5}, Labnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v4}, Lcc;->aa(Ljava/lang/String;Lgir;Lcj;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lxke;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lvbh;->v(Ljava/lang/String;)Lxke;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lndg;->aT(Lbi;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lwgk;->t()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 54
    .line 55
    return-object v0
.end method

.method public g()Lbobp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbobp<",
            "Lwgi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwgk;->j:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwgk;->k:Lwgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwgf;->a:Lcpbl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbepm;->h(Lcpbl;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwgk;->k:Lwgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwgf;->a:Lcpbl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lbepm;->m(Lcpbl;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwgk;->k:Lwgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwgf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwgk;->h:Laypr;

    .line 12
    .line 13
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcomv;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcomv;->E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwgk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lwgk;->m:I

    .line 8
    .line 9
    iget-object v1, p0, Lwgk;->i:Laypr;

    .line 10
    .line 11
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcfnh;

    .line 16
    .line 17
    iget v1, v1, Lcfnh;->j:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwgk;->k:Lwgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwgf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwgk;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwgk;->v()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwgk;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwgk;->e:Lbihh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(Lajyc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgk;->a:Lajyl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lajyc;->b:Lajyc;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iput-boolean v2, p0, Lwgk;->n:Z

    .line 12
    .line 13
    iget-object v1, p0, Lwgk;->e:Lbihh;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lbihh;->a(Lbijh;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v1, Lajyc;->d:Lajyc;

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lwgk;->m:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lwgk;->m:I

    .line 26
    .line 27
    iget-object v1, p0, Lwgk;->i:Laypr;

    .line 28
    .line 29
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcfnh;

    .line 34
    .line 35
    iget v1, v1, Lcfnh;->j:I

    .line 36
    .line 37
    if-ge p1, v1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lajyh;->a:Lajyh;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lajyl;->j(Lajyk;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic p(Lajyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwgk;->l:Lnef;

    .line 3
    .line 4
    return-void
.end method

.method public r(Lajyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwgk;->a:Lajyl;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lwid;Lxql;Lbwrv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwid;",
            "Lxql;",
            "Lbwrv<",
            "Lcimu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwgk;->v()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcmpz;->b:Lcmpz;

    .line 5
    .line 6
    iget-object v1, p0, Lwgk;->g:Lwge;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, v0}, Lwge;->a(Lwid;Lxql;Lbwrv;Lcmpz;)Lwgf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwgk;->k:Lwgf;

    .line 13
    .line 14
    invoke-direct {p0}, Lwgk;->u()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwgk;->e:Lbihh;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
