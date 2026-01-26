.class public Lawfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdp;
.implements Lawdh;


# instance fields
.field public a:Lawfj;

.field public b:Lawfj;

.field public c:Z

.field private final d:Landroid/content/res/Resources;

.field private final e:Lbdpx;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawdw;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lawdw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lawfk;->e:Lbdpx;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lawfk;->d:Landroid/content/res/Resources;

    .line 17
    .line 18
    return-void
.end method

.method private static e(I)Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lawfj;->e:[Lawfj;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    iget-object p0, p0, Lawfj;->f:Lbyil;

    .line 6
    .line 7
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Lawco;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lawfp;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lawfk;->b:Lawfj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lawfk;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1}, Lawfp;->g(I)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lawfj;->a:Lawfj;

    .line 19
    .line 20
    iput-object p1, p0, Lawfk;->b:Lawfj;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_7

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcmel;

    .line 40
    .line 41
    sget-object v2, Lcetz;->a:Lcetz;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v2}, Lfwn;->U(Lcmel;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcetz;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget v2, p1, Lcetz;->b:I

    .line 56
    .line 57
    if-ne v2, v1, :cond_2

    .line 58
    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lcetz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lceul;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lceul;->a:Lceul;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, v0

    .line 70
    :goto_0
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget v2, p1, Lceul;->b:I

    .line 73
    .line 74
    if-ne v2, v1, :cond_7

    .line 75
    .line 76
    if-ne v2, v1, :cond_3

    .line 77
    .line 78
    iget-object v2, p1, Lceul;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, La;->x(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    :cond_3
    move v2, v3

    .line 93
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    packed-switch v2, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    sget-object v0, Lawfj;->d:Lawfj;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    sget-object v0, Lawfj;->c:Lawfj;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    sget-object v0, Lawfj;->b:Lawfj;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    sget-object v0, Lawfj;->a:Lawfj;

    .line 109
    .line 110
    :goto_1
    iput-object v0, p0, Lawfk;->b:Lawfj;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget v2, p1, Lceul;->b:I

    .line 115
    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    iget-object p1, p1, Lceul;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, La;->x(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    :cond_5
    move p1, v3

    .line 133
    :cond_6
    iget v0, v0, Lawfj;->h:I

    .line 134
    .line 135
    if-eq v0, p1, :cond_7

    .line 136
    .line 137
    iput-boolean v3, p0, Lawfk;->c:Z

    .line 138
    .line 139
    :cond_7
    :goto_2
    iget-object p1, p0, Lawfk;->b:Lawfj;

    .line 140
    .line 141
    iput-object p1, p0, Lawfk;->a:Lawfj;

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lawfp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawfk;->b:Lawfj;

    .line 2
    .line 3
    iget-object v1, p0, Lawfk;->a:Lawfj;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, v0, Lawfj;->h:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lawfp;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v2, Lcetz;->a:Lcetz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lceul;->a:Lceul;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v4, Lceul;

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, Lceul;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v1, v4, Lceul;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v0, Lcetz;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lceul;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lcetz;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, v0, Lcetz;->b:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcetz;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v1, v0, v1}, Lawfp;->A(ILcmel;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public rk()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfk;->e:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic rl()Lbipa;
    .locals 1

    .line 1
    invoke-static {p0}, Lazax;->cH(Lawdk;)Lbipa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rm()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfk;->b:Lawfj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v0, v0, Lawfj;->g:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public rn()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdpz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    sget-object v3, Lawfj;->e:[Lawfj;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_5

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget v4, v3, Lawfj;->h:I

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 20
    .line 21
    int-to-float v3, v4

    .line 22
    new-instance v4, Lbdqg;

    .line 23
    .line 24
    const/high16 v5, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v3, v5

    .line 27
    invoke-static {v2}, Lawfk;->e(I)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v4, v3, v5, v6}, Lbdqg;-><init>(FLbdzm;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v4, p0, Lawfk;->d:Landroid/content/res/Resources;

    .line 40
    .line 41
    new-instance v5, Lbdqh;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const v6, 0x7f1419e6

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v3, v7, :cond_3

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v3, v8, :cond_2

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    if-ne v3, v8, :cond_1

    .line 60
    .line 61
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v7, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v7, v1

    .line 70
    .line 71
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_2
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v7, v7, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v7, v1

    .line 87
    .line 88
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v7, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, v7, v1

    .line 102
    .line 103
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const v3, 0x7f1419e7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    invoke-static {v3}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2}, Lawfk;->e(I)Lbdzm;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v5, v3, v4, v6}, Lbdqh;-><init>(Lbipa;Lbdzm;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v5

    .line 131
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    return-object v0
.end method

.method public rr()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfk;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1419e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
