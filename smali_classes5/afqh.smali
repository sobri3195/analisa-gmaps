.class public final synthetic Lafqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbu;


# virtual methods
.method public final a(Lcmfl;)V
    .locals 3

    .line 1
    sget-object v0, Lafqk;->a:Lbxmd;

    .line 2
    .line 3
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lchmm;

    .line 6
    .line 7
    iget-object v0, v0, Lchmm;->u:Lchnh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lchnh;->a:Lchnh;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lchni;->w:Lcmfp;

    .line 14
    .line 15
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcmfm;->k(Lcmfp;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 23
    .line 24
    iget-object v2, v2, Lcmfp;->d:Lcmfo;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcmfe;->o(Lcmfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v0, Lchmm;

    .line 35
    .line 36
    iget-object v0, v0, Lchmm;->u:Lchnh;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lchnh;->a:Lchnh;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcmfl;

    .line 47
    .line 48
    sget-object v2, Lchlx;->a:Lchlx;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast p1, Lchmm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lchnh;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lchmm;->u:Lchnh;

    .line 70
    .line 71
    iget v0, p1, Lchmm;->b:I

    .line 72
    .line 73
    const/high16 v1, 0x10000

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    iput v0, p1, Lchmm;->b:I

    .line 77
    .line 78
    :cond_2
    return-void
.end method
