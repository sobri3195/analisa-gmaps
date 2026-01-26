.class public final Lvuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvow;
.implements Lvrs;


# static fields
.field public static final a:Lbxmd;

.field private static final c:Lbdzm;


# instance fields
.field public b:Lvrm;

.field private final d:Lnei;

.field private final e:Lbdqq;

.field private final f:Lbihh;

.field private final g:Lvrn;

.field private final h:Lvrp;

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vuw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvuw;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcnzc;->aU:Lbyil;

    .line 10
    .line 11
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvuw;->c:Lbdzm;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lnei;Lbdqq;Lbihh;Lawvi;Ljava/util/concurrent/Executor;Lvrp;Lvrn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvrm;->e:Lvrm;

    .line 5
    .line 6
    iput-object v0, p0, Lvuw;->b:Lvrm;

    .line 7
    .line 8
    iput-object p1, p0, Lvuw;->d:Lnei;

    .line 9
    .line 10
    iput-object p2, p0, Lvuw;->e:Lbdqq;

    .line 11
    .line 12
    iput-object p3, p0, Lvuw;->f:Lbihh;

    .line 13
    .line 14
    invoke-interface {p4}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Lcflg;->af:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lvuw;->i:Z

    .line 21
    .line 22
    invoke-interface {p4}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcfjd;->g:Lcgbw;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcgbw;->a:Lcgbw;

    .line 31
    .line 32
    :cond_0
    iget-boolean p1, p1, Lcgbw;->h:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lvuw;->j:Z

    .line 35
    .line 36
    iput-object p6, p0, Lvuw;->h:Lvrp;

    .line 37
    .line 38
    iput-object p7, p0, Lvuw;->g:Lvrn;

    .line 39
    .line 40
    invoke-interface {p7}, Lvrn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Llaz;

    .line 45
    .line 46
    const/16 p4, 0x8

    .line 47
    .line 48
    invoke-direct {p2, p0, p3, p4}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p5}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic k(Lvuw;Lbdyw;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lvuw;->g:Lvrn;

    .line 2
    .line 3
    iget-object v0, p0, Lvuw;->h:Lvrp;

    .line 4
    .line 5
    invoke-interface {p2}, Lvrn;->b()Lwid;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Lvrn;->c()Lxql;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, v1, p2, p1, p0}, Lvrp;->aU(Lwid;Lxql;Lbdyw;Lvrs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvuw;->d:Lnei;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lee;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lvuw;->e:Lbdqq;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lbdqp;->g(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {v0, p1}, Lbdqp;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbpik;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lgez;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lgez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lvuw;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lvuw;->j:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f080d4d

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f080532

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lvuw;->b:Lvrm;

    .line 2
    .line 3
    sget-object v1, Lvrm;->e:Lvrm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvuw;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lvuw;->b:Lvrm;

    .line 8
    .line 9
    sget-object v1, Lvrm;->e:Lvrm;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0b0aa1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f0b0aa2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvuw;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvuw;->d:Lnei;

    .line 6
    .line 7
    const v1, 0x7f140271

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lvuw;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Lvuw;->d:Lnei;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f140270

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const v0, 0x7f140279

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lvbh;->h(Lvow;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Lvrm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuw;->d:Lnei;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnei;->bF:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lvrm;->c:Lvrm;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f140278

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lvuw;->l(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lvrm;->e:Lvrm;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const v0, 0x7f140285

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lvuw;->l(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lvuw;->b:Lvrm;

    .line 30
    .line 31
    if-eq v0, p1, :cond_3

    .line 32
    .line 33
    iput-object p1, p0, Lvuw;->b:Lvrm;

    .line 34
    .line 35
    iget-object p1, p0, Lvuw;->f:Lbihh;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method
