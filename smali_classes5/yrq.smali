.class Lyrq;
.super Lyru;
.source "PG"


# instance fields
.field final synthetic a:Lciqx;

.field final synthetic b:Lbdzj;

.field final synthetic c:Lzum;


# direct methods
.method public constructor <init>(Lzum;Lyrp;Lciqx;Lbdzj;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lyrq;->a:Lciqx;

    .line 2
    .line 3
    iput-object p4, p0, Lyrq;->b:Lbdzj;

    .line 4
    .line 5
    iput-object p1, p0, Lyrq;->c:Lzum;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lyru;-><init>(Lyrp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Loln;
    .locals 2

    .line 1
    new-instance v0, Loln;

    .line 2
    .line 3
    iget-object v1, p0, Lyrq;->a:Lciqx;

    .line 4
    .line 5
    iget-object v1, v1, Lciqx;->j:Lcink;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcink;->a:Lcink;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lcink;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loln;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()Loln;
    .locals 2

    .line 1
    new-instance v0, Loln;

    .line 2
    .line 3
    iget-object v1, p0, Lyrq;->a:Lciqx;

    .line 4
    .line 5
    iget-object v1, v1, Lciqx;->c:Lciqw;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lciqw;->a:Lciqw;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lciqw;->e:Lcink;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcink;->a:Lcink;

    .line 16
    .line 17
    :cond_1
    iget-object v1, v1, Lcink;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Loln;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrq;->b:Lbdzj;

    .line 2
    .line 3
    sget-object v1, Lcnzc;->bs:Lbyil;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrq;->c:Lzum;

    .line 2
    .line 3
    iget-object v0, v0, Lzum;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyrq;->a:Lciqx;

    .line 12
    .line 13
    iget-object v1, v1, Lciqx;->f:Lcjon;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcjon;->a:Lcjon;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0, v1}, Lvbh;->aL(Landroid/content/res/Resources;Lcjon;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyrq;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lyrq;->a:Lciqx;

    .line 2
    .line 3
    iget-object v1, v0, Lciqx;->d:Lcbwg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcbwg;->a:Lcbwg;

    .line 8
    .line 9
    :cond_0
    iget v2, v0, Lciqx;->b:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x100

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lciqx;->k:I

    .line 16
    .line 17
    invoke-static {v0}, Lciso;->a(I)Lciso;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lciso;->a:Lciso;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lciso;->a:Lciso;

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object v2, p0, Lyrq;->c:Lzum;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lzum;->h(Lcbwg;Lciso;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Laguj;

    .line 2
    .line 3
    iget-object v1, p0, Lyrq;->c:Lzum;

    .line 4
    .line 5
    iget-object v1, v1, Lzum;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Laguj;-><init>(Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lyrq;->a:Lciqx;

    .line 17
    .line 18
    iget-object v3, v2, Lciqx;->c:Lciqw;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lciqw;->a:Lciqw;

    .line 23
    .line 24
    :cond_0
    iget-object v3, v3, Lciqw;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lyrq;->g()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v2, Lciqx;->f:Lcjon;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcjon;->a:Lcjon;

    .line 45
    .line 46
    :cond_1
    invoke-static {v1, v2}, Lvbh;->aJ(Landroid/content/res/Resources;Lcjon;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laguj;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
