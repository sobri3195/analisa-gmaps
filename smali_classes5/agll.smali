.class public final synthetic Lagll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Laglt;


# direct methods
.method public synthetic constructor <init>(JFLaglt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lagll;->a:J

    .line 5
    .line 6
    iput p3, p0, Lagll;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lagll;->c:Laglt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lepx;

    .line 6
    .line 7
    sget v2, Laglr;->a:F

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lepx;->t()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lepx;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v8, v0, Lagll;->b:F

    .line 31
    .line 32
    sub-float/2addr v2, v8

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-long v6, v6

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v9, v2

    .line 44
    invoke-virtual {v1}, Lepx;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    shr-long/2addr v11, v2

    .line 51
    long-to-int v11, v11

    .line 52
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v1}, Lepx;->o()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    and-long/2addr v12, v4

    .line 61
    long-to-int v12, v12

    .line 62
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    sub-float/2addr v12, v8

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    int-to-long v13, v11

    .line 72
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    int-to-long v11, v11

    .line 77
    iget-object v15, v0, Lagll;->c:Laglt;

    .line 78
    .line 79
    invoke-virtual {v15}, Laglt;->b()F

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    move/from16 p1, v2

    .line 84
    .line 85
    new-instance v2, Lctfs;

    .line 86
    .line 87
    move-wide/from16 v16, v4

    .line 88
    .line 89
    const v4, 0x3f333333    # 0.7f

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Lctfs;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v15, v2}, Laglr;->a(FLctfu;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    shl-long v3, v13, p1

    .line 100
    .line 101
    and-long v11, v11, v16

    .line 102
    .line 103
    shl-long v5, v6, p1

    .line 104
    .line 105
    and-long v9, v9, v16

    .line 106
    .line 107
    move-wide v14, v11

    .line 108
    move v11, v2

    .line 109
    move-wide v12, v3

    .line 110
    iget-wide v2, v0, Lagll;->a:J

    .line 111
    .line 112
    or-long/2addr v5, v9

    .line 113
    or-long v9, v12, v14

    .line 114
    .line 115
    move-wide v4, v5

    .line 116
    move-wide v6, v9

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v12, 0x1b0

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v1 .. v12}, Leij;->ao(Lefz;JJJFILbiy;FI)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object v1
.end method
