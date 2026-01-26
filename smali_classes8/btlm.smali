.class public final synthetic Lbtlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


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
    iput-object p1, p0, Lbtlm;->a:Lctey;

    .line 5
    .line 6
    iput-wide p2, p0, Lbtlm;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbtlm;->c:Ldqd;

    .line 9
    .line 10
    iput-object p5, p0, Lbtlm;->d:Lbtmf;

    .line 11
    .line 12
    iput-object p6, p0, Lbtlm;->n:Lbtrz;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbtlm;->e:Z

    .line 15
    .line 16
    iput-object p8, p0, Lbtlm;->f:Lbtmb;

    .line 17
    .line 18
    iput-boolean p9, p0, Lbtlm;->g:Z

    .line 19
    .line 20
    iput-object p10, p0, Lbtlm;->h:Lbtka;

    .line 21
    .line 22
    iput-object p11, p0, Lbtlm;->i:Lbtkf;

    .line 23
    .line 24
    iput-object p12, p0, Lbtlm;->j:Lbtki;

    .line 25
    .line 26
    iput-object p13, p0, Lbtlm;->k:Lctdp;

    .line 27
    .line 28
    iput-object p14, p0, Lbtlm;->o:Lbxxc;

    .line 29
    .line 30
    iput-object p15, p0, Lbtlm;->l:Lbwrv;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lbtlm;->m:Lbtov;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v4, v3, v1}, Ldov;->S(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lbtlm;->m:Lbtov;

    .line 31
    .line 32
    iget-object v2, v0, Lbtlm;->l:Lbwrv;

    .line 33
    .line 34
    iget-object v3, v0, Lbtlm;->o:Lbxxc;

    .line 35
    .line 36
    iget-object v5, v0, Lbtlm;->k:Lctdp;

    .line 37
    .line 38
    iget-object v6, v0, Lbtlm;->j:Lbtki;

    .line 39
    .line 40
    iget-object v7, v0, Lbtlm;->i:Lbtkf;

    .line 41
    .line 42
    iget-object v15, v0, Lbtlm;->h:Lbtka;

    .line 43
    .line 44
    iget-boolean v14, v0, Lbtlm;->g:Z

    .line 45
    .line 46
    iget-object v13, v0, Lbtlm;->f:Lbtmb;

    .line 47
    .line 48
    iget-boolean v12, v0, Lbtlm;->e:Z

    .line 49
    .line 50
    iget-object v11, v0, Lbtlm;->n:Lbtrz;

    .line 51
    .line 52
    iget-object v10, v0, Lbtlm;->d:Lbtmf;

    .line 53
    .line 54
    iget-object v9, v0, Lbtlm;->c:Ldqd;

    .line 55
    .line 56
    move-object/from16 v16, v7

    .line 57
    .line 58
    iget-wide v7, v0, Lbtlm;->b:J

    .line 59
    .line 60
    move-object/from16 v17, v6

    .line 61
    .line 62
    iget-object v6, v0, Lbtlm;->a:Lctey;

    .line 63
    .line 64
    move-object/from16 v18, v5

    .line 65
    .line 66
    new-instance v5, Lbtlg;

    .line 67
    .line 68
    move-object/from16 v21, v1

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    move-object/from16 v19, v3

    .line 73
    .line 74
    invoke-direct/range {v5 .. v21}, Lbtlg;-><init>(Lctey;JLdqd;Lbtmf;Lbtrz;ZLbtmb;ZLbtka;Lbtkf;Lbtki;Lctdp;Lbxxc;Lbwrv;Lbtov;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x365d7449    # 3.2999253E-6f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v5, v4}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v5, 0xc06

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    const v1, 0x2f711

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lbtrh;->b(ILjava/lang/Long;Lctdu;Ldov;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v4}, Ldov;->y()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 99
    .line 100
    return-object v1
.end method
