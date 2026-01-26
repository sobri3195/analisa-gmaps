.class public final synthetic Lbtli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lctey;

.field public final synthetic b:Ldqd;

.field public final synthetic c:Lbtmf;

.field public final synthetic d:Z

.field public final synthetic e:Lbtmb;

.field public final synthetic f:Z

.field public final synthetic g:Lbtka;

.field public final synthetic h:Lbtkf;

.field public final synthetic i:Lbtki;

.field public final synthetic j:Lctdp;

.field public final synthetic k:Lbwrv;

.field public final synthetic l:Lbtov;

.field public final synthetic m:Lbtrz;

.field public final synthetic n:Lbxxc;


# direct methods
.method public synthetic constructor <init>(Lctey;Ldqd;Lbtmf;Lbtrz;ZLbtmb;ZLbtka;Lbtkf;Lbtki;Lctdp;Lbxxc;Lbwrv;Lbtov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtli;->a:Lctey;

    .line 5
    .line 6
    iput-object p2, p0, Lbtli;->b:Ldqd;

    .line 7
    .line 8
    iput-object p3, p0, Lbtli;->c:Lbtmf;

    .line 9
    .line 10
    iput-object p4, p0, Lbtli;->m:Lbtrz;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbtli;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbtli;->e:Lbtmb;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbtli;->f:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbtli;->g:Lbtka;

    .line 19
    .line 20
    iput-object p9, p0, Lbtli;->h:Lbtkf;

    .line 21
    .line 22
    iput-object p10, p0, Lbtli;->i:Lbtki;

    .line 23
    .line 24
    iput-object p11, p0, Lbtli;->j:Lctdp;

    .line 25
    .line 26
    iput-object p12, p0, Lbtli;->n:Lbxxc;

    .line 27
    .line 28
    iput-object p13, p0, Lbtli;->k:Lbwrv;

    .line 29
    .line 30
    iput-object p14, p0, Lbtli;->l:Lbtov;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lchb;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldov;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v5, v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x4

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v5

    .line 47
    invoke-interface {v2, v4, v3}, Ldov;->S(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, Lbtli;->l:Lbtov;

    .line 54
    .line 55
    iget-object v4, v0, Lbtli;->k:Lbwrv;

    .line 56
    .line 57
    iget-object v5, v0, Lbtli;->n:Lbxxc;

    .line 58
    .line 59
    iget-object v6, v0, Lbtli;->j:Lctdp;

    .line 60
    .line 61
    iget-object v7, v0, Lbtli;->i:Lbtki;

    .line 62
    .line 63
    iget-object v15, v0, Lbtli;->h:Lbtkf;

    .line 64
    .line 65
    iget-object v14, v0, Lbtli;->g:Lbtka;

    .line 66
    .line 67
    iget-boolean v13, v0, Lbtli;->f:Z

    .line 68
    .line 69
    iget-object v12, v0, Lbtli;->e:Lbtmb;

    .line 70
    .line 71
    iget-boolean v11, v0, Lbtli;->d:Z

    .line 72
    .line 73
    iget-object v10, v0, Lbtli;->m:Lbtrz;

    .line 74
    .line 75
    iget-object v9, v0, Lbtli;->c:Lbtmf;

    .line 76
    .line 77
    iget-object v8, v0, Lbtli;->b:Ldqd;

    .line 78
    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    iget-object v5, v0, Lbtli;->a:Lctey;

    .line 82
    .line 83
    invoke-virtual {v1}, Lchb;->d()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1}, Lchb;->c()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v1}, La;->ai(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    move-wide/from16 p1, v0

    .line 96
    .line 97
    sget-object v0, Lbzi;->a:Ldqv;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v19, v4

    .line 105
    .line 106
    new-instance v4, Lbtlm;

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    move-object/from16 v17, v6

    .line 111
    .line 112
    move-object/from16 v16, v7

    .line 113
    .line 114
    move-wide/from16 v6, p1

    .line 115
    .line 116
    invoke-direct/range {v4 .. v20}, Lbtlm;-><init>(Lctey;JLdqd;Lbtmf;Lbtrz;ZLbtmb;ZLbtka;Lbtkf;Lbtki;Lctdp;Lbxxc;Lbwrv;Lbtov;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x2fb20721

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4, v2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v3, 0x38

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Ldqt;->w(Ldqw;Lctdt;Ldov;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface {v2}, Ldov;->y()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v0, Lcszv;->a:Lcszv;

    .line 136
    .line 137
    return-object v0
.end method
