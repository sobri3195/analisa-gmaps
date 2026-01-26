.class public final synthetic Lbtkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:Lbtov;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lbtmf;

.field public final synthetic f:Lbtnc;

.field public final synthetic g:Laxjs;

.field public final synthetic h:Lbtvt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ILbtov;Laxjs;Landroid/content/Context;Lbtmf;Lbtnc;Lbtvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtkq;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Lbtkq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbtkq;->c:Lbtov;

    .line 9
    .line 10
    iput-object p4, p0, Lbtkq;->g:Laxjs;

    .line 11
    .line 12
    iput-object p5, p0, Lbtkq;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lbtkq;->e:Lbtmf;

    .line 15
    .line 16
    iput-object p7, p0, Lbtkq;->f:Lbtnc;

    .line 17
    .line 18
    iput-object p8, p0, Lbtkq;->h:Lbtvt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbtrj;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Ldov;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbtkq;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v2, 0x9b8100a

    .line 19
    .line 20
    .line 21
    invoke-interface {v10, v2}, Ldov;->E(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, v10, v1}, Letm;->t(ILdov;I)Legq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v10}, Ldov;->t()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x2d4a630b

    .line 37
    .line 38
    .line 39
    invoke-interface {v10, v0}, Ldov;->E(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v10}, Ldov;->t()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    move-object v2, v0

    .line 47
    iget-object v7, p0, Lbtkq;->e:Lbtmf;

    .line 48
    .line 49
    iget-object v6, p0, Lbtkq;->d:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v5, p0, Lbtkq;->g:Laxjs;

    .line 52
    .line 53
    iget-object v4, p0, Lbtkq;->c:Lbtov;

    .line 54
    .line 55
    iget v0, p0, Lbtkq;->b:I

    .line 56
    .line 57
    invoke-static {v0, v10}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v10, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v10, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    or-int/2addr v3, v8

    .line 70
    invoke-interface {v10, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    or-int/2addr v3, v8

    .line 75
    invoke-interface {v10, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    or-int/2addr v3, v8

    .line 80
    invoke-interface {v10}, Ldov;->i()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v8, v3, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v3, Lavhf;

    .line 91
    .line 92
    const/4 v8, 0x6

    .line 93
    invoke-direct/range {v3 .. v8}, Lavhf;-><init>(Lbtov;Laxjs;Landroid/content/Context;Lbtmf;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v10, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v3

    .line 100
    :cond_2
    check-cast v8, Lctde;

    .line 101
    .line 102
    invoke-static {p1, v8}, Lbtrh;->a(Lbtrj;Lctde;)Lctde;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const p1, 0x2d53667d

    .line 107
    .line 108
    .line 109
    invoke-interface {v10, p1}, Ldov;->E(I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lbtsm;->a:Leev;

    .line 113
    .line 114
    invoke-static {v10}, Lbtsm;->a(Ldov;)Lddj;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v10}, Ldov;->t()V

    .line 119
    .line 120
    .line 121
    const p1, -0x1707d2fa

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, p1}, Ldov;->E(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10}, Ldov;->t()V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lbtkq;->h:Lbtvt;

    .line 131
    .line 132
    iget-object p1, p0, Lbtkq;->f:Lbtnc;

    .line 133
    .line 134
    sget-object v7, Lbtsm;->a:Leev;

    .line 135
    .line 136
    sget-object v4, Leaf;->g:Leac;

    .line 137
    .line 138
    invoke-static {v4}, Lcjt;->s(Leaf;)Leaf;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v10}, Laxjs;->g(Ldov;)V

    .line 143
    .line 144
    .line 145
    iget p1, p1, Lbtnc;->b:I

    .line 146
    .line 147
    if-lez p1, :cond_3

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_3
    move v5, v1

    .line 151
    const/16 v11, 0x230

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    move-object v1, v4

    .line 155
    const/4 v4, 0x1

    .line 156
    const/4 v8, 0x5

    .line 157
    invoke-static/range {v0 .. v12}, Lbtvt;->aa(Ljava/lang/String;Leaf;Legq;Lddj;ZZLbtvt;Leev;ILctde;Ldov;II)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcszv;->a:Lcszv;

    .line 161
    .line 162
    return-object p1
.end method
