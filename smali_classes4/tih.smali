.class public Ltih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthf;
.implements Lbijd;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lbwrv;

.field private final c:Lbwrv;

.field private final d:Lbwrv;

.field private final e:Lbwrv;

.field private f:Lbwrv;

.field private final g:Lbwrv;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Ltih;->f:Lbwrv;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, La;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltih;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p2, p0, Ltih;->b:Lbwrv;

    .line 18
    .line 19
    iput-object p3, p0, Ltih;->f:Lbwrv;

    .line 20
    .line 21
    iput-object p4, p0, Ltih;->c:Lbwrv;

    .line 22
    .line 23
    iput-object p5, p0, Ltih;->d:Lbwrv;

    .line 24
    .line 25
    invoke-virtual {p6}, Lbwrv;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbyil;

    .line 36
    .line 37
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    iput-object v0, p0, Ltih;->g:Lbwrv;

    .line 46
    .line 47
    iput-object p7, p0, Ltih;->e:Lbwrv;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lbipt;Lbyil;)V
    .locals 8

    .line 50
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v2

    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 51
    invoke-static {p3}, Ltih;->l(Ljava/lang/CharSequence;)Lbwrv;

    move-result-object v3

    invoke-static {p4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v5

    invoke-static {p5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v6

    move-object v7, v4

    move-object v0, p0

    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v7}, Ltih;-><init>(Ljava/lang/CharSequence;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lbwsy;Lbipt;Lbyil;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/CharSequence;",
            "Lbwsy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbipt;",
            "Lbyil;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v2

    sget-object v7, Lbwqb;->a:Lbwqb;

    const/4 p2, 0x0

    .line 54
    invoke-static {p2}, Ltih;->l(Ljava/lang/CharSequence;)Lbwrv;

    move-result-object v3

    invoke-static {p4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v4

    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v5

    invoke-static {p6}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v7}, Ltih;-><init>(Ljava/lang/CharSequence;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lbyil;Ljava/lang/CharSequence;)V
    .locals 8

    .line 56
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    move-result-object v2

    sget-object v4, Lbwqb;->a:Lbwqb;

    const/4 p2, 0x0

    .line 57
    invoke-static {p2}, Ltih;->l(Ljava/lang/CharSequence;)Lbwrv;

    move-result-object v3

    invoke-static {p4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v6

    invoke-static {p5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    move-result-object v7

    move-object v5, v4

    move-object v0, p0

    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v7}, Ltih;-><init>(Ljava/lang/CharSequence;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    return-void
.end method

.method private static l(Ljava/lang/CharSequence;)Lbwrv;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lrmn;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltih;->g:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdzm;

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Ltha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltih;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltih;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltih;->b:Lbwrv;

    .line 12
    .line 13
    check-cast v0, Lbwsf;

    .line 14
    .line 15
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ltih;->d:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbipt;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ltih;->f:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltih;->f:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrmn;

    .line 17
    .line 18
    iget-object v0, v0, Lrmn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltih;->d:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ltih;->c:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbwsy;

    .line 20
    .line 21
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltih;->f:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltih;->f:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrmn;

    .line 16
    .line 17
    iget-object v0, v0, Lrmn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltih;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    return-void
.end method
