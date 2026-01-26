.class final Lbtg;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Lbth;

.field final synthetic b:Lenl;

.field final synthetic c:J

.field final synthetic d:Lemp;


# direct methods
.method public constructor <init>(Lbth;Lenl;JLemp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtg;->a:Lbth;

    .line 2
    .line 3
    iput-object p2, p0, Lbtg;->b:Lenl;

    .line 4
    .line 5
    iput-wide p3, p0, Lbtg;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lbtg;->d:Lemp;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lenk;

    .line 3
    .line 4
    iget-object p1, p0, Lbtg;->a:Lbth;

    .line 5
    .line 6
    iget-object v1, p1, Lbth;->a:Ldqd;

    .line 7
    .line 8
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbag;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbtg;->b:Lenl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1, v1}, Lenk;->z(Lenk;Lenl;II)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-wide v2, p1, Lbth;->c:J

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shr-long v5, v2, v4

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    and-long v8, v2, v6

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v8, v1, Lbag;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lfff;->l(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v9, p0, Lbtg;->c:J

    .line 51
    .line 52
    invoke-static {v9, v10}, Lfff;->l(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-interface {v8, v2, v3, v9, v10}, Leld;->a(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v8, v3

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v2, v2

    .line 73
    shl-long/2addr v8, v4

    .line 74
    and-long/2addr v2, v6

    .line 75
    or-long/2addr v2, v8

    .line 76
    :goto_1
    iget-object v8, v1, Lbag;->b:Ljava/lang/Object;

    .line 77
    .line 78
    shr-long v9, v2, v4

    .line 79
    .line 80
    int-to-float v1, v5

    .line 81
    long-to-int v5, v9

    .line 82
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    mul-float/2addr v1, v5

    .line 87
    invoke-static {v1}, Lctfg;->h(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-wide v9, p1, Lbth;->c:J

    .line 92
    .line 93
    and-long/2addr v9, v6

    .line 94
    and-long v11, v2, v6

    .line 95
    .line 96
    long-to-int p1, v11

    .line 97
    long-to-int v5, v9

    .line 98
    int-to-float v5, v5

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    mul-float/2addr v5, p1

    .line 104
    int-to-long v9, v1

    .line 105
    shl-long/2addr v9, v4

    .line 106
    invoke-static {v5}, Lctfg;->h(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v4, p1

    .line 111
    and-long/2addr v4, v6

    .line 112
    iget-wide v11, p0, Lbtg;->c:J

    .line 113
    .line 114
    iget-object p1, p0, Lbtg;->d:Lemp;

    .line 115
    .line 116
    invoke-interface {p1}, Lemp;->p()Lffj;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    or-long/2addr v9, v4

    .line 121
    invoke-interface/range {v8 .. v13}, Ldzs;->a(JJLffj;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    move-wide v6, v2

    .line 126
    invoke-static {v4, v5}, Lffg;->a(J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v4, v5}, Lffg;->b(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v1, p0, Lbtg;->b:Lenl;

    .line 135
    .line 136
    new-instance v4, Lbtf;

    .line 137
    .line 138
    invoke-direct {v4, v6, v7}, Lbtf;-><init>(J)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-static/range {v0 .. v5}, Lenk;->D(Lenk;Lenl;IILctdp;I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 146
    .line 147
    return-object p1
.end method
