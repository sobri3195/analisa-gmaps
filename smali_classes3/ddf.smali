.class public final synthetic Lddf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctdt;

.field public final synthetic b:Lctdu;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Leev;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lctdu;

.field public final synthetic k:Lctdu;

.field public final synthetic l:Lcwn;


# direct methods
.method public synthetic constructor <init>(Lcwn;Lctdt;Lctdu;FFLeev;JJFFLctdu;Lctdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddf;->l:Lcwn;

    .line 5
    .line 6
    iput-object p2, p0, Lddf;->a:Lctdt;

    .line 7
    .line 8
    iput-object p3, p0, Lddf;->b:Lctdu;

    .line 9
    .line 10
    iput p4, p0, Lddf;->c:F

    .line 11
    .line 12
    iput p5, p0, Lddf;->d:F

    .line 13
    .line 14
    iput-object p6, p0, Lddf;->e:Leev;

    .line 15
    .line 16
    iput-wide p7, p0, Lddf;->f:J

    .line 17
    .line 18
    iput-wide p9, p0, Lddf;->g:J

    .line 19
    .line 20
    iput p11, p0, Lddf;->h:F

    .line 21
    .line 22
    iput p12, p0, Lddf;->i:F

    .line 23
    .line 24
    iput-object p13, p0, Lddf;->j:Lctdu;

    .line 25
    .line 26
    iput-object p14, p0, Lddf;->k:Lctdu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ldov;

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
    const/4 v5, 0x0

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    invoke-interface {v7, v3, v1}, Ldov;->S(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Lddf;->k:Lctdu;

    .line 32
    .line 33
    iget-object v2, v0, Lddf;->j:Lctdu;

    .line 34
    .line 35
    iget v3, v0, Lddf;->i:F

    .line 36
    .line 37
    iget v4, v0, Lddf;->h:F

    .line 38
    .line 39
    iget-wide v8, v0, Lddf;->g:J

    .line 40
    .line 41
    iget-wide v13, v0, Lddf;->f:J

    .line 42
    .line 43
    iget-object v12, v0, Lddf;->e:Leev;

    .line 44
    .line 45
    iget v11, v0, Lddf;->d:F

    .line 46
    .line 47
    iget v10, v0, Lddf;->c:F

    .line 48
    .line 49
    iget-object v6, v0, Lddf;->b:Lctdu;

    .line 50
    .line 51
    move-wide v15, v8

    .line 52
    iget-object v9, v0, Lddf;->l:Lcwn;

    .line 53
    .line 54
    new-instance v8, Lddg;

    .line 55
    .line 56
    invoke-direct {v8, v6, v10, v5}, Lddg;-><init>(Ljava/lang/Object;FI)V

    .line 57
    .line 58
    .line 59
    const v5, -0x1ef8305a

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v8, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v8, Lddh;

    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    move/from16 v18, v3

    .line 71
    .line 72
    move/from16 v17, v4

    .line 73
    .line 74
    invoke-direct/range {v8 .. v19}, Lddh;-><init>(Lcwn;FFLeev;JJFFLctdu;)V

    .line 75
    .line 76
    .line 77
    const v2, -0x309d717b

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v8, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, Lcha;

    .line 85
    .line 86
    const/16 v4, 0x11

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v2, v1, v9, v4, v6}, Lcha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    const v1, -0x4242b29c

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v7, v9}, Ldov;->M(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v2, v1, :cond_2

    .line 112
    .line 113
    :cond_1
    new-instance v2, Lcyu;

    .line 114
    .line 115
    const/16 v1, 0xf

    .line 116
    .line 117
    invoke-direct {v2, v9, v1}, Lcyu;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v1, v9, Lcwn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v6, v1

    .line 126
    iget-object v1, v0, Lddf;->a:Lctdt;

    .line 127
    .line 128
    check-cast v2, Lctde;

    .line 129
    .line 130
    check-cast v6, Ldij;

    .line 131
    .line 132
    const/16 v8, 0xdb0

    .line 133
    .line 134
    move-object/from16 v20, v5

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    move-object/from16 v2, v20

    .line 138
    .line 139
    invoke-static/range {v1 .. v8}, Lduf;->as(Lctdt;Lctdt;Lctdt;Lctdt;Lctde;Ldij;Ldov;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {v7}, Ldov;->y()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 147
    .line 148
    return-object v1
.end method
