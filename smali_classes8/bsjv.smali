.class public Lbsjv;
.super Lbsjr;
.source "PG"


# instance fields
.field final h:Lgjd;

.field final i:Lgjd;

.field public final j:Lgjd;

.field final k:Lgjd;

.field final l:Lgjd;

.field public final m:Lgjd;

.field final n:Lgjd;

.field final o:Lgjd;

.field final p:Lgjd;

.field public final q:Lbwrv;

.field final r:Lbsjp;


# direct methods
.method protected constructor <init>(Lbsjw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbsjw;->a:Lbska;

    .line 2
    .line 3
    iget-object v1, p1, Lbsjw;->d:Lbsjp;

    .line 4
    .line 5
    iget v1, v1, Lbsjp;->a:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbsjr;-><init>(Lbska;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgjd;

    .line 11
    .line 12
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbsjv;->i:Lgjd;

    .line 18
    .line 19
    new-instance v0, Lgjd;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbsjv;->j:Lgjd;

    .line 29
    .line 30
    new-instance v0, Lgjd;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lgjd;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbsjv;->k:Lgjd;

    .line 41
    .line 42
    new-instance v0, Lgjd;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbsjv;->l:Lgjd;

    .line 48
    .line 49
    new-instance v0, Lgjd;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbsjv;->m:Lgjd;

    .line 59
    .line 60
    new-instance v0, Lgjd;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbsjv;->n:Lgjd;

    .line 66
    .line 67
    new-instance v0, Lgjd;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lgjd;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lbsjv;->o:Lgjd;

    .line 78
    .line 79
    new-instance v0, Lgjd;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lgjd;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lbsjv;->p:Lgjd;

    .line 100
    .line 101
    new-instance v0, Lgjd;

    .line 102
    .line 103
    iget-object v1, p1, Lbsjw;->b:Lbsjt;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lbsjv;->h:Lgjd;

    .line 109
    .line 110
    iget-object v0, p1, Lbsjw;->c:Lbwrv;

    .line 111
    .line 112
    iput-object v0, p0, Lbsjv;->q:Lbwrv;

    .line 113
    .line 114
    iget-object p1, p1, Lbsjw;->d:Lbsjp;

    .line 115
    .line 116
    iput-object p1, p0, Lbsjv;->r:Lbsjp;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbwrv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsjv;->o:Lgjd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbtvt;->bC(Lgjd;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbsjv;->l:Lgjd;

    .line 13
    .line 14
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbtvt;->bC(Lgjd;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
