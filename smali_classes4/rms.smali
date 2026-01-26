.class public final synthetic Lrms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqis;


# instance fields
.field public final synthetic a:Lrmu;

.field public final synthetic b:Lxov;


# direct methods
.method public synthetic constructor <init>(Lrmu;Lxov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrms;->a:Lrmu;

    .line 5
    .line 6
    iput-object p2, p0, Lrms;->b:Lxov;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqir;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrms;->a:Lrmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrmu;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lrmt;->t:Lrmt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrmu;->e(Lrmt;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrmu;->g(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lqir;->a()Lqiq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lqiq;->a:Lqiq;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lrmu;->b:Lrnq;

    .line 29
    .line 30
    invoke-interface {v1}, Lrnq;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lbyfi;->GQ:Lbyfi;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lrmu;->c(Lbyfi;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lrmt;->w:Lrmt;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lrmu;->e(Lrmt;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lrms;->b:Lxov;

    .line 51
    .line 52
    sget-object v3, Lbyfi;->GS:Lbyfi;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lrmu;->c(Lbyfi;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lxov;->a:Lxor;

    .line 61
    .line 62
    invoke-virtual {v3}, Lxor;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-double v3, v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    double-to-int v3, v3

    .line 74
    invoke-static {v2}, Lrsn;->co(Lxov;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    int-to-double v3, v3

    .line 81
    int-to-double v5, v2

    .line 82
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-int v2, v2

    .line 87
    new-instance v3, Lrnn;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v3, v4, v5}, Lrnn;-><init>(ILsci;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lrnm;->w(Lrnn;)Lrnl;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lrnl;->a()Lrnm;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, p1, v2, v5, v3}, Lrnq;->r(Lqir;ILrnp;Lrnm;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lrmt;->A:Lrmt;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lrmu;->e(Lrmt;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lrmu;->g:Lazqu;

    .line 111
    .line 112
    sget-object v1, Lazrj;->ej:Lazrd;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lrmu;->f:Lbiac;

    .line 118
    .line 119
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1, v2}, Lrsn;->h(Lazqu;Lazrd;Lj$/time/Instant;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object p1, Lbyfi;->GR:Lbyfi;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lrmu;->c(Lbyfi;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lrmt;->v:Lrmt;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lrmu;->e(Lrmt;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, v0, Lrmu;->k:Lqjs;

    .line 144
    .line 145
    invoke-interface {p1}, Lqjs;->c()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lrmu;->b()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
