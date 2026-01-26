.class public final Lbhyw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcszc;
.end annotation


# static fields
.field public static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lculd;

.field public final c:Lculd;

.field public final d:Lculd;

.field public final e:Lctfj;

.field public f:Lbhyu;

.field public final g:Lbhzm;

.field public h:Z

.field private final i:Lbhyt;

.field private final j:Lctfj;

.field private final k:Lbhzh;

.field private final l:Lbhzj;

.field private final m:Z

.field private final n:Lbhzp;

.field private final o:Lbhzo;

.field private final p:Lctfj;

.field private q:Lbhye;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "audioLevel"

    .line 7
    .line 8
    const-string v3, "getAudioLevel()I"

    .line 9
    .line 10
    const-class v4, Lbhyw;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    new-instance v1, Lctep;

    .line 21
    .line 22
    const-string v2, "state"

    .line 23
    .line 24
    const-string v3, "getState()Lcom/google/android/libraries/assistant/auto/tng/ui/cjglow/cjp6glow/AssistantP6GlowAnimator$State;"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    new-instance v1, Lctep;

    .line 33
    .line 34
    const-string v2, "thinkingAnimationRunning"

    .line 35
    .line 36
    const-string v3, "getThinkingAnimationRunning()Z"

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, Lbhyw;->a:[Lctgk;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lbhzb;Lbhyd;)V
    .locals 8

    .line 1
    new-instance v0, Lbhys;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbhzb;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x41b40000    # 22.5f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x41900000    # 18.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lbhzb;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/high16 v2, 0x41600000    # 14.0f

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lbhzb;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const/high16 v3, 0x41000000    # 8.0f

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/high16 v3, 0x40a00000    # 5.0f

    .line 37
    .line 38
    :goto_1
    const-wide/16 v4, 0x21

    .line 39
    .line 40
    invoke-static {v4, v5}, Lculd;->e(J)Lculd;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v4, v5}, Lculd;->e(J)Lculd;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v4, v5}, Lculd;->e(J)Lculd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbhyw;->i:Lbhyt;

    .line 56
    .line 57
    iput-object v6, p0, Lbhyw;->b:Lculd;

    .line 58
    .line 59
    iput-object v7, p0, Lbhyw;->c:Lculd;

    .line 60
    .line 61
    iput-object v4, p0, Lbhyw;->d:Lculd;

    .line 62
    .line 63
    new-instance v0, Lbcxj;

    .line 64
    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    invoke-direct {v0, p0, v4}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lbhzf;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Lbhzf;-><init>(Lctdp;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lbhyw;->e:Lctfj;

    .line 76
    .line 77
    new-instance v0, Lbhyq;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v0, p1, p0, v4}, Lbhyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lbhzf;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Lbhzf;-><init>(Lctdp;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lbhyw;->j:Lctfj;

    .line 89
    .line 90
    sget-object v0, Lbhyu;->a:Lbhyu;

    .line 91
    .line 92
    iput-object v0, p0, Lbhyw;->f:Lbhyu;

    .line 93
    .line 94
    new-instance v0, Lbhzh;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lbhzh;-><init>(Lbhzb;Lbhyd;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lbhyw;->k:Lbhzh;

    .line 100
    .line 101
    new-instance v0, Lbhzj;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2, v1}, Lbhzj;-><init>(Lbhzb;Lbhyd;F)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lbhyw;->l:Lbhzj;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbhzb;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lbhyw;->m:Z

    .line 113
    .line 114
    new-instance v0, Lbhzp;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2, v2, v3}, Lbhzp;-><init>(Lbhzb;Lbhyd;FF)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lbhyw;->n:Lbhzp;

    .line 120
    .line 121
    new-instance v0, Lbhzm;

    .line 122
    .line 123
    invoke-direct {v0, p1, p2, v2, v3}, Lbhzm;-><init>(Lbhzb;Lbhyd;FF)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lbhyw;->g:Lbhzm;

    .line 127
    .line 128
    new-instance v0, Lbhzo;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, Lbhzo;-><init>(Lbhzb;Lbhyd;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lbhyw;->o:Lbhzo;

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, Lbhyv;

    .line 140
    .line 141
    invoke-direct {v0, p2, p0}, Lbhyv;-><init>(Ljava/lang/Object;Lbhyw;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lbhyw;->p:Lctfj;

    .line 145
    .line 146
    sget-object p2, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 147
    .line 148
    sget-object p2, Lbhzc;->j:[F

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lbhzb;->setColorWeights([F)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final f(Lbhyu;Lctde;)Lbhye;
    .locals 7

    .line 1
    new-instance v0, Lbhyr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbhyr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbhyr;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p0, v3}, Lbhyr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lbhyw;->o:Lbhzo;

    .line 17
    .line 18
    iget-object v5, v4, Lbhzo;->b:Lbhzb;

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lbhzb;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v5, v6}, Lbhzb;->setBlurLine(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lbhzb;->setSoftLightSweep(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lbhyu;->a:Lbhyu;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbhyu;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq p1, v5, :cond_2

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    if-ne p1, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, p2, v0, v2}, Lbhzo;->b(Lctde;Lctde;Lctde;)Lbhye;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Lcszh;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {v4, p2}, Lbhzo;->a(Lctde;)Lbhye;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-virtual {v4, p2}, Lbhzo;->a(Lctde;)Lbhye;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {v4, p2, v0, v2}, Lbhzo;->b(Lctde;Lctde;Lctde;)Lbhye;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final g()Z
    .locals 2

    .line 1
    sget-object v0, Lbhyw;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbhyw;->p:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final a()Lbhyu;
    .locals 2

    .line 1
    sget-object v0, Lbhyw;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbhyw;->j:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbhyu;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lbhyu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhyw;->a:[Lctgk;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbhzd;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbhzd;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbhyw;->j:Lctfj;

    .line 18
    .line 19
    check-cast v1, Lbhzf;

    .line 20
    .line 21
    iget-object v2, v1, Lbhzf;->b:Lbhwe;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput-object v0, v1, Lbhzf;->b:Lbhwe;

    .line 30
    .line 31
    iget-object v0, v1, Lbhzf;->a:Lctdp;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lbhyw;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lbhyw;->p:Lctfj;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lbhyu;Lbhyu;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lburd;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbduo;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-direct {v2, v0, v4, v3}, Lbduo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lbhyu;->d:Lbhyu;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-ne v1, v5, :cond_4

    .line 23
    .line 24
    invoke-virtual {v4}, Lbhyu;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v9, :cond_2

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    if-ne v1, v6, :cond_0

    .line 35
    .line 36
    invoke-direct {v0, v5, v2}, Lbhyw;->f(Lbhyu;Lctde;)Lbhye;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lcszh;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget-object v1, v0, Lbhyw;->k:Lbhzh;

    .line 49
    .line 50
    new-instance v2, Lbhyr;

    .line 51
    .line 52
    invoke-direct {v2, v0, v8}, Lbhyr;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5, v2}, Lbhzh;->a(Lbhyu;Lctde;)Lbhye;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lbhyw;->k:Lbhzh;

    .line 62
    .line 63
    new-instance v2, Lbhyr;

    .line 64
    .line 65
    invoke-direct {v2, v0, v9}, Lbhyr;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5, v2}, Lbhzh;->a(Lbhyu;Lctde;)Lbhye;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_3
    iget-object v1, v0, Lbhyw;->k:Lbhzh;

    .line 75
    .line 76
    iget-object v2, v0, Lbhyw;->i:Lbhyt;

    .line 77
    .line 78
    new-instance v3, Lasgg;

    .line 79
    .line 80
    const/16 v4, 0x11

    .line 81
    .line 82
    invoke-direct {v3, v2, v4, v7}, Lasgg;-><init>(Ljava/lang/Object;I[[[I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5, v3}, Lbhzh;->a(Lbhyu;Lctde;)Lbhye;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_4
    invoke-direct {v0}, Lbhyw;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iput-boolean v9, v0, Lbhyw;->h:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iget-object v5, v0, Lbhyw;->q:Lbhye;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5}, Lbhye;->d()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v4}, Lbhyu;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1b

    .line 112
    .line 113
    const/high16 v5, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/high16 v11, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-eq v4, v9, :cond_14

    .line 119
    .line 120
    if-eq v4, v3, :cond_8

    .line 121
    .line 122
    if-ne v4, v6, :cond_7

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lbhyw;->f(Lbhyu;Lctde;)Lbhye;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_7
    new-instance v1, Lcszh;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_8
    iget-boolean v1, v0, Lbhyw;->m:Z

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    if-eqz v1, :cond_f

    .line 140
    .line 141
    iget-object v1, v0, Lbhyw;->g:Lbhzm;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbhzm;->b()I

    .line 144
    .line 145
    .line 146
    iget-object v6, v1, Lbhzm;->c:Lbhzb;

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Lbhzb;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v9}, Lbhzb;->setBlurLine(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8}, Lbhzb;->setSoftLightSweep(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Lbhzq;

    .line 158
    .line 159
    invoke-direct {v12, v6}, Lbhzq;-><init>(Lbhzb;)V

    .line 160
    .line 161
    .line 162
    new-instance v13, Lbhez;

    .line 163
    .line 164
    invoke-direct {v13, v12}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Lbhez;->K()Lbiym;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v6}, Lbhzb;->o()[F

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10, v10}, Lbxis;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v14, Lbqrq;

    .line 184
    .line 185
    invoke-direct {v14, v10, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 186
    .line 187
    .line 188
    new-array v3, v3, [[F

    .line 189
    .line 190
    aput-object v13, v3, v8

    .line 191
    .line 192
    aput-object v13, v3, v9

    .line 193
    .line 194
    invoke-static {v3}, Lbhzs;->c([[F)Lbhyh;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v14, Lbqrq;->c:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v3, Lbhzm;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 201
    .line 202
    invoke-virtual {v14, v3}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v14}, Lbiym;->h(Lbqrq;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lbhzm;->a()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/high16 v7, 0x428c0000    # 70.0f

    .line 213
    .line 214
    cmpl-float v3, v3, v7

    .line 215
    .line 216
    if-lez v3, :cond_9

    .line 217
    .line 218
    move v3, v7

    .line 219
    goto :goto_0

    .line 220
    :cond_9
    invoke-virtual {v1}, Lbhzm;->a()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_0
    iget v9, v1, Lbhzm;->f:F

    .line 225
    .line 226
    iget v10, v1, Lbhzm;->e:F

    .line 227
    .line 228
    sget-object v13, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 229
    .line 230
    div-float v13, v3, v7

    .line 231
    .line 232
    sget-object v14, Lbhzc;->i:Landroid/view/animation/PathInterpolator;

    .line 233
    .line 234
    invoke-virtual {v14, v13}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    sub-float/2addr v10, v9

    .line 239
    mul-float/2addr v10, v14

    .line 240
    add-float/2addr v9, v10

    .line 241
    cmpg-float v3, v3, v7

    .line 242
    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {v6, v8}, Lbhzb;->setBlurLine(Z)V

    .line 246
    .line 247
    .line 248
    :goto_1
    if-ge v8, v4, :cond_d

    .line 249
    .line 250
    iget-object v3, v1, Lbhzm;->h:[F

    .line 251
    .line 252
    aput v11, v3, v8

    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    iget-object v3, v1, Lbhzm;->g:Ljava/util/Random;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    rem-int/2addr v6, v4

    .line 264
    :goto_2
    xor-int/lit8 v7, v6, 0x4

    .line 265
    .line 266
    neg-int v10, v6

    .line 267
    or-int/2addr v10, v6

    .line 268
    and-int/2addr v7, v10

    .line 269
    shr-int/lit8 v7, v7, 0x1f

    .line 270
    .line 271
    and-int/2addr v7, v4

    .line 272
    add-int/2addr v6, v7

    .line 273
    iget v7, v1, Lbhzm;->j:I

    .line 274
    .line 275
    if-ne v6, v7, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    rem-int/2addr v6, v4

    .line 282
    goto :goto_2

    .line 283
    :cond_b
    iput v6, v1, Lbhzm;->j:I

    .line 284
    .line 285
    :goto_3
    if-ge v8, v4, :cond_d

    .line 286
    .line 287
    iget-object v3, v1, Lbhzm;->h:[F

    .line 288
    .line 289
    if-ne v8, v6, :cond_c

    .line 290
    .line 291
    invoke-virtual {v1}, Lbhzm;->b()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    div-int/lit8 v7, v7, 0x64

    .line 296
    .line 297
    int-to-float v7, v7

    .line 298
    const/high16 v10, 0x40e00000    # 7.0f

    .line 299
    .line 300
    mul-float/2addr v7, v10

    .line 301
    add-float/2addr v7, v5

    .line 302
    goto :goto_4

    .line 303
    :cond_c
    move v7, v11

    .line 304
    :goto_4
    aput v7, v3, v8

    .line 305
    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_d
    iget-object v3, v1, Lbhzm;->h:[F

    .line 310
    .line 311
    invoke-static {v9, v9, v3}, Lbhzs;->d(FF[F)[F

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget v4, v1, Lbhzm;->l:F

    .line 316
    .line 317
    cmpg-float v4, v9, v4

    .line 318
    .line 319
    if-gez v4, :cond_e

    .line 320
    .line 321
    iget-object v4, v1, Lbhzm;->m:[F

    .line 322
    .line 323
    sget-object v5, Lbhzc;->g:Landroid/view/animation/PathInterpolator;

    .line 324
    .line 325
    invoke-virtual {v1, v4, v3, v5}, Lbhzm;->c([F[FLandroid/view/animation/Interpolator;)Lbqrq;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v12, v4}, Lbiym;->h(Lbqrq;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_e
    iget-object v4, v1, Lbhzm;->m:[F

    .line 334
    .line 335
    sget-object v5, Lbhzc;->h:Landroid/view/animation/PathInterpolator;

    .line 336
    .line 337
    invoke-virtual {v1, v4, v3, v5}, Lbhzm;->c([F[FLandroid/view/animation/Interpolator;)Lbqrq;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v12, v4}, Lbiym;->h(Lbqrq;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    iput v9, v1, Lbhzm;->l:F

    .line 345
    .line 346
    iput-object v3, v1, Lbhzm;->m:[F

    .line 347
    .line 348
    iget-object v1, v1, Lbhzm;->d:Lbhyd;

    .line 349
    .line 350
    invoke-virtual {v12}, Lbiym;->a()Lbhya;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v1, v3}, Lbhyd;->b(Lbhya;)Lbhyg;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v3, Lbhls;

    .line 359
    .line 360
    const/16 v4, 0xb

    .line 361
    .line 362
    invoke-direct {v3, v2, v4}, Lbhls;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v1, Lbhyg;->b:Ljava/lang/Runnable;

    .line 366
    .line 367
    invoke-virtual {v1}, Lbhyg;->b()Lbhye;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/high16 v2, 0x42480000    # 50.0f

    .line 372
    .line 373
    mul-float/2addr v13, v2

    .line 374
    const/high16 v2, 0x43160000    # 150.0f

    .line 375
    .line 376
    add-float/2addr v13, v2

    .line 377
    float-to-long v2, v13

    .line 378
    invoke-static {v2, v3}, Lculd;->e(J)Lculd;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v11, v2}, Lbhye;->b(FLculd;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_f
    iget-object v1, v0, Lbhyw;->n:Lbhzp;

    .line 388
    .line 389
    iget-object v5, v1, Lbhzp;->d:Lbhzb;

    .line 390
    .line 391
    invoke-virtual {v5, v11}, Lbhzb;->setAlpha(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v9}, Lbhzb;->setBlurLine(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v8}, Lbhzb;->setSoftLightSweep(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v12, v1, Lbhzp;->g:Ljava/util/Random;

    .line 401
    .line 402
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    rem-int/2addr v13, v6

    .line 411
    new-instance v14, Lbhzq;

    .line 412
    .line 413
    invoke-direct {v14, v5}, Lbhzq;-><init>(Lbhzb;)V

    .line 414
    .line 415
    .line 416
    new-instance v15, Lbhez;

    .line 417
    .line 418
    invoke-direct {v15, v14}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15}, Lbhez;->K()Lbiym;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-virtual {v5}, Lbhzb;->o()[F

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v10, v10}, Lbxis;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    new-instance v15, Lbqrq;

    .line 438
    .line 439
    invoke-direct {v15, v10, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 440
    .line 441
    .line 442
    new-array v10, v3, [[F

    .line 443
    .line 444
    aput-object v5, v10, v8

    .line 445
    .line 446
    aput-object v5, v10, v9

    .line 447
    .line 448
    invoke-static {v10}, Lbhzs;->c([[F)Lbhyh;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    iput-object v10, v15, Lbqrq;->c:Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v10, Lbhzp;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 455
    .line 456
    invoke-virtual {v15, v10}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v15}, Lbiym;->h(Lbqrq;)V

    .line 460
    .line 461
    .line 462
    move/from16 v16, v3

    .line 463
    .line 464
    move v15, v8

    .line 465
    :goto_6
    add-int/lit8 v3, v13, 0x1

    .line 466
    .line 467
    if-ge v15, v3, :cond_12

    .line 468
    .line 469
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    rem-int/2addr v3, v4

    .line 474
    xor-int/lit8 v17, v3, 0x4

    .line 475
    .line 476
    move/from16 v18, v9

    .line 477
    .line 478
    neg-int v9, v3

    .line 479
    or-int/2addr v9, v3

    .line 480
    and-int v9, v17, v9

    .line 481
    .line 482
    shr-int/lit8 v9, v9, 0x1f

    .line 483
    .line 484
    and-int/2addr v9, v4

    .line 485
    move/from16 v17, v8

    .line 486
    .line 487
    :goto_7
    if-ge v8, v4, :cond_11

    .line 488
    .line 489
    add-int v4, v3, v9

    .line 490
    .line 491
    move/from16 p2, v11

    .line 492
    .line 493
    iget-object v11, v1, Lbhzp;->h:[F

    .line 494
    .line 495
    if-ne v8, v4, :cond_10

    .line 496
    .line 497
    const/high16 v4, 0x40400000    # 3.0f

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_10
    move/from16 v4, p2

    .line 501
    .line 502
    :goto_8
    aput v4, v11, v8

    .line 503
    .line 504
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    move/from16 v11, p2

    .line 507
    .line 508
    const/4 v4, 0x4

    .line 509
    goto :goto_7

    .line 510
    :cond_11
    move/from16 p2, v11

    .line 511
    .line 512
    iget v3, v1, Lbhzp;->f:F

    .line 513
    .line 514
    iget-object v4, v1, Lbhzp;->h:[F

    .line 515
    .line 516
    invoke-static {v3, v3, v4}, Lbhzs;->d(FF[F)[F

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    int-to-float v4, v15

    .line 521
    add-float v11, v4, p2

    .line 522
    .line 523
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v4, v8}, Lbxis;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-instance v8, Lbqrq;

    .line 536
    .line 537
    invoke-direct {v8, v4, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v1, Lbhzp;->i:[F

    .line 541
    .line 542
    new-array v9, v6, [[F

    .line 543
    .line 544
    aput-object v5, v9, v17

    .line 545
    .line 546
    aput-object v3, v9, v18

    .line 547
    .line 548
    aput-object v4, v9, v16

    .line 549
    .line 550
    invoke-static {v9}, Lbhzs;->c([[F)Lbhyh;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iput-object v3, v8, Lbqrq;->c:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v8, v10}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14, v8}, Lbiym;->h(Lbqrq;)V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v15, v15, 0x1

    .line 563
    .line 564
    move/from16 v11, p2

    .line 565
    .line 566
    move-object v5, v4

    .line 567
    move/from16 v8, v17

    .line 568
    .line 569
    move/from16 v9, v18

    .line 570
    .line 571
    const/4 v4, 0x4

    .line 572
    goto :goto_6

    .line 573
    :cond_12
    iget-object v1, v1, Lbhzp;->e:Lbhyd;

    .line 574
    .line 575
    invoke-virtual {v14}, Lbiym;->a()Lbhya;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-interface {v1, v4}, Lbhyd;->b(Lbhya;)Lbhyg;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v4, Lbhls;

    .line 584
    .line 585
    const/16 v5, 0xe

    .line 586
    .line 587
    invoke-direct {v4, v2, v5}, Lbhls;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    iput-object v4, v1, Lbhyg;->b:Ljava/lang/Runnable;

    .line 591
    .line 592
    invoke-virtual {v1}, Lbhyg;->b()Lbhye;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    int-to-long v4, v3

    .line 597
    const-wide/16 v6, 0x1

    .line 598
    .line 599
    cmp-long v2, v4, v6

    .line 600
    .line 601
    sget-object v6, Lbhzp;->b:Lculd;

    .line 602
    .line 603
    if-eqz v2, :cond_13

    .line 604
    .line 605
    new-instance v2, Lculd;

    .line 606
    .line 607
    iget-wide v6, v6, Lcumm;->b:J

    .line 608
    .line 609
    invoke-static {v6, v7, v4, v5}, Lcujk;->h(JJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    invoke-direct {v2, v4, v5}, Lculd;-><init>(J)V

    .line 614
    .line 615
    .line 616
    move-object v6, v2

    .line 617
    :cond_13
    int-to-float v2, v3

    .line 618
    sget-object v3, Lbhzp;->c:Lculd;

    .line 619
    .line 620
    invoke-virtual {v6, v3}, Lculd;->g(Lculw;)Lculd;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v1, v2, v3}, Lbhye;->b(FLculd;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_a

    .line 628
    .line 629
    :cond_14
    move/from16 v16, v3

    .line 630
    .line 631
    move/from16 v17, v8

    .line 632
    .line 633
    move/from16 v18, v9

    .line 634
    .line 635
    move/from16 p2, v11

    .line 636
    .line 637
    iget-object v3, v0, Lbhyw;->l:Lbhzj;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v4, v3, Lbhzj;->e:Lbhzb;

    .line 643
    .line 644
    move/from16 v8, p2

    .line 645
    .line 646
    invoke-virtual {v4, v8}, Lbhzb;->setAlpha(F)V

    .line 647
    .line 648
    .line 649
    move/from16 v8, v17

    .line 650
    .line 651
    invoke-virtual {v4, v8}, Lbhzb;->setBlurLine(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Lbhzb;->n()Z

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    if-eqz v8, :cond_15

    .line 659
    .line 660
    move/from16 v8, v18

    .line 661
    .line 662
    invoke-virtual {v4, v8}, Lbhzb;->setSoftLightSweep(Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v10}, Lbhzb;->setSweepAnimationMaskCoordinateX(F)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_15
    move/from16 v8, v18

    .line 670
    .line 671
    :goto_9
    invoke-virtual {v1}, Lbhyu;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_1a

    .line 676
    .line 677
    if-eq v1, v8, :cond_18

    .line 678
    .line 679
    move/from16 v8, v16

    .line 680
    .line 681
    if-eq v1, v8, :cond_17

    .line 682
    .line 683
    if-ne v1, v6, :cond_16

    .line 684
    .line 685
    iget-object v1, v3, Lbhzj;->f:Lbhyd;

    .line 686
    .line 687
    new-instance v2, Lbhzi;

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    invoke-direct {v2, v8}, Lbhzi;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v1, v2}, Lbhyd;->a(Lbhya;)Lbhye;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    goto/16 :goto_a

    .line 698
    .line 699
    :cond_16
    new-instance v1, Lcszh;

    .line 700
    .line 701
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 702
    .line 703
    .line 704
    throw v1

    .line 705
    :cond_17
    invoke-virtual {v4}, Lbhzb;->o()[F

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget v5, v3, Lbhzj;->g:F

    .line 710
    .line 711
    invoke-static {v5}, Lbhzs;->e(F)[F

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    new-instance v6, Lbhzq;

    .line 716
    .line 717
    invoke-direct {v6, v4}, Lbhzq;-><init>(Lbhzb;)V

    .line 718
    .line 719
    .line 720
    new-instance v4, Lbhez;

    .line 721
    .line 722
    invoke-direct {v4, v6}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Lbhez;->K()Lbiym;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    const/high16 v8, 0x3f800000    # 1.0f

    .line 734
    .line 735
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-static {v6, v9}, Lbxis;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    new-instance v8, Lbqrq;

    .line 744
    .line 745
    invoke-direct {v8, v6, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 746
    .line 747
    .line 748
    const/4 v6, 0x2

    .line 749
    new-array v6, v6, [[F

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    aput-object v1, v6, v17

    .line 754
    .line 755
    const/16 v18, 0x1

    .line 756
    .line 757
    aput-object v5, v6, v18

    .line 758
    .line 759
    invoke-static {v6}, Lbhzs;->c([[F)Lbhyh;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iput-object v1, v8, Lbqrq;->c:Ljava/lang/Object;

    .line 764
    .line 765
    sget-object v1, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 766
    .line 767
    sget-object v1, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 768
    .line 769
    invoke-virtual {v8, v1}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v8}, Lbiym;->h(Lbqrq;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v3, Lbhzj;->f:Lbhyd;

    .line 776
    .line 777
    invoke-virtual {v4}, Lbiym;->a()Lbhya;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-interface {v1, v3}, Lbhyd;->b(Lbhya;)Lbhyg;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    new-instance v3, Lbhls;

    .line 786
    .line 787
    const/16 v4, 0x9

    .line 788
    .line 789
    invoke-direct {v3, v2, v4}, Lbhls;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    iput-object v3, v1, Lbhyg;->b:Ljava/lang/Runnable;

    .line 793
    .line 794
    invoke-virtual {v1}, Lbhyg;->b()Lbhye;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    sget-object v2, Lbhzj;->a:Lculd;

    .line 799
    .line 800
    const/high16 v8, 0x3f800000    # 1.0f

    .line 801
    .line 802
    invoke-virtual {v1, v8, v2}, Lbhye;->b(FLculd;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_a

    .line 806
    .line 807
    :cond_18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 808
    .line 809
    invoke-virtual {v4}, Lbhzb;->n()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_19

    .line 814
    .line 815
    new-instance v1, Lbhzg;

    .line 816
    .line 817
    const/4 v5, 0x2

    .line 818
    invoke-direct {v1, v3, v5}, Lbhzg;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    new-instance v5, Lbhez;

    .line 822
    .line 823
    invoke-direct {v5, v1}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-static {v1, v9}, Lbxis;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    new-instance v11, Lbqrq;

    .line 839
    .line 840
    invoke-direct {v11, v8, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 841
    .line 842
    .line 843
    sget-object v8, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 844
    .line 845
    sget-object v8, Lbhzc;->b:Landroid/view/animation/LinearInterpolator;

    .line 846
    .line 847
    invoke-virtual {v11, v8}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Lbhzb;->o()[F

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    const/16 v17, 0x0

    .line 855
    .line 856
    aget v8, v8, v17

    .line 857
    .line 858
    invoke-virtual {v4}, Lbhzb;->o()[F

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    const/16 v18, 0x1

    .line 863
    .line 864
    aget v12, v12, v18

    .line 865
    .line 866
    const/high16 v13, 0x3f000000    # 0.5f

    .line 867
    .line 868
    mul-float/2addr v12, v13

    .line 869
    add-float/2addr v8, v12

    .line 870
    invoke-virtual {v4}, Lbhzb;->h()F

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    mul-float/2addr v8, v12

    .line 875
    invoke-virtual {v4}, Lbhzb;->o()[F

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    aget v12, v12, v17

    .line 880
    .line 881
    invoke-virtual {v4}, Lbhzb;->o()[F

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    aget v14, v14, v18

    .line 886
    .line 887
    add-float/2addr v12, v14

    .line 888
    invoke-virtual {v4}, Lbhzb;->o()[F

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    const/16 v16, 0x2

    .line 893
    .line 894
    aget v14, v14, v16

    .line 895
    .line 896
    add-float/2addr v12, v14

    .line 897
    invoke-virtual {v4}, Lbhzb;->o()[F

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    aget v14, v14, v6

    .line 902
    .line 903
    add-float/2addr v12, v14

    .line 904
    invoke-virtual {v4}, Lbhzb;->h()F

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    mul-float/2addr v12, v4

    .line 909
    new-instance v4, Lbhyi;

    .line 910
    .line 911
    invoke-direct {v4, v8, v12}, Lbhyi;-><init>(FF)V

    .line 912
    .line 913
    .line 914
    iput-object v4, v11, Lbqrq;->c:Ljava/lang/Object;

    .line 915
    .line 916
    invoke-virtual {v5, v11}, Lbhez;->k(Lbqrq;)Lbhya;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    new-instance v5, Lbhzg;

    .line 921
    .line 922
    invoke-direct {v5, v3, v6}, Lbhzg;-><init>(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    new-instance v6, Lbhez;

    .line 926
    .line 927
    invoke-direct {v6, v5}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6}, Lbhez;->K()Lbiym;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-static {v1, v6}, Lbxis;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    new-instance v8, Lbqrq;

    .line 943
    .line 944
    invoke-direct {v8, v1, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 945
    .line 946
    .line 947
    sget-object v1, Lbhzc;->g:Landroid/view/animation/PathInterpolator;

    .line 948
    .line 949
    invoke-virtual {v8, v1}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 950
    .line 951
    .line 952
    new-instance v1, Lbhyi;

    .line 953
    .line 954
    const/high16 v11, 0x3f800000    # 1.0f

    .line 955
    .line 956
    invoke-direct {v1, v10, v11}, Lbhyi;-><init>(FF)V

    .line 957
    .line 958
    .line 959
    iput-object v1, v8, Lbqrq;->c:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-virtual {v5, v8}, Lbiym;->h(Lbqrq;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v6, v9}, Lbxis;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    new-instance v6, Lbqrq;

    .line 969
    .line 970
    invoke-direct {v6, v1, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 971
    .line 972
    .line 973
    sget-object v1, Lbhzc;->h:Landroid/view/animation/PathInterpolator;

    .line 974
    .line 975
    invoke-virtual {v6, v1}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 976
    .line 977
    .line 978
    new-instance v1, Lbhyi;

    .line 979
    .line 980
    invoke-direct {v1, v11, v10}, Lbhyi;-><init>(FF)V

    .line 981
    .line 982
    .line 983
    iput-object v1, v6, Lbqrq;->c:Ljava/lang/Object;

    .line 984
    .line 985
    invoke-virtual {v5, v6}, Lbiym;->h(Lbqrq;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5}, Lbiym;->a()Lbhya;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    iget-object v3, v3, Lbhzj;->f:Lbhyd;

    .line 993
    .line 994
    new-instance v5, Lbhyb;

    .line 995
    .line 996
    const/4 v8, 0x0

    .line 997
    invoke-direct {v5, v4, v1, v8}, Lbhyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v3, v5}, Lbhyd;->b(Lbhya;)Lbhyg;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    new-instance v3, Lbhls;

    .line 1005
    .line 1006
    const/16 v4, 0x8

    .line 1007
    .line 1008
    invoke-direct {v3, v2, v4}, Lbhls;-><init>(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v3, v1, Lbhyg;->b:Ljava/lang/Runnable;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Lbhyg;->b()Lbhye;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1018
    .line 1019
    sget-object v3, Lbhzj;->d:Lculd;

    .line 1020
    .line 1021
    invoke-virtual {v1, v10, v2, v3}, Lbhye;->a(FFLculd;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_a

    .line 1025
    .line 1026
    :cond_19
    invoke-virtual {v4}, Lbhzb;->o()[F

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iget v6, v3, Lbhzj;->g:F

    .line 1031
    .line 1032
    const v8, 0x3f4ccccd    # 0.8f

    .line 1033
    .line 1034
    .line 1035
    mul-float/2addr v8, v6

    .line 1036
    invoke-static {v8}, Lbhzs;->e(F)[F

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-static {v6}, Lbhzs;->e(F)[F

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    new-instance v9, Lbhzq;

    .line 1045
    .line 1046
    invoke-direct {v9, v4}, Lbhzq;-><init>(Lbhzb;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, Lbhez;

    .line 1050
    .line 1051
    invoke-direct {v4, v9}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4}, Lbhez;->K()Lbiym;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1063
    .line 1064
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-static {v9, v10}, Lbxis;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    new-instance v11, Lbqrq;

    .line 1073
    .line 1074
    invoke-direct {v11, v9, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v9, 0x2

    .line 1078
    new-array v12, v9, [[F

    .line 1079
    .line 1080
    const/16 v17, 0x0

    .line 1081
    .line 1082
    aput-object v1, v12, v17

    .line 1083
    .line 1084
    const/16 v18, 0x1

    .line 1085
    .line 1086
    aput-object v8, v12, v18

    .line 1087
    .line 1088
    invoke-static {v12}, Lbhzs;->c([[F)Lbhyh;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iput-object v1, v11, Lbqrq;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    sget-object v1, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 1095
    .line 1096
    sget-object v1, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 1097
    .line 1098
    invoke-virtual {v11, v1}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v11}, Lbiym;->h(Lbqrq;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-static {v10, v9}, Lbxis;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    new-instance v10, Lbqrq;

    .line 1113
    .line 1114
    invoke-direct {v10, v9, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v9, 0x2

    .line 1118
    new-array v7, v9, [[F

    .line 1119
    .line 1120
    const/16 v17, 0x0

    .line 1121
    .line 1122
    aput-object v8, v7, v17

    .line 1123
    .line 1124
    const/16 v18, 0x1

    .line 1125
    .line 1126
    aput-object v6, v7, v18

    .line 1127
    .line 1128
    invoke-static {v7}, Lbhzs;->c([[F)Lbhyh;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    iput-object v6, v10, Lbqrq;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    invoke-virtual {v10, v1}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v10}, Lbiym;->h(Lbqrq;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v3, Lbhzj;->f:Lbhyd;

    .line 1141
    .line 1142
    invoke-virtual {v4}, Lbiym;->a()Lbhya;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-interface {v1, v3}, Lbhyd;->b(Lbhya;)Lbhyg;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    new-instance v3, Lbhls;

    .line 1151
    .line 1152
    const/4 v4, 0x7

    .line 1153
    invoke-direct {v3, v2, v4}, Lbhls;-><init>(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v3, v1, Lbhyg;->b:Ljava/lang/Runnable;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lbhyg;->b()Lbhye;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    sget-object v2, Lbhzj;->c:Lculd;

    .line 1163
    .line 1164
    invoke-virtual {v1, v5, v2}, Lbhye;->b(FLculd;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_a

    .line 1168
    .line 1169
    :cond_1a
    invoke-virtual {v4}, Lbhzb;->o()[F

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget v5, v3, Lbhzj;->g:F

    .line 1174
    .line 1175
    const v6, 0x3f6147ae    # 0.88f

    .line 1176
    .line 1177
    .line 1178
    mul-float/2addr v6, v5

    .line 1179
    invoke-static {v6}, Lbhzs;->e(F)[F

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-static {v5}, Lbhzs;->e(F)[F

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    new-instance v8, Lbhzq;

    .line 1188
    .line 1189
    invoke-direct {v8, v4}, Lbhzq;-><init>(Lbhzb;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v4, Lbhez;

    .line 1193
    .line 1194
    invoke-direct {v4, v8}, Lbhez;-><init>(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4}, Lbhez;->K()Lbiym;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    const v9, 0x3e6b851f    # 0.23f

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    invoke-static {v8, v9}, Lbxis;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    new-instance v10, Lbqrq;

    .line 1217
    .line 1218
    invoke-direct {v10, v8, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v8, 0x2

    .line 1222
    new-array v11, v8, [[F

    .line 1223
    .line 1224
    const/16 v17, 0x0

    .line 1225
    .line 1226
    aput-object v1, v11, v17

    .line 1227
    .line 1228
    const/16 v18, 0x1

    .line 1229
    .line 1230
    aput-object v6, v11, v18

    .line 1231
    .line 1232
    invoke-static {v11}, Lbhzs;->c([[F)Lbhyh;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    iput-object v1, v10, Lbqrq;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    sget-object v1, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 1239
    .line 1240
    sget-object v1, Lbhzc;->c:Landroid/view/animation/PathInterpolator;

    .line 1241
    .line 1242
    invoke-virtual {v10, v1}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4, v10}, Lbiym;->h(Lbqrq;)V

    .line 1246
    .line 1247
    .line 1248
    const v1, 0x3ee147ae    # 0.44f

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v9, v1}, Lbxis;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    new-instance v9, Lbqrq;

    .line 1260
    .line 1261
    invoke-direct {v9, v8, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v8, 0x2

    .line 1265
    new-array v10, v8, [[F

    .line 1266
    .line 1267
    const/16 v17, 0x0

    .line 1268
    .line 1269
    aput-object v6, v10, v17

    .line 1270
    .line 1271
    const/16 v18, 0x1

    .line 1272
    .line 1273
    aput-object v6, v10, v18

    .line 1274
    .line 1275
    invoke-static {v10}, Lbhzs;->c([[F)Lbhyh;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    iput-object v8, v9, Lbqrq;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    sget-object v8, Lbhzc;->a:Landroid/view/animation/LinearInterpolator;

    .line 1282
    .line 1283
    invoke-virtual {v9, v8}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v9}, Lbiym;->h(Lbqrq;)V

    .line 1287
    .line 1288
    .line 1289
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1290
    .line 1291
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    invoke-static {v1, v9}, Lbxis;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    new-instance v8, Lbqrq;

    .line 1300
    .line 1301
    invoke-direct {v8, v1, v7}, Lbqrq;-><init>(Ljava/lang/Object;[B)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v9, 0x2

    .line 1305
    new-array v1, v9, [[F

    .line 1306
    .line 1307
    const/16 v17, 0x0

    .line 1308
    .line 1309
    aput-object v6, v1, v17

    .line 1310
    .line 1311
    const/16 v18, 0x1

    .line 1312
    .line 1313
    aput-object v5, v1, v18

    .line 1314
    .line 1315
    invoke-static {v1}, Lbhzs;->c([[F)Lbhyh;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    iput-object v1, v8, Lbqrq;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    sget-object v1, Lbhzc;->d:Landroid/view/animation/PathInterpolator;

    .line 1322
    .line 1323
    invoke-virtual {v8, v1}, Lbqrq;->n(Landroid/view/animation/Interpolator;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4, v8}, Lbiym;->h(Lbqrq;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v3, Lbhzj;->f:Lbhyd;

    .line 1330
    .line 1331
    invoke-virtual {v4}, Lbiym;->a()Lbhya;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-interface {v1, v3}, Lbhyd;->b(Lbhya;)Lbhyg;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    new-instance v3, Lbhls;

    .line 1340
    .line 1341
    const/16 v4, 0xa

    .line 1342
    .line 1343
    invoke-direct {v3, v2, v4}, Lbhls;-><init>(Ljava/lang/Object;I)V

    .line 1344
    .line 1345
    .line 1346
    iput-object v3, v1, Lbhyg;->b:Ljava/lang/Runnable;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Lbhyg;->b()Lbhye;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    sget-object v2, Lbhzj;->b:Lculd;

    .line 1353
    .line 1354
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1355
    .line 1356
    invoke-virtual {v1, v8, v2}, Lbhye;->b(FLculd;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_a

    .line 1360
    :cond_1b
    iget-object v2, v0, Lbhyw;->k:Lbhzh;

    .line 1361
    .line 1362
    iget-object v3, v0, Lbhyw;->i:Lbhyt;

    .line 1363
    .line 1364
    new-instance v4, Lasgg;

    .line 1365
    .line 1366
    const/16 v5, 0x10

    .line 1367
    .line 1368
    invoke-direct {v4, v3, v5, v7}, Lasgg;-><init>(Ljava/lang/Object;I[[[I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v1, v4}, Lbhzh;->a(Lbhyu;Lctde;)Lbhye;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    :goto_a
    iput-object v1, v0, Lbhyw;->q:Lbhye;

    .line 1376
    .line 1377
    return-void
.end method

.method public final e(Lbhyu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhyw;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lbhyw;->h:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lbhyu;->a:Lbhyu;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lbhyw;->d(Lbhyu;Lbhyu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
