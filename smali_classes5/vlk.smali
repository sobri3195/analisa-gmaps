.class public final synthetic Lvlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZIZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvlk;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lvlk;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lvlk;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvlk;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lvlk;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lefz;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lvlk;->a:Z

    .line 11
    .line 12
    const/high16 v3, 0x42100000    # 36.0f

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lefz;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    shr-long/2addr v5, v4

    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1, v3}, Lefz;->kR(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1, v3}, Lefz;->kR(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    iget v3, v0, Lvlk;->b:I

    .line 39
    .line 40
    const/high16 v5, 0x42000000    # 32.0f

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v5}, Lefz;->kR(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_1
    iget-boolean v6, v0, Lvlk;->c:Z

    .line 51
    .line 52
    const-wide v7, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-boolean v6, v0, Lvlk;->d:Z

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const/high16 v5, 0x42780000    # 62.0f

    .line 64
    .line 65
    invoke-interface {v1, v5}, Lefz;->kR(F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v1, v5}, Lefz;->kR(F)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v1}, Lefz;->o()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    and-long/2addr v5, v7

    .line 80
    long-to-int v5, v5

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_2
    move v6, v2

    .line 86
    move v9, v3

    .line 87
    iget-wide v2, v0, Lvlk;->e:J

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    int-to-long v10, v10

    .line 94
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    int-to-long v12, v9

    .line 99
    shl-long v9, v10, v4

    .line 100
    .line 101
    and-long/2addr v12, v7

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-long v14, v6

    .line 107
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-long v5, v5

    .line 112
    shl-long/2addr v14, v4

    .line 113
    and-long/2addr v5, v7

    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-interface {v1, v4}, Lefz;->kR(F)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    or-long/2addr v9, v12

    .line 121
    or-long/2addr v5, v14

    .line 122
    const/4 v11, 0x0

    .line 123
    const/16 v12, 0x1f0

    .line 124
    .line 125
    move-wide v6, v5

    .line 126
    move-wide v4, v9

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static/range {v1 .. v12}, Leij;->ao(Lefz;JJJFILbiy;FI)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcszv;->a:Lcszv;

    .line 133
    .line 134
    return-object v1
.end method
