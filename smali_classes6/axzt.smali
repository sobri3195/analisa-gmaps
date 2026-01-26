.class public final Laxzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxzs;


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Lbihh;

.field public b:I

.field private d:Z

.field private final e:Layrs;

.field private final f:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axzt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxzt;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbihh;Layrs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Layrs<",
            "Lcmni;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajzv;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lajzv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laxzt;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Laxzt;->b:I

    .line 14
    .line 15
    iput-boolean v0, p0, Laxzt;->d:Z

    .line 16
    .line 17
    iput-object p1, p0, Laxzt;->a:Lbihh;

    .line 18
    .line 19
    iput-object p2, p0, Laxzt;->e:Layrs;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic i(Laxzt;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Laxzt;->d:Z

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laxzt;->e:Layrs;

    .line 8
    .line 9
    sget-object v1, Lcmni;->a:Lcmni;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcmqf;->a:Lcmqf;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcmqc;->a:Lcmqc;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v4, Lcmqf;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v3, v4, Lcmqf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    iput v3, v4, Lcmqf;->b:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcmqf;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v3, Lcmni;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, Lcmni;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v0, v3, Lcmni;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcmni;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Layrs;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Laxzt;->d:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Laxzt;->e:Layrs;

    .line 72
    .line 73
    sget-object v1, Lcmni;->a:Lcmni;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcmqf;->a:Lcmqf;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcmqd;->a:Lcmqd;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v4, Lcmqf;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v3, v4, Lcmqf;->c:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    iput v3, v4, Lcmqf;->b:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcmqf;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v4, Lcmni;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v2, v4, Lcmni;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput v0, v4, Lcmni;->b:I

    .line 121
    .line 122
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcmni;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Layrs;->accept(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p0, Laxzt;->d:Z

    .line 132
    .line 133
    :goto_0
    iget-object p1, p0, Laxzt;->a:Lbihh;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static synthetic j(Laxzt;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Laxzt;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x64

    .line 4
    .line 5
    iput p1, p0, Laxzt;->b:I

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, Laxzt;->b:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Laxzt;->l()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laxzt;->a:Lbihh;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic k(Laxzt;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Laxzt;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x64

    .line 4
    .line 5
    iput p1, p0, Laxzt;->b:I

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Laxzt;->b:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Laxzt;->l()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laxzt;->a:Lbihh;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laxzt;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Laxmg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Laxmg;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Laxmg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Laxmg;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Laxmg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Laxmg;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public e()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzt;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxzt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcoaa;->w:Lbyil;

    .line 6
    .line 7
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcoaa;->x:Lbyil;

    .line 13
    .line 14
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public g()Lbipt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxzt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080ba3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const v0, 0x7f080bb5

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public h(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Laxzt;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Laxzt;->a:Lbihh;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Laxzt;->c:Lbxmd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "Invalid progress value: %.2f"

    .line 42
    .line 43
    const/16 v2, 0x1e12

    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "MAX_PROGRESS must be greater than 0."

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcaqk;->am(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Laxzt;->b:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sget-object v2, Lcmni;->a:Lcmni;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcmqf;->a:Lcmqf;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcmqe;->a:Lcmqe;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v5, Lcmqe;

    .line 37
    .line 38
    iget v6, v5, Lcmqe;->b:I

    .line 39
    .line 40
    or-int/2addr v1, v6

    .line 41
    iput v1, v5, Lcmqe;->b:I

    .line 42
    .line 43
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    iput v0, v5, Lcmqe;->c:F

    .line 47
    .line 48
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcmqe;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v1, Lcmqf;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lcmqf;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    iput v0, v1, Lcmqf;->b:I

    .line 68
    .line 69
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcmqf;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v1, Lcmni;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Lcmni;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    iput v0, v1, Lcmni;->b:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcmni;

    .line 96
    .line 97
    iget-object v1, p0, Laxzt;->e:Layrs;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Layrs;->accept(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
