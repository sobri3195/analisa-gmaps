.class final Lmmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwov;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmmc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmmc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwid;Lydf;)Lwow;
    .locals 3

    .line 1
    iget v0, p0, Lmmc;->b:I

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
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmmc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lwow;

    .line 20
    .line 21
    check-cast v1, Lmnv;

    .line 22
    .line 23
    iget-object v1, v1, Lmnv;->d:Lmnw;

    .line 24
    .line 25
    iget-object v1, v1, Lmnw;->x:Lcpol;

    .line 26
    .line 27
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lvqo;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p2}, Lwow;-><init>(Lvqo;Lwid;Lydf;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lwow;

    .line 38
    .line 39
    check-cast v1, Lmns;

    .line 40
    .line 41
    iget-object v1, v1, Lmns;->d:Lmnt;

    .line 42
    .line 43
    iget-object v1, v1, Lmnt;->x:Lcpol;

    .line 44
    .line 45
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lvqo;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, p2}, Lwow;-><init>(Lvqo;Lwid;Lydf;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lwow;

    .line 58
    .line 59
    check-cast v0, Lmnp;

    .line 60
    .line 61
    iget-object v0, v0, Lmnp;->d:Lmnq;

    .line 62
    .line 63
    iget-object v0, v0, Lmnq;->x:Lcpol;

    .line 64
    .line 65
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lvqo;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1, p2}, Lwow;-><init>(Lvqo;Lwid;Lydf;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lwow;

    .line 78
    .line 79
    check-cast v0, Lmmv;

    .line 80
    .line 81
    iget-object v0, v0, Lmmv;->d:Lmmw;

    .line 82
    .line 83
    iget-object v0, v0, Lmmw;->x:Lcpol;

    .line 84
    .line 85
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lvqo;

    .line 90
    .line 91
    invoke-direct {v1, v0, p1, p2}, Lwow;-><init>(Lvqo;Lwid;Lydf;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Lwow;

    .line 98
    .line 99
    check-cast v0, Lmls;

    .line 100
    .line 101
    iget-object v0, v0, Lmls;->d:Lmlt;

    .line 102
    .line 103
    iget-object v0, v0, Lmlt;->g:Lcpol;

    .line 104
    .line 105
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lvqo;

    .line 110
    .line 111
    invoke-direct {v1, v0, p1, p2}, Lwow;-><init>(Lvqo;Lwid;Lydf;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Lwow;

    .line 118
    .line 119
    check-cast v0, Lmmg;

    .line 120
    .line 121
    iget-object v0, v0, Lmmg;->d:Lmmh;

    .line 122
    .line 123
    iget-object v0, v0, Lmmh;->g:Lcpol;

    .line 124
    .line 125
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lvqo;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1, p2}, Lwow;-><init>(Lvqo;Lwid;Lydf;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
