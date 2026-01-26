.class Lyrs;
.super Lyru;
.source "PG"


# instance fields
.field final synthetic a:Lcirs;

.field final synthetic b:Lbdzj;

.field final synthetic c:Lzum;


# direct methods
.method public constructor <init>(Lzum;Lyrp;Lcirs;Lbdzj;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lyrs;->a:Lcirs;

    .line 2
    .line 3
    iput-object p4, p0, Lyrs;->b:Lbdzj;

    .line 4
    .line 5
    iput-object p1, p0, Lyrs;->c:Lzum;

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
    iget-object v1, p0, Lyrs;->a:Lcirs;

    .line 4
    .line 5
    iget-object v1, v1, Lcirs;->e:Lcink;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    iget-object v0, p0, Lyrs;->a:Lcirs;

    .line 4
    .line 5
    iget v0, v0, Lcirs;->f:I

    .line 6
    .line 7
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lyrs;->b:Lbdzj;

    .line 34
    .line 35
    sget-object v1, Lcnzc;->bI:Lbyil;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lyrs;->b:Lbdzj;

    .line 43
    .line 44
    sget-object v1, Lcnzc;->bN:Lbyil;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, p0, Lyrs;->b:Lbdzj;

    .line 52
    .line 53
    sget-object v1, Lcnzc;->aX:Lbyil;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-object v0, p0, Lyrs;->b:Lbdzj;

    .line 61
    .line 62
    sget-object v1, Lcnzc;->bb:Lbyil;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyrs;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyrs;->j()Ljava/lang/String;

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
    iget-object v0, p0, Lyrs;->a:Lcirs;

    .line 2
    .line 3
    iget-object v1, v0, Lcirs;->c:Lcbwg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcbwg;->a:Lcbwg;

    .line 8
    .line 9
    :cond_0
    iget v2, v0, Lcirs;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x10

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcirs;->g:I

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
    iget-object v2, p0, Lyrs;->c:Lzum;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lyrs;->a:Lcirs;

    .line 2
    .line 3
    iget v1, v0, Lcirs;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lyrs;->c:Lzum;

    .line 10
    .line 11
    iget v0, v0, Lcirs;->g:I

    .line 12
    .line 13
    invoke-static {v0}, Lciso;->a(I)Lciso;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lciso;->a:Lciso;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v1, Lzum;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lvbh;->aQ(Landroid/content/Context;Lciso;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Laguj;

    .line 2
    .line 3
    iget-object v1, p0, Lyrs;->c:Lzum;

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
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Laguj;-><init>(Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyrs;->a:Lcirs;

    .line 17
    .line 18
    iget-object v1, v1, Lcirs;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lyrs;->g()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lyrs;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laguj;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
