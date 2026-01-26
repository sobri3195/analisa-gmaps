.class public final Leul;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Lboj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgke;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbok;->a:Lboj;

    .line 5
    .line 6
    new-instance v0, Lboj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lboj;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Leul;->a:Lboj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final oU()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leul;->a:Lboj;

    .line 4
    .line 5
    iget-object v2, v1, Lboj;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lboj;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Lboj;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    aget-wide v7, v1, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v9, v9, v11

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    move v10, v5

    .line 37
    :goto_1
    not-int v11, v9

    .line 38
    ushr-int/lit8 v11, v11, 0x1f

    .line 39
    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v11, v11, 0x8

    .line 43
    .line 44
    if-ge v10, v11, :cond_1

    .line 45
    .line 46
    const-wide/16 v13, 0xff

    .line 47
    .line 48
    and-long/2addr v13, v7

    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v11, v13, v15

    .line 52
    .line 53
    if-gez v11, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v11, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v11, v10

    .line 58
    aget v13, v2, v11

    .line 59
    .line 60
    aget-object v11, v3, v11

    .line 61
    .line 62
    check-cast v11, Lbpi;

    .line 63
    .line 64
    iget-object v13, v11, Lbpi;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v11, v11, Lbpi;->b:I

    .line 67
    .line 68
    move v14, v5

    .line 69
    :goto_2
    if-ge v14, v11, :cond_0

    .line 70
    .line 71
    aget-object v15, v13, v14

    .line 72
    .line 73
    check-cast v15, Lbcno;

    .line 74
    .line 75
    move/from16 v16, v12

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-virtual {v15, v12}, Lbcno;->e(Ldol;)V

    .line 79
    .line 80
    .line 81
    iget-object v12, v15, Lbcno;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Leuj;

    .line 84
    .line 85
    iget-object v12, v12, Leuj;->a:Ldww;

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    iput-boolean v15, v12, Ldww;->b:Z

    .line 89
    .line 90
    iput-boolean v5, v12, Ldww;->a:Z

    .line 91
    .line 92
    invoke-virtual {v12}, Ldww;->b()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    move/from16 v12, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    move/from16 v16, v12

    .line 101
    .line 102
    shr-long v7, v7, v16

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v7, v12

    .line 108
    if-ne v11, v7, :cond_3

    .line 109
    .line 110
    :cond_2
    if-eq v6, v4, :cond_3

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method
