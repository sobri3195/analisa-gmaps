.class public final Laepj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepg;


# instance fields
.field private final a:Lndg;

.field private final b:Lcfnd;

.field private final c:Lagup;

.field private final d:Lcplz;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcfnd;Lcplz;Lndg;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laepj;->a:Lndg;

    .line 5
    .line 6
    new-instance v0, Lagup;

    .line 7
    .line 8
    invoke-virtual {p3}, Lbf;->B()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {v0, p3}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laepj;->c:Lagup;

    .line 16
    .line 17
    iput-object p1, p0, Laepj;->b:Lcfnd;

    .line 18
    .line 19
    iput-object p2, p0, Laepj;->d:Lcplz;

    .line 20
    .line 21
    iput-boolean p4, p0, Laepj;->e:Z

    .line 22
    .line 23
    return-void
.end method

.method private final h(Ljava/lang/String;)Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laepj;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laftv;

    .line 8
    .line 9
    iget-object v1, p0, Laepj;->a:Lndg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbf;->pn()Lbi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Lbocs;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v2, p1, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lndg;->aQ()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzg;->bF:Lbyil;

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

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzg;->bG:Lbyil;

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

.method public c()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Laepj;->b:Lcfnd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfnd;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "https://support.google.com/websearch/answer/54068"

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v0}, Laepj;->h(Ljava/lang/String;)Lbije;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public d()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Laepj;->b:Lcfnd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfnd;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "https://support.google.com/websearch/answer/6276008"

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v0}, Laepj;->h(Ljava/lang/String;)Lbije;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laepj;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laepj;->c:Lagup;

    .line 2
    .line 3
    const v1, 0x7f140d7b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lagup;->d(I)Lagum;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Laepj;->a:Lndg;

    .line 11
    .line 12
    const v3, 0x7f140d7a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lagup;->d(I)Lagum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lbdwy;->T:Lodh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbf;->oM()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Lodh;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lagun;->k(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lagum;->a([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laepj;->c:Lagup;

    .line 2
    .line 3
    const v1, 0x7f140d78

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lagup;->d(I)Lagum;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Laepj;->a:Lndg;

    .line 11
    .line 12
    const v3, 0x7f140d77

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lagup;->d(I)Lagum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lbdwy;->T:Lodh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbf;->oM()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Lodh;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lagun;->k(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lagum;->a([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
