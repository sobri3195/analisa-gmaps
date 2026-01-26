.class public final Lrjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbiac;

.field private final c:Lbihh;

.field private final d:Lrjm;

.field private final e:Lbwsy;

.field private final f:Lbwsy;

.field private final g:Lbwsy;

.field private final h:Lbwsy;

.field private final i:Lbwsy;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lbipt;

.field private m:Lrjn;

.field private n:Lrjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbiac;Lbihh;Lrjm;Lbwsy;Lbwsy;Lbwsy;Lbwsy;Lbwsy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbiac;",
            "Lbihh;",
            "Lrjm;",
            "Lbwsy<",
            "Lxpn;",
            ">;",
            "Lbwsy<",
            "Ljava/lang/Double;",
            ">;",
            "Lbwsy<",
            "Lxpn;",
            ">;",
            "Lbwsy<",
            "Lqte;",
            ">;",
            "Lbwsy<",
            "Ljava/lang/Boolean;",
            ">;)V"
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
    iput-object v0, p0, Lrjo;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lrjo;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lugc;->F()Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrjo;->l:Lbipt;

    .line 15
    .line 16
    new-instance v0, Lrjn;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, v1}, Lrjn;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrjo;->m:Lrjn;

    .line 23
    .line 24
    new-instance v0, Lrjn;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lrjn;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lrjo;->n:Lrjn;

    .line 30
    .line 31
    iput-object p1, p0, Lrjo;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lrjo;->b:Lbiac;

    .line 34
    .line 35
    iput-object p3, p0, Lrjo;->c:Lbihh;

    .line 36
    .line 37
    iput-object p4, p0, Lrjo;->d:Lrjm;

    .line 38
    .line 39
    iput-object p5, p0, Lrjo;->e:Lbwsy;

    .line 40
    .line 41
    iput-object p6, p0, Lrjo;->f:Lbwsy;

    .line 42
    .line 43
    iput-object p7, p0, Lrjo;->g:Lbwsy;

    .line 44
    .line 45
    iput-object p8, p0, Lrjo;->h:Lbwsy;

    .line 46
    .line 47
    iput-object p9, p0, Lrjo;->i:Lbwsy;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Lrjj;
    .locals 4

    .line 1
    iget-object v0, p0, Lrjo;->m:Lrjn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrjn;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lrjo;->n:Lrjn;

    .line 9
    .line 10
    iget-boolean v3, v3, Lrjn;->a:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iget-boolean v0, v0, Lrjn;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lugc;->aY()Lbipt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lugc;->ac()Lbipt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v3, Lrjj;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2, v0}, Lrjj;-><init>(ZZLbipt;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public b()Lrjj;
    .locals 4

    .line 1
    iget-object v0, p0, Lrjo;->n:Lrjn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrjn;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lrjo;->m:Lrjn;

    .line 6
    .line 7
    iget-boolean v1, v1, Lrjn;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    new-instance v1, Lrjj;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lrjj;-><init>(ZZLbipt;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public c()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lrjo;->n:Lrjn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrjn;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrjo;->m:Lrjn;

    .line 11
    .line 12
    iget-boolean v0, v0, Lrjn;->b:Z

    .line 13
    .line 14
    new-instance v2, Lrjn;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lrjn;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lrjo;->m:Lrjn;

    .line 20
    .line 21
    iget-object v0, p0, Lrjo;->d:Lrjm;

    .line 22
    .line 23
    check-cast v0, Lrik;

    .line 24
    .line 25
    iget-object v0, v0, Lrik;->b:Lril;

    .line 26
    .line 27
    iget-object v0, v0, Lril;->b:Lrir;

    .line 28
    .line 29
    iget v0, v0, Lrir;->h:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    throw v1
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lrjo;->d:Lrjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lrjm;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lrjo;->m:Lrjn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrjn;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrjo;->n:Lrjn;

    .line 11
    .line 12
    iget-boolean v0, v0, Lrjn;->b:Z

    .line 13
    .line 14
    new-instance v2, Lrjn;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lrjn;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lrjo;->n:Lrjn;

    .line 20
    .line 21
    iget-object v0, p0, Lrjo;->d:Lrjm;

    .line 22
    .line 23
    check-cast v0, Lrik;

    .line 24
    .line 25
    iget-object v0, v0, Lrik;->b:Lril;

    .line 26
    .line 27
    iget-object v0, v0, Lril;->b:Lrir;

    .line 28
    .line 29
    iget v0, v0, Lrir;->h:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    throw v1
.end method

.method public f()Lbipj;
    .locals 2

    .line 1
    sget-object v0, Ltzy;->a:Ltzy;

    .line 2
    .line 3
    new-instance v1, Luce;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public g()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lrjo;->l:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrjo;->n:Lrjn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrjn;->b:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrjo;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrjo;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrjo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrjo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Lrjn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lrjn;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lrjo;->m:Lrjn;

    .line 8
    .line 9
    new-instance v0, Lrjn;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Lrjn;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrjo;->n:Lrjn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrjo;->n()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
