.class public final Lawpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawpf;


# static fields
.field public static final a:Lbxbk;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lanaa;

.field private final d:Lamzd;

.field private final e:Lanac;

.field private final f:Lancr;

.field private final g:Lbihh;

.field private final h:Lbdzq;

.field private final i:Lcplz;

.field private final j:Lanep;

.field private final k:Lbdzb;

.field private final l:Laypr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x24ba13ca

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x1606eb26

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "https://support.google.com/accounts/answer/6179507"

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v2}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lawpg;->a:Lbxbk;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lanaa;Lamzd;Lanac;Lancr;Lbihh;Lbdzq;Lcplz;Lanep;Lbdzb;Laypr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lanaa;",
            "Lamzd;",
            "Lanac;",
            "Lancr;",
            "Lbihh;",
            "Lbdzq;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lanep;",
            "Lbdzb;",
            "Laypr<",
            "Lcfsv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawpg;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lawpg;->c:Lanaa;

    .line 7
    .line 8
    iput-object p3, p0, Lawpg;->d:Lamzd;

    .line 9
    .line 10
    iput-object p4, p0, Lawpg;->e:Lanac;

    .line 11
    .line 12
    iput-object p5, p0, Lawpg;->f:Lancr;

    .line 13
    .line 14
    iput-object p6, p0, Lawpg;->g:Lbihh;

    .line 15
    .line 16
    iput-object p7, p0, Lawpg;->h:Lbdzq;

    .line 17
    .line 18
    iput-object p8, p0, Lawpg;->i:Lcplz;

    .line 19
    .line 20
    iput-object p9, p0, Lawpg;->j:Lanep;

    .line 21
    .line 22
    iput-object p10, p0, Lawpg;->k:Lbdzb;

    .line 23
    .line 24
    iput-object p11, p0, Lawpg;->l:Laypr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lawpj;
    .locals 9

    .line 1
    new-instance v0, Lawpm;

    .line 2
    .line 3
    iget-object v1, p0, Lawpg;->d:Lamzd;

    .line 4
    .line 5
    iget-object v2, p0, Lawpg;->e:Lanac;

    .line 6
    .line 7
    iget-object v3, p0, Lawpg;->f:Lancr;

    .line 8
    .line 9
    iget-object v4, p0, Lawpg;->g:Lbihh;

    .line 10
    .line 11
    iget-object v5, p0, Lawpg;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v6, p0, Lawpg;->h:Lbdzq;

    .line 14
    .line 15
    iget-object v7, p0, Lawpg;->j:Lanep;

    .line 16
    .line 17
    iget-object v8, p0, Lawpg;->k:Lbdzb;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lawpm;-><init>(Lamzd;Lanac;Lancr;Lbihh;Landroid/app/Activity;Lbdzq;Lanep;Lbdzb;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzm;->fI:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lawpg;->e:Lanac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanac;->e()Lamzu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lamzu;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lawpg;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, p0, Lawpg;->i:Lcplz;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lavuc;->eI(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laftv;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-interface {v2, v1, v0, v3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 33
    .line 34
    return-object v0
.end method

.method public d()Lbije;
    .locals 3

    .line 1
    sget-object v0, Lawpg;->a:Lbxbk;

    .line 2
    .line 3
    iget-object v1, p0, Lawpg;->e:Lanac;

    .line 4
    .line 5
    iget v1, v1, Lanac;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lawpg;->i:Lcplz;

    .line 20
    .line 21
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laftv;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-interface {v1, v0, v2}, Laftv;->h(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 32
    .line 33
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lawpg;->l:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsv;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lawpg;->e:Lanac;

    .line 15
    .line 16
    sget-object v2, Lawpg;->a:Lbxbk;

    .line 17
    .line 18
    iget v0, v0, Lanac;->b:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawpg;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lawpg;->c:Lanaa;

    .line 4
    .line 5
    iget v1, v1, Lanaa;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawpg;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lawpg;->c:Lanaa;

    .line 4
    .line 5
    iget v1, v1, Lanaa;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
