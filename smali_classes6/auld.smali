.class public final Lauld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laulc;


# instance fields
.field private final a:Loih;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lnei;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loih;Lawvi;Lcplz;Lcplz;Lnei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loih;",
            "Lawvi;",
            "Lcplz<",
            "Lazqu;",
            ">;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lnei;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauld;->a:Loih;

    .line 5
    .line 6
    iput-object p3, p0, Lauld;->b:Lcplz;

    .line 7
    .line 8
    iput-object p4, p0, Lauld;->c:Lcplz;

    .line 9
    .line 10
    iput-object p5, p0, Lauld;->d:Lnei;

    .line 11
    .line 12
    invoke-interface {p2}, Lawvi;->getAdsParameters()Lcoku;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcoku;->j:Lcokt;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcokt;->a:Lcokt;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lcokt;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lauld;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2}, Lawvi;->getAdsParameters()Lcoku;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcoku;->j:Lcokt;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcokt;->a:Lcokt;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Lcokt;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lauld;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2}, Lawvi;->getAdsParameters()Lcoku;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcoku;->j:Lcokt;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcokt;->a:Lcokt;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Lcokt;->i:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lauld;->g:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lauld;->a:Loih;

    .line 2
    .line 3
    invoke-virtual {v0}, Loih;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauld;->b:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lazqu;

    .line 13
    .line 14
    sget-object v1, Lazrj;->ka:Lazra;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbije;->a:Lbije;

    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lauld;->a:Loih;

    .line 2
    .line 3
    invoke-virtual {v0}, Loih;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauld;->b:Lcplz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lazqu;

    .line 13
    .line 14
    sget-object v1, Lazrj;->ka:Lazra;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Lazqu;->F(Lazra;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lauld;->c:Lcplz;

    .line 21
    .line 22
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laftv;

    .line 27
    .line 28
    iget-object v1, p0, Lauld;->d:Lnei;

    .line 29
    .line 30
    iget-object v2, p0, Lauld;->g:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-interface {v0, v1, v2, v3}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbije;->a:Lbije;

    .line 37
    .line 38
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauld;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauld;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
