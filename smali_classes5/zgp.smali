.class public final Lzgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzeu;


# instance fields
.field private final a:Lcipe;

.field private final b:Lciqs;

.field private final c:Lbipt;

.field private final d:Ljava/lang/Boolean;

.field private final e:Landroid/content/Context;

.field private final f:Lvrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcipe;Lciqs;Lxnk;ZLvrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgp;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzgp;->a:Lcipe;

    .line 7
    .line 8
    iput-object p3, p0, Lzgp;->b:Lciqs;

    .line 9
    .line 10
    sget-object p1, Lvlr;->g:Lbipt;

    .line 11
    .line 12
    invoke-static {p3, p4, p1}, Lzcq;->a(Lciqs;Lxnk;Lbipt;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzgp;->c:Lbipt;

    .line 17
    .line 18
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzgp;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p6, p0, Lzgp;->f:Lvrv;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzq;->dk:Lbyil;

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

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgp;->f:Lvrv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lvrv;->b(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbije;->a:Lbije;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzgp;->c:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgp;->a:Lcipe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcipe;->c:Lcmgj;

    .line 6
    .line 7
    invoke-interface {v1}, Lcmgj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcipe;->c:Lcmgj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcipc;

    .line 21
    .line 22
    iget-object v0, v0, Lcipc;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgp;->a:Lcipe;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcipe;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcipe;->e:Lcipd;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcipd;->a:Lcipd;

    .line 16
    .line 17
    :cond_0
    iget v1, v1, Lcipd;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcipe;->e:Lcipd;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcipd;->a:Lcipd;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lcipd;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgp;->a:Lcipe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzgp;->e:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f141db8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lzgp;->b:Lciqs;

    .line 16
    .line 17
    iget-object v0, v0, Lciqs;->h:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgp;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1406bb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgp;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzgp;->e:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f141db9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method
