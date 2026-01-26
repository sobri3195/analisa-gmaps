.class public final synthetic Lbtlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lctey;

.field public final synthetic b:J

.field public final synthetic c:Ldqd;

.field public final synthetic d:Lbtmf;

.field public final synthetic e:Z

.field public final synthetic f:Lbtmb;

.field public final synthetic g:Z

.field public final synthetic h:Lbtka;

.field public final synthetic i:Lbtkf;

.field public final synthetic j:Lbtki;

.field public final synthetic k:Lctdp;

.field public final synthetic l:Lbwrv;

.field public final synthetic m:Lbtov;

.field public final synthetic n:Lbtrz;

.field public final synthetic o:Lbxxc;


# direct methods
.method public synthetic constructor <init>(Lctey;JLdqd;Lbtmf;Lbtrz;ZLbtmb;ZLbtka;Lbtkf;Lbtki;Lctdp;Lbxxc;Lbwrv;Lbtov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtlg;->a:Lctey;

    .line 5
    .line 6
    iput-wide p2, p0, Lbtlg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbtlg;->c:Ldqd;

    .line 9
    .line 10
    iput-object p5, p0, Lbtlg;->d:Lbtmf;

    .line 11
    .line 12
    iput-object p6, p0, Lbtlg;->n:Lbtrz;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbtlg;->e:Z

    .line 15
    .line 16
    iput-object p8, p0, Lbtlg;->f:Lbtmb;

    .line 17
    .line 18
    iput-boolean p9, p0, Lbtlg;->g:Z

    .line 19
    .line 20
    iput-object p10, p0, Lbtlg;->h:Lbtka;

    .line 21
    .line 22
    iput-object p11, p0, Lbtlg;->i:Lbtkf;

    .line 23
    .line 24
    iput-object p12, p0, Lbtlg;->j:Lbtki;

    .line 25
    .line 26
    iput-object p13, p0, Lbtlg;->k:Lctdp;

    .line 27
    .line 28
    iput-object p14, p0, Lbtlg;->o:Lbxxc;

    .line 29
    .line 30
    iput-object p15, p0, Lbtlg;->l:Lbwrv;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lbtlg;->m:Lbtov;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbtrj;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Ldov;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbtlg;->a:Lctey;

    .line 19
    .line 20
    iget-object v1, v1, Lctey;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lbvg;

    .line 24
    .line 25
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    new-instance v1, Lbtkh;

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    invoke-direct {v1, v4}, Lbtkh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, Lctdp;

    .line 43
    .line 44
    invoke-static {v1}, Lbrs;->p(Lctdp;)Lbrv;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v8}, Ldov;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    new-instance v1, Lbtkh;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v1, v3}, Lbtkh;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, v0, Lbtlg;->m:Lbtov;

    .line 64
    .line 65
    iget-object v5, v0, Lbtlg;->l:Lbwrv;

    .line 66
    .line 67
    iget-object v6, v0, Lbtlg;->o:Lbxxc;

    .line 68
    .line 69
    iget-object v7, v0, Lbtlg;->k:Lctdp;

    .line 70
    .line 71
    iget-object v9, v0, Lbtlg;->j:Lbtki;

    .line 72
    .line 73
    iget-object v10, v0, Lbtlg;->i:Lbtkf;

    .line 74
    .line 75
    iget-object v11, v0, Lbtlg;->h:Lbtka;

    .line 76
    .line 77
    iget-boolean v12, v0, Lbtlg;->g:Z

    .line 78
    .line 79
    iget-object v13, v0, Lbtlg;->f:Lbtmb;

    .line 80
    .line 81
    iget-boolean v15, v0, Lbtlg;->e:Z

    .line 82
    .line 83
    iget-object v14, v0, Lbtlg;->n:Lbtrz;

    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    iget-object v13, v0, Lbtlg;->d:Lbtmf;

    .line 88
    .line 89
    move/from16 v17, v12

    .line 90
    .line 91
    iget-object v12, v0, Lbtlg;->c:Ldqd;

    .line 92
    .line 93
    move-object/from16 v19, v10

    .line 94
    .line 95
    move-object/from16 v18, v11

    .line 96
    .line 97
    iget-wide v10, v0, Lbtlg;->b:J

    .line 98
    .line 99
    check-cast v1, Lctdp;

    .line 100
    .line 101
    invoke-static {v1}, Lbrs;->r(Lctdp;)Lbrw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v20, v9

    .line 106
    .line 107
    new-instance v9, Lbtlf;

    .line 108
    .line 109
    move-object/from16 v24, v3

    .line 110
    .line 111
    move-object/from16 v23, v5

    .line 112
    .line 113
    move-object/from16 v22, v6

    .line 114
    .line 115
    move-object/from16 v21, v7

    .line 116
    .line 117
    invoke-direct/range {v9 .. v24}, Lbtlf;-><init>(JLdqd;Lbtmf;Lbtrz;ZLbtmb;ZLbtka;Lbtkf;Lbtki;Lctdp;Lbxxc;Lbwrv;Lbtov;)V

    .line 118
    .line 119
    .line 120
    const v3, -0x3141e0df

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v9, v8}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const v9, 0x30d80

    .line 128
    .line 129
    .line 130
    const/16 v10, 0x12

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v5, v1

    .line 135
    invoke-static/range {v2 .. v10}, Lbhu;->a(Lbvg;Leaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;Ldov;II)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcszv;->a:Lcszv;

    .line 139
    .line 140
    return-object v1
.end method
