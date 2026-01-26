.class final Lmkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbajk;


# instance fields
.field final synthetic a:Lmkz;


# direct methods
.method public constructor <init>(Lmkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkv;->a:Lmkz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbajj;)Lbukh;
    .locals 10

    .line 1
    new-instance v0, Lbukh;

    .line 2
    .line 3
    iget-object v1, p0, Lmkv;->a:Lmkz;

    .line 4
    .line 5
    iget-object v2, v1, Lmkz;->b:Lmla;

    .line 6
    .line 7
    iget-object v2, v2, Lmla;->i:Lcpol;

    .line 8
    .line 9
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Lmkz;->a:Lmxz;

    .line 14
    .line 15
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 16
    .line 17
    iget-object v4, v3, Lmyf;->gq:Lcpol;

    .line 18
    .line 19
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v3, Lmyf;->gs:Lcpol;

    .line 24
    .line 25
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v1, Lmxz;->at:Lcpol;

    .line 30
    .line 31
    invoke-static {v6}, Lcpof;->b(Lcpol;)Lcplz;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v3, v3, Lmyf;->nF:Lcpol;

    .line 36
    .line 37
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v7, v1, Lmxz;->aA:Lcpol;

    .line 42
    .line 43
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v1, Lmxz;->f:Lcpol;

    .line 48
    .line 49
    invoke-static {v8}, Lcpof;->b(Lcpol;)Lcplz;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v1, v1, Lmxz;->A:Lcpol;

    .line 54
    .line 55
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move-object v1, v6

    .line 60
    move-object v6, v3

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v0 .. v9}, Lbukh;-><init>(Lbajj;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
