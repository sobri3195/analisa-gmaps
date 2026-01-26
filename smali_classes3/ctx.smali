.class public final Lctx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctx;->a:Lctx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ldov;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0xf5caf94

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v0, v2

    .line 35
    invoke-interface {p2, v1, v0}, Ldov;->S(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-object v0, Leaf;->g:Leac;

    .line 42
    .line 43
    sget-wide v1, Lcad;->a:J

    .line 44
    .line 45
    const/high16 v1, 0x41c00000    # 24.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcjt;->i(Leaf;F)Leaf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move-object v2, p2

    .line 56
    check-cast v2, Ldpt;

    .line 57
    .line 58
    invoke-virtual {v2}, Ldpt;->ac()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v3, v1, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v3, Lcqu;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Lcqu;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v3, Lctdp;

    .line 79
    .line 80
    invoke-static {v0, v3}, Lduf;->t(Leaf;Lctdp;)Leaf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p2, v4}, Lcgv;->c(Leaf;Ldov;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-interface {p2}, Ldov;->y()V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-interface {p2}, Ldov;->U()Ldqx;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    new-instance v0, Lbxv;

    .line 98
    .line 99
    const/16 v4, 0x11

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p3

    .line 105
    invoke-direct/range {v0 .. v5}, Lbxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Icon;Ldov;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x7e274b59

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldov;->e(I)Ldov;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v1, v2}, Ldov;->S(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {p2, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    or-int/2addr v2, v3

    .line 74
    move-object v3, p2

    .line 75
    check-cast v3, Ldpt;

    .line 76
    .line 77
    invoke-virtual {v3}, Ldpt;->ac()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v4, v2, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    invoke-interface {p2}, Ldov;->U()Ldqx;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    new-instance v0, Lbxv;

    .line 105
    .line 106
    const/16 v4, 0xf

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move v3, p3

    .line 112
    invoke-direct/range {v0 .. v5}, Lbxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Ldqx;->d:Lctdt;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    move-object v2, p1

    .line 119
    move v3, p3

    .line 120
    and-int/lit8 p1, v0, 0x70

    .line 121
    .line 122
    invoke-virtual {p0, v4, p2, p1}, Lctx;->a(Landroid/graphics/drawable/Drawable;Ldov;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move-object v2, p1

    .line 127
    move v3, p3

    .line 128
    invoke-interface {p2}, Ldov;->y()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-interface {p2}, Ldov;->U()Ldqx;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    new-instance v6, Lbxv;

    .line 138
    .line 139
    const/16 v10, 0x10

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v7, p0

    .line 143
    move-object v8, v2

    .line 144
    move v9, v3

    .line 145
    invoke-direct/range {v6 .. v11}, Lbxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 146
    .line 147
    .line 148
    iput-object v6, p1, Ldqx;->d:Lctdt;

    .line 149
    .line 150
    :cond_9
    return-void
.end method
