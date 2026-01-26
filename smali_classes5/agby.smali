.class public final Lagby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmw;


# static fields
.field static final a:Lbxbk;


# instance fields
.field private final b:I

.field private final c:Lbkkq;

.field private final d:Lbkkv;

.field private final e:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lchjp;->g:Lchjp;

    .line 7
    .line 8
    new-instance v2, Lbklm;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lbklm;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lchjp;->h:Lchjp;

    .line 20
    .line 21
    new-instance v2, Lbklm;

    .line 22
    .line 23
    const/high16 v5, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-direct {v2, v5, v4}, Lbklm;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v2}, Lbklm;->n(Lbklm;Lbklm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lchjp;->i:Lchjp;

    .line 35
    .line 36
    new-instance v2, Lbklm;

    .line 37
    .line 38
    invoke-direct {v2, v4, v4}, Lbklm;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v2}, Lbklm;->n(Lbklm;Lbklm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lchjp;->d:Lchjp;

    .line 48
    .line 49
    new-instance v2, Lbklm;

    .line 50
    .line 51
    invoke-direct {v2, v3, v5}, Lbklm;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lchjp;->e:Lchjp;

    .line 58
    .line 59
    new-instance v2, Lbklm;

    .line 60
    .line 61
    invoke-direct {v2, v5, v5}, Lbklm;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v2}, Lbklm;->n(Lbklm;Lbklm;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lchjp;->f:Lchjp;

    .line 71
    .line 72
    new-instance v2, Lbklm;

    .line 73
    .line 74
    invoke-direct {v2, v4, v5}, Lbklm;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v2}, Lbklm;->n(Lbklm;Lbklm;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lchjp;->b:Lchjp;

    .line 84
    .line 85
    new-instance v2, Lbklm;

    .line 86
    .line 87
    invoke-direct {v2, v5, v3}, Lbklm;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lchjp;->c:Lchjp;

    .line 94
    .line 95
    new-instance v2, Lbklm;

    .line 96
    .line 97
    invoke-direct {v2, v4, v3}, Lbklm;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lagby;->a:Lbxbk;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(ILbkkv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbklm;

    .line 5
    .line 6
    invoke-direct {v0}, Lbklm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagby;->e:Lbklm;

    .line 10
    .line 11
    iput p1, p0, Lagby;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Lagby;->d:Lbkkv;

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lbkkv;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Lbkkv;->m(I)Lbkkq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lagby;->c:Lbkkq;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lagca;->a:Lbxmd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbxma;

    .line 40
    .line 41
    const/16 v1, 0xef9

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbxma;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbkkv;->f()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "Cannot determine expected position due to step index out of bounds. stepIndex: %d polyline vertices: %d"

    .line 54
    .line 55
    invoke-interface {v0, v2, p1, v1}, Lbxma;->w(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2, p1}, Lbkkv;->m(I)Lbkkq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lagby;->c:Lbkkq;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lbksf;Lbluw;Lbkkq;Lchjp;)F
    .locals 4

    .line 1
    iget-object p1, p0, Lagby;->c:Lbkkq;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lbkkq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lagca;->a:Lbxmd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxma;

    .line 16
    .line 17
    const/16 v1, 0xefb

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbxma;

    .line 24
    .line 25
    const-string v1, "Position doesn\'t match the location of the associated step. position: %s expectedPosition: %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p3, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lagby;->d:Lbkkv;

    .line 31
    .line 32
    iget p3, p0, Lagby;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lbkkv;->x()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-lez p3, :cond_7

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-lt p3, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lchjp;->a:Lchjp;

    .line 50
    .line 51
    const/high16 v1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    if-ne p4, v0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    sget-object v0, Lagby;->a:Lbxbk;

    .line 57
    .line 58
    invoke-virtual {v0, p4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbklm;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object p1, Lagca;->a:Lbxmd;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "Cannot score callout position due to unknown anchorPosition: %s"

    .line 73
    .line 74
    const/16 p3, 0xefa

    .line 75
    .line 76
    invoke-static {p1, p2, p4, p3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    iget-object p4, p2, Lbluw;->i:Lbhfs;

    .line 81
    .line 82
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbkkq;

    .line 87
    .line 88
    invoke-virtual {p4, v2}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-nez p4, :cond_4

    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    iget-object v2, p2, Lbluw;->i:Lbhfs;

    .line 96
    .line 97
    add-int/lit8 v3, p3, -0x1

    .line 98
    .line 99
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbkkq;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    iget-object p2, p2, Lbluw;->i:Lbhfs;

    .line 113
    .line 114
    add-int/lit8 p3, p3, 0x1

    .line 115
    .line 116
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbkkq;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    return v1

    .line 129
    :cond_6
    invoke-static {v2, p4, v2}, Lbklm;->s(Lbklm;Lbklm;Lbklm;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v2}, Lbklm;->n(Lbklm;Lbklm;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p4, p1}, Lbklm;->s(Lbklm;Lbklm;Lbklm;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p1}, Lbklm;->n(Lbklm;Lbklm;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lagby;->e:Lbklm;

    .line 142
    .line 143
    invoke-static {v2, p1, p2}, Lbklm;->j(Lbklm;Lbklm;Lbklm;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p2}, Lbklm;->n(Lbklm;Lbklm;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lbklm;->c(Lbklm;)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/high16 p2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    add-float/2addr p1, p2

    .line 156
    const/high16 p2, 0x40000000    # 2.0f

    .line 157
    .line 158
    div-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 161
    return p1
.end method

.method public final b(Lbksf;Lbluw;Lbkkq;Lchjp;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lagby;->a(Lbksf;Lbluw;Lbkkq;Lchjp;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
