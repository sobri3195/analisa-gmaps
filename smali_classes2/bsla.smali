.class public final Lbsla;
.super Lbsbn;
.source "PG"


# instance fields
.field public final b:Lbsle;

.field public c:Ljava/lang/Object;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Z

.field private final f:Lbsck;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgir;Lbsck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbsbn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbsla;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Lbsla;->g:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lbsla;->f:Lbsck;

    .line 13
    .line 14
    new-instance v0, Lbsle;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbsle;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbsla;->b:Lbsle;

    .line 20
    .line 21
    new-instance p1, Lbcls;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {p1, p0, v0}, Lbcls;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2, p1}, Lgja;->g(Lgir;Lgje;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lburd;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsla;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lbsla;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbsla;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lbsla;->f:Lbsck;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbsck;->o(Lcom/google/common/collect/ImmutableList;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, p0, Lbsla;->g:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v2, Lbxsb;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3, v3}, Lbxsb;-><init>([C[B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbslx;->b(Landroid/content/Context;)Lbslx;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v4, v4, Lbslx;->a:Z

    .line 54
    .line 55
    const v5, 0x7f040720

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5}, Lbtvt;->bG(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v1, v4, v5}, Lbsuo;->I(Landroid/content/Context;ZI)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f14248a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v5, Lbsbl;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-direct {v5, v4, v1, v6}, Lbsbl;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lbxsb;->k(Lbwrv;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lbsla;->e:Z

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v1, Lbcsp;

    .line 92
    .line 93
    const/16 v4, 0x13

    .line 94
    .line 95
    invoke-direct {v1, v0, v4}, Lbcsp;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lbsla;->b:Lbsle;

    .line 105
    .line 106
    new-instance v0, Lbscc;

    .line 107
    .line 108
    invoke-direct {v0, v3, p1, v3, v6}, Lbscc;-><init>(Lbsuo;Lbsle;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 117
    .line 118
    :goto_1
    iput-object p1, v2, Lbxsb;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v2}, Lbxsb;->j()Lbsbm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    iget-object v0, p0, Lbsbn;->a:Lgjd;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
