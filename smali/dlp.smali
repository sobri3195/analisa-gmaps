.class public final Ldlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldxd;Ljava/lang/Object;Ldxi;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldlp;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldlp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldlp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldlp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldyj;Ljava/lang/Object;Lbqs;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldlp;->d:I

    iput-object p1, p0, Ldlp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldlp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldlp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgir;Lgip;Lctey;I)V
    .locals 0

    .line 14
    iput p4, p0, Ldlp;->d:I

    iput-object p1, p0, Ldlp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldlp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldlp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgir;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldlp;->d:I

    iput-object p1, p0, Ldlp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldlp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldlp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ldlp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldlp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Ldlp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lhww;

    .line 20
    .line 21
    check-cast v0, Lhyf;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lhyf;->h(Lhww;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldlp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ldyj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldyj;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ldlp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lgir;->R()Lgik;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ldlp;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lgik;->d(Lgiq;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ldlp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lctey;

    .line 48
    .line 49
    iget-object v0, v0, Lctey;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lgkv;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lgkv;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Ldlp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Ldlp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Ldlp;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ldxd;

    .line 66
    .line 67
    iget-object v3, v2, Ldxd;->d:Lbpo;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v0, :cond_2

    .line 74
    .line 75
    iget-object v3, v2, Ldxd;->b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3, v1}, Ldxd;->a(Ldxe;Ljava/util/Map;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Ldlp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Ldlp;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ldyj;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ldyj;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ldlp;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lbqs;

    .line 93
    .line 94
    iget-object v1, v1, Lbqs;->f:Lbpo;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Ldlp;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ldlp;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lgir;->R()Lgik;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Ldlp;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lgik;->d(Lgiq;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
