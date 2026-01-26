.class public final Lzlb;
.super Laguq;
.source "PG"

# interfaces
.implements Lbkzo;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lniq;

.field public final b:Laypr;

.field public c:Z

.field public d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbkzw;

.field private final g:Laywi;

.field private final h:Lcplz;

.field private final i:Lcplz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbkzw;Laywi;Lcplz;Lcplz;Lniq;Laypr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzlb;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lzlb;->d:Z

    .line 9
    .line 10
    iput-object p1, p0, Lzlb;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lzlb;->f:Lbkzw;

    .line 13
    .line 14
    iput-object p3, p0, Lzlb;->g:Laywi;

    .line 15
    .line 16
    iput-object p4, p0, Lzlb;->h:Lcplz;

    .line 17
    .line 18
    iput-object p5, p0, Lzlb;->i:Lcplz;

    .line 19
    .line 20
    iput-object p6, p0, Lzlb;->a:Lniq;

    .line 21
    .line 22
    iput-object p7, p0, Lzlb;->b:Laypr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbkzz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlb;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcflz;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcflz;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lzlb;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Laguq;->lW()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lnsn;

    .line 25
    .line 26
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lbkzz;->a:Lbkkq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lnsn;->t(Lbkkj;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v0, Lnsn;->h:Z

    .line 40
    .line 41
    sget-object p1, Lcoaa;->am:Lbyil;

    .line 42
    .line 43
    iput-object p1, v0, Lnsn;->u:Lbyil;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v0, Lnsn;->i:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lzlb;->d(Lnsj;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lnsj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzlb;->i:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavme;

    .line 8
    .line 9
    invoke-interface {v0}, Lavme;->e()Lavtr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lavtr;->c:Lcbmy;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    new-instance v2, Laqxe;

    .line 21
    .line 22
    invoke-direct {v2}, Laqxe;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Laqxe;->b(Lnsj;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcoaa;->B:Lbyil;

    .line 29
    .line 30
    iput-object p1, v2, Laqxe;->ab:Lbyil;

    .line 31
    .line 32
    sget-object p1, Laqxd;->c:Laqxd;

    .line 33
    .line 34
    iput-object p1, v2, Laqxe;->a:Laqxd;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v0, v2, Laqxe;->l:Lcbmy;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v2, Laqxe;->E:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lzlb;->h:Lcplz;

    .line 44
    .line 45
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laqwx;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v2, v0, v1}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final nm()V
    .locals 5

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzlb;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, Lzlb;->f:Lbkzw;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lbkzw;->a(Lbkzo;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Laysm;->a:Laysm;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lbxcl;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lzlc;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lzlc;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v4, Lbkzy;

    .line 29
    .line 30
    invoke-direct {v3, v4, p0, v1, v0}, Lzlc;-><init>(Ljava/lang/Class;Lzlb;Laysm;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lbkzy;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lzlb;->g:Laywi;

    .line 43
    .line 44
    invoke-interface {v1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final nn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlb;->f:Lbkzw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbkzw;->t(Lbkzo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzlb;->g:Laywi;

    .line 7
    .line 8
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Laguq;->nn()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
