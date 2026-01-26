.class public final Lbhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldue;

    const/16 v1, 0x10

    new-array v1, v1, [Lcaz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldue;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lbhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lalxa;

    invoke-direct {p1}, Lalxa;-><init>()V

    iput-object p1, p0, Lbhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbou;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbou;-><init>([B)V

    iput-object p1, p0, Lbhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhiw;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgqc;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lgqc;-><init>(I)V

    iput-object p1, p0, Lbhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lbhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    new-array v2, v1, [[Lbug;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    move v7, v6

    .line 16
    :goto_0
    if-ge v5, v1, :cond_5

    .line 17
    .line 18
    aget v8, p1, v5

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    if-eq v8, v4, :cond_2

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    if-eq v8, v10, :cond_1

    .line 27
    .line 28
    if-eq v8, v9, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    if-eq v8, v9, :cond_3

    .line 32
    .line 33
    const/4 v9, 0x5

    .line 34
    if-eq v8, v9, :cond_3

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    if-ne v6, v4, :cond_2

    .line 39
    .line 40
    :cond_1
    move v6, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v4

    .line 43
    :goto_1
    move v8, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v8, v9

    .line 46
    :goto_2
    aget-object v15, p3, v5

    .line 47
    .line 48
    add-int/lit8 v16, v5, 0x1

    .line 49
    .line 50
    aget-object v17, p3, v16

    .line 51
    .line 52
    aget v9, v0, v5

    .line 53
    .line 54
    aget v10, v0, v16

    .line 55
    .line 56
    array-length v7, v15

    .line 57
    shr-int/lit8 v11, v7, 0x1

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    add-int/2addr v7, v11

    .line 61
    new-array v11, v7, [Lbug;

    .line 62
    .line 63
    move v12, v3

    .line 64
    :goto_3
    if-ge v12, v7, :cond_4

    .line 65
    .line 66
    add-int v13, v12, v12

    .line 67
    .line 68
    move v14, v7

    .line 69
    new-instance v7, Lbug;

    .line 70
    .line 71
    move-object/from16 v18, v11

    .line 72
    .line 73
    aget v11, v15, v13

    .line 74
    .line 75
    add-int/lit8 v19, v13, 0x1

    .line 76
    .line 77
    move/from16 v20, v12

    .line 78
    .line 79
    aget v12, v15, v19

    .line 80
    .line 81
    aget v13, v17, v13

    .line 82
    .line 83
    aget v19, v17, v19

    .line 84
    .line 85
    move-object/from16 v21, v18

    .line 86
    .line 87
    move/from16 v18, v14

    .line 88
    .line 89
    move/from16 v14, v19

    .line 90
    .line 91
    move-object/from16 v19, v21

    .line 92
    .line 93
    invoke-direct/range {v7 .. v14}, Lbug;-><init>(IFFFFFF)V

    .line 94
    .line 95
    .line 96
    aput-object v7, v19, v20

    .line 97
    .line 98
    add-int/lit8 v12, v20, 0x1

    .line 99
    .line 100
    move/from16 v7, v18

    .line 101
    .line 102
    move-object/from16 v11, v19

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object/from16 v19, v11

    .line 106
    .line 107
    aput-object v19, v2, v5

    .line 108
    .line 109
    move v7, v8

    .line 110
    move/from16 v5, v16

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object/from16 v5, p0

    .line 114
    .line 115
    iput-object v2, v5, Lbhc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>([J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    array-length v0, p1

    .line 122
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    new-instance v0, Lbop;

    .line 123
    array-length v1, p1

    .line 124
    invoke-direct {v0, v1}, Lbop;-><init>(I)V

    iget v2, v0, Lbop;->b:I

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v2, :cond_0

    const-string v3, ""

    .line 126
    invoke-static {v3}, Lbga;->f(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lbop;->b:I

    add-int/2addr v3, v1

    .line 127
    invoke-virtual {v0, v3}, Lbop;->b(I)V

    iget-object v3, v0, Lbop;->a:[J

    iget v4, v0, Lbop;->b:I

    if-eq v2, v4, :cond_2

    add-int v5, v2, v1

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v4, v2

    .line 129
    invoke-static {v3, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_2
    invoke-static {p1, v3, v2}, Lctby;->cp([J[JI)V

    iget p1, v0, Lbop;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lbop;->b:I

    goto :goto_0

    :cond_3
    new-instance v0, Lbop;

    .line 131
    invoke-direct {v0}, Lbop;-><init>()V

    .line 132
    :goto_0
    iput-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    move-result-object p1

    iput-object p1, p0, Lbhc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(IIZI)Lbhc;
    .locals 1

    .line 1
    new-instance v0, Lbhc;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v0, p0, p1}, Lbhc;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static B(I)Lbhc;
    .locals 3

    .line 1
    new-instance v0, Lbhc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lbhc;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final C(Lhkl;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    rem-int/lit8 v2, v1, 0xa

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lbhc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lgqc;

    .line 14
    .line 15
    iget-object v4, v4, Lgqc;->a:[B

    .line 16
    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    invoke-static {v4, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v4, v2

    .line 25
    :goto_0
    const/4 v5, 0x1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v3, v5

    .line 30
    :goto_1
    :try_start_0
    iget-object v6, p0, Lbhc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, Lgqc;

    .line 34
    .line 35
    iget-object v7, v7, Lgqc;->a:[B

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0xa

    .line 38
    .line 39
    sub-int v8, v2, v3

    .line 40
    .line 41
    invoke-interface {p1, v7, v8, v3}, Lhkl;->i([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    check-cast v6, Lgqc;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lgqc;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Lgqc;->M(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lgqc;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x3

    .line 57
    if-lt v2, v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {v6}, Lgqc;->n()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, v6, Lgqc;->b:I

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x3

    .line 66
    .line 67
    iput v3, v6, Lgqc;->b:I

    .line 68
    .line 69
    const v3, 0x494433

    .line 70
    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    return v5

    .line 75
    :cond_4
    invoke-virtual {v6}, Lgqc;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Lhkx;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x1

    .line 84
    if-eq v2, v3, :cond_5

    .line 85
    .line 86
    return v0

    .line 87
    :cond_5
    if-nez v1, :cond_6

    .line 88
    .line 89
    const/16 v2, 0x14

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lgqc;->G(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    if-le v1, p2, :cond_0

    .line 97
    .line 98
    return v0

    .line 99
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 100
    .line 101
    iget p2, v6, Lgqc;->b:I

    .line 102
    .line 103
    iget v0, v6, Lgqc;->c:I

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "position="

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ", limit="

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catch_0
    return v0
.end method

.method public static final c(Ldup;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Ldup;->q:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldup;->p:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldup;->I()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldup;->V()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static final n(Lgmp;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lgmp;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Lgnj;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_0
    const-string v0, "image/png"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "image/bmp"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "image/webp"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "image/heif"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "image/heic"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    :goto_0
    move v0, v1

    .line 79
    goto :goto_2

    .line 80
    :sswitch_6
    const-string v0, "image/avif"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x22

    .line 91
    .line 92
    if-lt p0, v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    move v0, v2

    .line 96
    :cond_2
    :goto_2
    invoke-static {v0}, Lfqx;->e(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch
.end method

.method public static w(Lgqc;)Lbhc;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgqc;->O(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgqc;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0}, Lgqc;->l()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x5

    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    if-eq v1, v4, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x9

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    const-string v2, "dvav"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v1, v5, :cond_2

    .line 44
    .line 45
    const-string v2, "dav1"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-object v3

    .line 49
    :cond_3
    :goto_0
    const-string v2, "dvhe"

    .line 50
    .line 51
    :goto_1
    shl-int/2addr v0, v4

    .line 52
    or-int/2addr p0, v0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ".0"

    .line 62
    .line 63
    const-string v4, "."

    .line 64
    .line 65
    if-ge v1, v5, :cond_4

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v6, v4

    .line 70
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-ge p0, v5, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v2, v4

    .line 80
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Lbhc;

    .line 91
    .line 92
    invoke-direct {v0, p0, v3}, Lbhc;-><init>(Ljava/lang/Object;[B)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static x(IFFF)Lbhc;
    .locals 1

    .line 1
    new-instance v0, Lbhc;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v0, p0, p1}, Lbhc;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static y(IIIIZZ)Lbhc;
    .locals 1

    .line 1
    new-instance v0, Lbhc;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v0, p0, p1}, Lbhc;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static z(IIII)Lbhc;
    .locals 2

    .line 1
    new-instance v0, Lbhc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, p1}, Lbhc;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldue;

    .line 4
    .line 5
    iget v1, v0, Ldue;->b:I

    .line 6
    .line 7
    new-array v2, v1, [Lctio;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Ldue;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, Lcaz;

    .line 18
    .line 19
    iget-object v5, v5, Lcaz;->b:Lctio;

    .line 20
    .line 21
    aput-object v5, v2, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    invoke-interface {v4, p1}, Lctio;->f(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p1, v0, Ldue;->b:I

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p1}, Lcfx;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ldzh;

    .line 15
    .line 16
    iget-object v3, v3, Ldzh;->c:Lduo;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Can\'t open "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x2e

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final e()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhc;

    .line 4
    .line 5
    iget-object v0, v0, Lbhc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhc;

    .line 4
    .line 5
    iget-object v0, v0, Lbhc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbhc;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbhc;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final g(J)J
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    and-long v5, p1, v3

    .line 21
    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p1, p2}, Lffn;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lekm;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lbhc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    check-cast v1, Lalxa;

    .line 54
    .line 55
    iget-object v2, v1, Lalxa;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lekl;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lekl;->a(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-long/2addr p1, v3

    .line 64
    iget-object v1, v1, Lalxa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    long-to-int p1, p1

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    check-cast v1, Lekl;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lekl;->a(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v0, p1}, La;->ai(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    return-wide p1
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalxa;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lalxa;->b(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalxa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalxa;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lbhc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhc;

    .line 4
    .line 5
    iget-object v0, v0, Lbhc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    iget-object p1, p1, Lbhc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/content/ClipData;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k(Lhkb;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhkb;->e:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-wide v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    aget-wide v2, v0, v2

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;Lgmg;Lgmj;Lhix;Ljava/util/concurrent/Executor;)Lgoi;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.SingleInputVideoGraph$Factory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Lgog;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lbhc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lbhc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-virtual/range {v1 .. v6}, Lbhc;->l(Landroid/content/Context;Lgmg;Lgmj;Lhix;Ljava/util/concurrent/Executor;)Lgoi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final m(Lgxc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcadk;

    .line 20
    .line 21
    iget-object v3, v2, Lcadk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lcadk;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final o(Lhkl;Lfwl;I)Lgni;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-direct {p0, p1, p3}, Lbhc;->C(Lhkl;I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lbhc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lgqc;

    .line 13
    .line 14
    iget v4, v3, Lgqc;->b:I

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-virtual {v3, v5}, Lgqc;->O(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lgqc;->k()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/lit8 v6, v5, 0xa

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-array v0, v6, [B

    .line 29
    .line 30
    iget-object v3, v3, Lgqc;->a:[B

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    invoke-static {v3, v4, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v7, v5}, Lhkl;->i([BII)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lhnh;

    .line 41
    .line 42
    invoke-direct {v3, p2}, Lhnh;-><init>(Lfwl;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v6}, Lhnh;->c([BI)Lgni;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p1, v5}, Lhkl;->g(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/2addr v2, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Lhkl;->k()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Lhkl;->g(I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lctam;->aX(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ltz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lgz;

    .line 17
    .line 18
    iget-object v2, v2, Lgz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lerw;

    .line 21
    .line 22
    invoke-virtual {v2}, Lerw;->d()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final q()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhc;

    .line 4
    .line 5
    iget-object v0, v0, Lbhc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhc;

    .line 4
    .line 5
    iget-object v0, v0, Lbhc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhc;

    .line 4
    .line 5
    iget-object v0, v0, Lbhc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbhc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhc;

    .line 4
    .line 5
    iget-object v0, v0, Lbhc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhc;

    .line 4
    .line 5
    iget-object v0, v0, Lbhc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
