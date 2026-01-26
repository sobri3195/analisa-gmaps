.class public final Lxwh;
.super Lbdkq;
.source "PG"


# instance fields
.field public final a:Lnei;

.field public final b:Lxwl;

.field private final c:Lgir;

.field private final d:Lbihh;

.field private final e:Lbetq;

.field private final f:Lvlv;

.field private final g:Laivb;

.field private final h:Lvlu;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnei;Lgir;Lxwl;Lbihh;Lbetq;Lvlv;Laivb;Lvlu;)V
    .locals 3

    .line 1
    sget-object v0, Lbdkm;->b:Lbdkm;

    .line 2
    .line 3
    sget-object v1, Lbdko;->a:Lbdko;

    .line 4
    .line 5
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxwh;->a:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Lxwh;->c:Lgir;

    .line 13
    .line 14
    iput-object p3, p0, Lxwh;->b:Lxwl;

    .line 15
    .line 16
    iput-object p4, p0, Lxwh;->d:Lbihh;

    .line 17
    .line 18
    iput-object p5, p0, Lxwh;->e:Lbetq;

    .line 19
    .line 20
    iput-object p6, p0, Lxwh;->f:Lvlv;

    .line 21
    .line 22
    iput-object p7, p0, Lxwh;->g:Laivb;

    .line 23
    .line 24
    iput-object p8, p0, Lxwh;->h:Lvlu;

    .line 25
    .line 26
    invoke-direct {p0}, Lxwh;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxwh;->i:Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, Lvnz;

    .line 33
    .line 34
    invoke-virtual {p2}, Lvnz;->a()Lgit;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lgjr;->c(Lgik;)Lgil;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbwhg;->a:Lctbz;

    .line 43
    .line 44
    new-instance p3, Lxwe;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    const/4 p5, 0x3

    .line 48
    invoke-direct {p3, p0, p4, p5, p4}, Lxwe;-><init>(Lxwh;Lctbw;I[B)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    invoke-static {p1, p2, p3, p4}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic g(Lxwh;)Lgir;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwh;->c:Lgir;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lxwh;)Lbetq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwh;->e:Lbetq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lxwh;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwh;->d:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lxwh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxwh;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lxwh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwh;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxwh;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140747

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lxwh;->h:Lvlu;

    .line 14
    .line 15
    invoke-interface {v2}, Lvlu;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lxwh;->f:Lvlv;

    .line 23
    .line 24
    iget-object v3, p0, Lxwh;->g:Laivb;

    .line 25
    .line 26
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Lvlv;->b(Laynt;)Lcbwh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcbwh;->a:Lcbwh;

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v2}, Lvlx;->c(Landroid/content/Context;Lcbwh;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lxwd;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lxwd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->bu:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwh;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic oV()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b0a24

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public ru()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
