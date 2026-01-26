.class public final Losb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Losa;

.field private final d:Z

.field private final e:Lbyil;

.field private final f:Lbyil;

.field private g:Lort;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Losa;ZLorp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Losb;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Losb;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Losb;->c:Losa;

    .line 15
    .line 16
    iput-boolean p4, p0, Losb;->d:Z

    .line 17
    .line 18
    iget-object p1, p5, Lorp;->b:Lbyil;

    .line 19
    .line 20
    iput-object p1, p0, Losb;->e:Lbyil;

    .line 21
    .line 22
    iget-object p1, p5, Lorp;->c:Lbyil;

    .line 23
    .line 24
    iput-object p1, p0, Losb;->f:Lbyil;

    .line 25
    .line 26
    sget-object p1, Lort;->b:Lort;

    .line 27
    .line 28
    iput-object p1, p0, Losb;->g:Lort;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Losb;->f:Lbyil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Losb;->e:Lbyil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public c()Lbije;
    .locals 7

    .line 1
    iget-object v0, p0, Losb;->c:Losa;

    .line 2
    .line 3
    check-cast v0, Lorf;

    .line 4
    .line 5
    iget-object v0, v0, Lorf;->a:Lorg;

    .line 6
    .line 7
    iget-object v1, v0, Lorg;->b:Lueg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lueg;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lorg;->l:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    new-instance v3, Loas;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-direct {v3, v4}, Loas;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lorg;->q:Lorh;

    .line 21
    .line 22
    iget-object v5, v0, Lorg;->r:Lnzx;

    .line 23
    .line 24
    iget-object v6, v0, Lorg;->j:Lorp;

    .line 25
    .line 26
    invoke-virtual {v5, v2, v3, v4, v6}, Lnzx;->b(Lcom/google/common/collect/ImmutableList;Lbwrj;Lorh;Lorp;)Ludz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, Lorg;->g:Lueb;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lueb;->c(Ludz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lueg;->b()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbije;->a:Lbije;

    .line 39
    .line 40
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Losb;->c:Losa;

    .line 2
    .line 3
    check-cast v0, Lorf;

    .line 4
    .line 5
    iget-object v0, v0, Lorf;->a:Lorg;

    .line 6
    .line 7
    iget-object v0, v0, Lorg;->h:Luea;

    .line 8
    .line 9
    invoke-interface {v0}, Luea;->h()I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Losb;->c:Losa;

    .line 2
    .line 3
    check-cast v0, Lorf;

    .line 4
    .line 5
    iget-object v0, v0, Lorf;->a:Lorg;

    .line 6
    .line 7
    iget-object v0, v0, Lorg;->c:Loyx;

    .line 8
    .line 9
    invoke-interface {v0}, Loyx;->q()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public f(Lort;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Losb;->g:Lort;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Losb;->d:Z

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

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Losb;->g:Lort;

    .line 2
    .line 3
    sget-object v1, Lort;->a:Lort;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Losb;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lagaf;->j(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Losb;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14046c

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

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Losb;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Losb;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Losb;->h:Ljava/lang/CharSequence;

    .line 3
    .line 4
    sget-object v0, Lort;->a:Lort;

    .line 5
    .line 6
    iput-object v0, p0, Losb;->g:Lort;

    .line 7
    .line 8
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losb;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    sget-object p1, Lort;->c:Lort;

    .line 4
    .line 5
    iput-object p1, p0, Losb;->g:Lort;

    .line 6
    .line 7
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
