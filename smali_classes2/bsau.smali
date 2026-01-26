.class public final Lbsau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final d:Lcpol;

.field private final e:Lcpol;

.field private final f:Lcpol;

.field private final g:Lcpol;

.field private final h:Lcpol;

.field private final i:Lcpol;

.field private final j:Lcpol;

.field private final k:Lcpol;

.field private final synthetic l:I


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I)V
    .locals 0

    .line 1
    iput p12, p0, Lbsau;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsau;->a:Lcpol;

    .line 7
    .line 8
    iput-object p2, p0, Lbsau;->b:Lcpol;

    .line 9
    .line 10
    iput-object p3, p0, Lbsau;->c:Lcpol;

    .line 11
    .line 12
    iput-object p4, p0, Lbsau;->d:Lcpol;

    .line 13
    .line 14
    iput-object p5, p0, Lbsau;->e:Lcpol;

    .line 15
    .line 16
    iput-object p6, p0, Lbsau;->f:Lcpol;

    .line 17
    .line 18
    iput-object p7, p0, Lbsau;->g:Lcpol;

    .line 19
    .line 20
    iput-object p8, p0, Lbsau;->h:Lcpol;

    .line 21
    .line 22
    iput-object p9, p0, Lbsau;->i:Lcpol;

    .line 23
    .line 24
    iput-object p10, p0, Lbsau;->j:Lcpol;

    .line 25
    .line 26
    iput-object p11, p0, Lbsau;->k:Lcpol;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I[B)V
    .locals 0

    .line 29
    iput p12, p0, Lbsau;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsau;->a:Lcpol;

    iput-object p2, p0, Lbsau;->i:Lcpol;

    iput-object p3, p0, Lbsau;->d:Lcpol;

    iput-object p4, p0, Lbsau;->e:Lcpol;

    iput-object p5, p0, Lbsau;->f:Lcpol;

    iput-object p6, p0, Lbsau;->c:Lcpol;

    iput-object p7, p0, Lbsau;->k:Lcpol;

    iput-object p8, p0, Lbsau;->b:Lcpol;

    iput-object p9, p0, Lbsau;->h:Lcpol;

    iput-object p10, p0, Lbsau;->g:Lcpol;

    iput-object p11, p0, Lbsau;->j:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbsau;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbsau;->c:Lcpol;

    .line 6
    .line 7
    check-cast v0, Lcpog;

    .line 8
    .line 9
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lbsau;->j:Lcpol;

    .line 15
    .line 16
    check-cast v0, Lbrky;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbrky;->b()Lctjg;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    iget-object v11, p0, Lbsau;->g:Lcpol;

    .line 23
    .line 24
    iget-object v10, p0, Lbsau;->h:Lcpol;

    .line 25
    .line 26
    iget-object v9, p0, Lbsau;->b:Lcpol;

    .line 27
    .line 28
    iget-object v8, p0, Lbsau;->k:Lcpol;

    .line 29
    .line 30
    iget-object v6, p0, Lbsau;->f:Lcpol;

    .line 31
    .line 32
    iget-object v5, p0, Lbsau;->e:Lcpol;

    .line 33
    .line 34
    iget-object v4, p0, Lbsau;->d:Lcpol;

    .line 35
    .line 36
    iget-object v3, p0, Lbsau;->i:Lcpol;

    .line 37
    .line 38
    new-instance v1, Lbrjh;

    .line 39
    .line 40
    iget-object v2, p0, Lbsau;->a:Lcpol;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, Lbrjh;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Landroid/content/Context;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lctjg;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    iget-object v0, p0, Lbsau;->a:Lcpol;

    .line 47
    .line 48
    check-cast v0, Lcpog;

    .line 49
    .line 50
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, p0, Lbsau;->b:Lcpol;

    .line 56
    .line 57
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lbrcv;

    .line 63
    .line 64
    iget-object v0, p0, Lbsau;->c:Lcpol;

    .line 65
    .line 66
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lbpii;

    .line 72
    .line 73
    iget-object v0, p0, Lbsau;->e:Lcpol;

    .line 74
    .line 75
    iget-object v1, p0, Lbsau;->d:Lcpol;

    .line 76
    .line 77
    check-cast v1, Lbrth;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbrth;->b()Lbrsh;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Lbqyn;

    .line 89
    .line 90
    iget-object v0, p0, Lbsau;->f:Lcpol;

    .line 91
    .line 92
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Lbqwm;

    .line 98
    .line 99
    iget-object v0, p0, Lbsau;->h:Lcpol;

    .line 100
    .line 101
    check-cast v0, Lbrgd;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbrgd;->b()Lbpmk;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lbsau;->k:Lcpol;

    .line 107
    .line 108
    iget-object v1, p0, Lbsau;->j:Lcpol;

    .line 109
    .line 110
    iget-object v8, p0, Lbsau;->i:Lcpol;

    .line 111
    .line 112
    check-cast v8, Lbrkx;

    .line 113
    .line 114
    invoke-virtual {v8}, Lbrkx;->b()Lctcb;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v1, Lbrkx;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v0, Lbrdb;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbrdb;->b()Lbrda;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v8, p0, Lbsau;->g:Lcpol;

    .line 131
    .line 132
    new-instance v1, Lbsat;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v11}, Lbsat;-><init>(Landroid/content/Context;Lbrcv;Lbpii;Lbrsh;Lbqyn;Lbqwm;Lcsyx;Lctcb;Lctcb;Lbrcl;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
