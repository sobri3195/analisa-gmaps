.class final Lauxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagae;


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)Lbktg;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lbxld;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Lbxld;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbktg;

    .line 19
    .line 20
    iget-object v1, v0, Lbktg;->a:Lchsh;

    .line 21
    .line 22
    iget v2, v1, Lchsh;->d:I

    .line 23
    .line 24
    invoke-static {v2}, Lbbas;->m(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    iget-object v2, v1, Lchsh;->c:Lchnh;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lchnh;->a:Lchnh;

    .line 39
    .line 40
    :cond_2
    sget-object v4, Lchni;->P:Lcmfp;

    .line 41
    .line 42
    invoke-static {v4}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lcmfm;->k(Lcmfp;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lcmfm;->H:Lcmfe;

    .line 50
    .line 51
    iget-object v5, v4, Lcmfp;->d:Lcmfo;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v4, Lcmfp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v4, v2}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    check-cast v2, Lchtw;

    .line 67
    .line 68
    iget v2, v2, Lchtw;->c:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iget v1, v1, Lchsh;->d:I

    .line 74
    .line 75
    invoke-static {v1}, Lbbas;->m(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_5
    const/4 v2, 0x3

    .line 83
    if-ne v1, v2, :cond_0

    .line 84
    .line 85
    :goto_2
    return-object v0

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method
