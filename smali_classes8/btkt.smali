.class public final synthetic Lbtkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lbzo;

.field public final synthetic b:Lbtmb;

.field public final synthetic c:Lbtov;

.field public final synthetic d:F

.field public final synthetic e:Lbtmf;

.field public final synthetic f:Ldqd;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lbtql;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lbzo;Lbtmb;Lbtov;FLbtmf;Ldqd;JFFZLbtql;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtkt;->a:Lbzo;

    .line 5
    .line 6
    iput-object p2, p0, Lbtkt;->b:Lbtmb;

    .line 7
    .line 8
    iput-object p3, p0, Lbtkt;->c:Lbtov;

    .line 9
    .line 10
    iput p4, p0, Lbtkt;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lbtkt;->e:Lbtmf;

    .line 13
    .line 14
    iput-object p6, p0, Lbtkt;->f:Ldqd;

    .line 15
    .line 16
    iput-wide p7, p0, Lbtkt;->g:J

    .line 17
    .line 18
    iput p9, p0, Lbtkt;->h:F

    .line 19
    .line 20
    iput p10, p0, Lbtkt;->i:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lbtkt;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lbtkt;->k:Lbtql;

    .line 25
    .line 26
    iput-object p13, p0, Lbtkt;->l:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v1, v0, Lbtkt;->l:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, v0, Lbtkt;->k:Lbtql;

    .line 33
    .line 34
    iget-boolean v3, v0, Lbtkt;->j:Z

    .line 35
    .line 36
    iget v15, v0, Lbtkt;->i:F

    .line 37
    .line 38
    iget v14, v0, Lbtkt;->h:F

    .line 39
    .line 40
    iget-wide v12, v0, Lbtkt;->g:J

    .line 41
    .line 42
    iget-object v11, v0, Lbtkt;->f:Ldqd;

    .line 43
    .line 44
    iget-object v10, v0, Lbtkt;->e:Lbtmf;

    .line 45
    .line 46
    iget v9, v0, Lbtkt;->d:F

    .line 47
    .line 48
    iget-object v8, v0, Lbtkt;->c:Lbtov;

    .line 49
    .line 50
    iget-object v7, v0, Lbtkt;->b:Lbtmb;

    .line 51
    .line 52
    iget-object v6, v0, Lbtkt;->a:Lbzo;

    .line 53
    .line 54
    new-instance v5, Lbtkv;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    move/from16 v16, v3

    .line 61
    .line 62
    invoke-direct/range {v5 .. v18}, Lbtkv;-><init>(Lbzo;Lbtmb;Lbtov;FLbtmf;Ldqd;JFFZLbtql;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x4a43ea2b    # 3209866.8f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5, v4}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v5, 0xc06

    .line 73
    .line 74
    const/4 v6, 0x6

    .line 75
    const v1, 0x2f711

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lbtrh;->b(ILjava/lang/Long;Lctdu;Ldov;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v4}, Ldov;->y()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 87
    .line 88
    return-object v1
.end method
