.class public final Lavnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnow;


# instance fields
.field private final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavnu;->a:Lcplz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast v0, Lbylh;

    .line 4
    .line 5
    iget-object v0, v0, Lbylh;->L:Lbyla;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbyla;->a:Lbyla;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbyla;->a:Lbyla;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lavnu;->a:Lcplz;

    .line 18
    .line 19
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lavnp;

    .line 24
    .line 25
    invoke-interface {v1}, Lavnp;->a()Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcbyn;

    .line 57
    .line 58
    iget v2, v2, Lcbyn;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v3, Lbyla;

    .line 66
    .line 67
    iget-object v4, v3, Lbyla;->b:Lcmga;

    .line 68
    .line 69
    invoke-interface {v4}, Lcmga;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Lbyla;->b:Lcmga;

    .line 80
    .line 81
    :cond_2
    iget-object v3, v3, Lbyla;->b:Lcmga;

    .line 82
    .line 83
    invoke-interface {v3, v2}, Lcmga;->h(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast p1, Lbylh;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbyla;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Lbylh;->L:Lbyla;

    .line 104
    .line 105
    iget v0, p1, Lbylh;->c:I

    .line 106
    .line 107
    const/high16 v1, 0x20000000

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    iput v0, p1, Lbylh;->c:I

    .line 111
    .line 112
    return-void
.end method
