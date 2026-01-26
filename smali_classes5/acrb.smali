.class public final synthetic Lacrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Leaf;

.field public final synthetic e:Ldsb;

.field public final synthetic f:Lacrm;


# direct methods
.method public synthetic constructor <init>(JZILeaf;Ldsb;Lacrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacrb;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lacrb;->b:Z

    .line 7
    .line 8
    iput p4, p0, Lacrb;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lacrb;->d:Leaf;

    .line 11
    .line 12
    iput-object p6, p0, Lacrb;->e:Ldsb;

    .line 13
    .line 14
    iput-object p7, p0, Lacrb;->f:Lacrm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ldov;

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
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v8, v3, v1}, Ldov;->S(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v7, v0, Lacrb;->e:Ldsb;

    .line 31
    .line 32
    iget-object v1, v0, Lacrb;->d:Leaf;

    .line 33
    .line 34
    iget-boolean v9, v0, Lacrb;->b:Z

    .line 35
    .line 36
    iget-wide v10, v0, Lacrb;->a:J

    .line 37
    .line 38
    invoke-static {v10, v11, v8}, Laeon;->bm(JLdov;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v7}, La;->ao(Ldsb;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4, v2, v3, v8}, Laeon;->bl(FJLdov;)Ledv;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    const v2, 0x2ffcc0df

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v2}, Ldov;->E(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Laens;->cm(Ldov;)Lagmv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Lagmv;->k:F

    .line 63
    .line 64
    invoke-static {v8}, Laens;->cm(Ldov;)Lagmv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Lagmv;->k:F

    .line 69
    .line 70
    invoke-static {v8}, Laens;->cm(Ldov;)Lagmv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Lagmv;->b:F

    .line 75
    .line 76
    const/high16 v3, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    const/high16 v2, 0x41a00000    # 20.0f

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move v5, v3

    .line 83
    invoke-static/range {v1 .. v6}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v8}, Laens;->cq(Ldov;)Lagmo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v2, v2, Lagmo;->R:J

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Laxq;->t(Leaf;J)Leaf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v8}, Ldov;->t()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const v2, 0x300141ed

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v2}, Ldov;->E(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Ldov;->t()V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v3, v0, Lacrb;->f:Lacrm;

    .line 111
    .line 112
    iget v13, v0, Lacrb;->c:I

    .line 113
    .line 114
    new-instance v2, Lacrc;

    .line 115
    .line 116
    move v4, v9

    .line 117
    move-wide v5, v10

    .line 118
    invoke-direct/range {v2 .. v7}, Lacrc;-><init>(Lacrm;ZJLdsb;)V

    .line 119
    .line 120
    .line 121
    const v3, -0x2793a45f

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2, v8}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/high16 v9, 0x30000

    .line 129
    .line 130
    move-wide v14, v5

    .line 131
    move-object v6, v1

    .line 132
    move v1, v4

    .line 133
    move-wide v3, v14

    .line 134
    move-object v5, v12

    .line 135
    move v2, v13

    .line 136
    invoke-static/range {v1 .. v9}, Laeon;->bk(ZIJLedv;Leaf;Lctdt;Ldov;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-interface {v8}, Ldov;->y()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 144
    .line 145
    return-object v1
.end method
