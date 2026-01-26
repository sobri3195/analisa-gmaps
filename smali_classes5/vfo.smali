.class public final synthetic Lvfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvfp;

.field public final synthetic b:Lbwrv;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Lbwrv;

.field public final synthetic e:Lbwrv;

.field public final synthetic f:Lbwrv;

.field public final synthetic g:Lvnc;


# direct methods
.method public synthetic constructor <init>(Lvfp;Lbwrv;Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;Lbwrv;Lvnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfo;->a:Lvfp;

    .line 5
    .line 6
    iput-object p2, p0, Lvfo;->b:Lbwrv;

    .line 7
    .line 8
    iput-object p3, p0, Lvfo;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p4, p0, Lvfo;->d:Lbwrv;

    .line 11
    .line 12
    iput-object p5, p0, Lvfo;->e:Lbwrv;

    .line 13
    .line 14
    iput-object p6, p0, Lvfo;->f:Lbwrv;

    .line 15
    .line 16
    iput-object p7, p0, Lvfo;->g:Lvnc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvfo;->b:Lbwrv;

    .line 2
    .line 3
    check-cast v0, Lbwsf;

    .line 4
    .line 5
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcibt;

    .line 8
    .line 9
    invoke-static {v0}, Lvfp;->h(Lcibt;)Lcibt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxri;

    .line 14
    .line 15
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lvfo;->d:Lbwrv;

    .line 20
    .line 21
    iget-object v6, p0, Lvfo;->e:Lbwrv;

    .line 22
    .line 23
    iget-object v2, p0, Lvfo;->a:Lvfp;

    .line 24
    .line 25
    iget-object v3, p0, Lvfo;->c:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lvfp;->b(Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;Lbwrv;Z)Lxrj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lxri;-><init>(Lxrj;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lwde;->a()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcjod;->d:Lcjod;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lcjoe;

    .line 47
    .line 48
    sget-object v4, Lcjoe;->a:Lcjoe;

    .line 49
    .line 50
    iget v2, v2, Lcjod;->G:I

    .line 51
    .line 52
    iput v2, v3, Lcjoe;->d:I

    .line 53
    .line 54
    iget v2, v3, Lcjoe;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v3, Lcjoe;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcjoe;

    .line 65
    .line 66
    iput-object v0, v1, Lxri;->c:Lcjoe;

    .line 67
    .line 68
    iget-object v0, p0, Lvfo;->f:Lbwrv;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, Lxri;->r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Lxri;->a()Lxrj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, p0, Lvfo;->g:Lvnc;

    .line 83
    .line 84
    const-wide/16 v0, 0xfa0

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual/range {v2 .. v7}, Lvnc;->m(Lxrj;ZLcpan;Ljava/lang/Long;Ljava/util/List;)Lxrj;

    .line 97
    .line 98
    .line 99
    return-void
.end method
