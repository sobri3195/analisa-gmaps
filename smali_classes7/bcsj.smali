.class public final Lbcsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsi;


# instance fields
.field private final a:Lbdga;


# direct methods
.method public constructor <init>(Lbcqc;Lbcnv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lbcqc;->e:Lcpdl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcpdl;->a:Lcpdl;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lcpdl;->h:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcpbl;

    .line 31
    .line 32
    new-instance v3, Lbcse;

    .line 33
    .line 34
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lbcsg;

    .line 38
    .line 39
    invoke-direct {v4, v2, p2, p1}, Lbcsg;-><init>(Lcpbl;Lbcnv;Lbcqc;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbiig;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v2, v3, v4, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lbdgb;->e(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcnza;->dD:Lbyil;

    .line 64
    .line 65
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lbdfg;

    .line 71
    .line 72
    iput-object p2, v0, Lbdfg;->i:Lbdzm;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbdgb;->g()Lbdgc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lbcsj;->a:Lbdga;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsj;->a:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method
