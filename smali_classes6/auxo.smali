.class public final Lauxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logn;


# instance fields
.field final synthetic a:Lauxp;


# direct methods
.method public constructor <init>(Lauxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauxo;->a:Lauxp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 4

    .line 1
    iget-object v0, p0, Lauxo;->a:Lauxp;

    .line 2
    .line 3
    invoke-static {v0}, Lauxp;->d(Lauxp;)Lauxl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lauxl;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 27
    .line 28
    new-instance v2, Lbdzj;

    .line 29
    .line 30
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lbzqi;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lbzqi;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lbdzj;->f:Lbzqi;

    .line 39
    .line 40
    sget-object v0, Lcnzq;->aI:Lbyil;

    .line 41
    .line 42
    iput-object v0, v2, Lbdzj;->d:Lbyil;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxo;->a:Lauxp;

    .line 2
    .line 3
    invoke-static {v0}, Lauxp;->e(Lauxp;)Lavez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxh;

    .line 8
    .line 9
    iget-object v0, v0, Lauxh;->a:Lauxj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lauxj;->aU()Lavfc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lavfc;->A()Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public synthetic c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-static {p0}, Lnmy;->ad(Logn;)Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
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

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauxo;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lauxo;->a:Lauxp;

    .line 2
    .line 3
    invoke-static {v0}, Lauxp;->a(Lauxp;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140bf4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
