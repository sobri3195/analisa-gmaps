.class public final Ltjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lazqu;

.field final synthetic c:Lxtu;

.field final synthetic d:Lvkx;

.field final synthetic e:Lvkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazqu;Lvkx;Lxtu;Lvkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltjm;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltjm;->b:Lazqu;

    .line 4
    .line 5
    iput-object p3, p0, Ltjm;->d:Lvkx;

    .line 6
    .line 7
    iput-object p4, p0, Ltjm;->c:Lxtu;

    .line 8
    .line 9
    iput-object p5, p0, Ltjm;->e:Lvkx;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lxsa;

    .line 2
    .line 3
    iget-object v0, p0, Ltjm;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ltjm;->b:Lazqu;

    .line 6
    .line 7
    iget-object v2, p0, Ltjm;->d:Lvkx;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lvbh;->aW(Lxsa;Landroid/content/Context;Lazqu;Lvkx;)Lxov;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltjm;->c:Lxtu;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxtu;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v6, p1}, Lqtg;->k(Lxov;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object p1, v5

    .line 30
    check-cast p1, Lbxjb;

    .line 31
    .line 32
    iget p1, p1, Lbxjb;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Ltjm;->e:Lvkx;

    .line 35
    .line 36
    iget-object p1, p1, Lvkx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lquq;

    .line 39
    .line 40
    iget-object v0, p1, Lquq;->c:Lrnq;

    .line 41
    .line 42
    invoke-interface {v0}, Lrnq;->b()Lbobp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p1, Lquq;->C:Lrcz;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v1, v0, Lrcz;->Q:Z

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object p1, v0, Lrcz;->k:Lueg;

    .line 70
    .line 71
    invoke-virtual {p1}, Lueg;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lrcz;->l:Luea;

    .line 75
    .line 76
    invoke-interface {v1}, Luea;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, Lrcz;->N:Lagad;

    .line 80
    .line 81
    iget-object v8, v0, Lrcz;->am:Lvkx;

    .line 82
    .line 83
    iget-object v4, v0, Lrcz;->c:Lquj;

    .line 84
    .line 85
    iget-object v3, v0, Lrcz;->Z:Ltjq;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-virtual/range {v3 .. v9}, Ltjq;->a(Lquj;Lcom/google/common/collect/ImmutableList;Lxov;ZLvkx;Lagad;)Ludz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lrcz;->x:Ludi;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ludi;->c(Ludz;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lueg;->b()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, p1, Lquq;->B:Lquv;

    .line 102
    .line 103
    iget-object v9, p1, Lquv;->u:Lagad;

    .line 104
    .line 105
    iget-object v8, p1, Lquv;->M:Lvkx;

    .line 106
    .line 107
    iget-object v4, p1, Lquv;->a:Lquj;

    .line 108
    .line 109
    iget-object v3, p1, Lquv;->F:Ltjq;

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-virtual/range {v3 .. v9}, Ltjq;->a(Lquj;Lcom/google/common/collect/ImmutableList;Lxov;ZLvkx;Lagad;)Ludz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lquv;->i(Ludz;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
