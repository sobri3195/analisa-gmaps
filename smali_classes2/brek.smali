.class public final Lbrek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrcr;


# static fields
.field public static final f:Lbpbt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lbqwm;

.field public final e:Lctjg;

.field private final g:Lctjg;

.field private final h:Lctcb;

.field private final i:Lctcb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpbt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpbt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrek;->f:Lbpbt;

    .line 8
    .line 9
    const-string v0, "GnpSdk"

    .line 10
    .line 11
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcplz;Lcplz;Lbqwm;Lctjg;Lctjg;Lctcb;Lctcb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbrek;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lbrek;->b:Lcplz;

    .line 19
    .line 20
    iput-object p3, p0, Lbrek;->c:Lcplz;

    .line 21
    .line 22
    iput-object p4, p0, Lbrek;->d:Lbqwm;

    .line 23
    .line 24
    iput-object p5, p0, Lbrek;->e:Lctjg;

    .line 25
    .line 26
    iput-object p6, p0, Lbrek;->g:Lctjg;

    .line 27
    .line 28
    iput-object p7, p0, Lbrek;->h:Lctcb;

    .line 29
    .line 30
    iput-object p8, p0, Lbrek;->i:Lctcb;

    .line 31
    .line 32
    return-void
.end method

.method private final o(Lbrib;Ljava/util/List;IIZLbrha;Lctbw;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lclpp;

    .line 22
    .line 23
    invoke-static {v2}, Lbpbt;->ap(Lclpp;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x4

    .line 34
    invoke-static {v0, p2}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {p2, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Lclpp;

    .line 65
    .line 66
    iget-object v1, p0, Lbrek;->g:Lctjg;

    .line 67
    .line 68
    new-instance v2, Lbrec;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v3, p0

    .line 72
    move-object v4, p1

    .line 73
    move v6, p3

    .line 74
    move v7, p4

    .line 75
    move/from16 v8, p5

    .line 76
    .line 77
    move-object/from16 v9, p6

    .line 78
    .line 79
    invoke-direct/range {v2 .. v10}, Lbrec;-><init>(Lbrek;Lbrib;Lclpp;IIZLbrha;Lctbw;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v1, v4, v5, v2, v3}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object/from16 v1, p7

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcpxx;->C(Ljava/util/Collection;Lctbw;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method


# virtual methods
.method public final a(Lbrib;Lbrly;Lbrha;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcqcm;->a:Lcqcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqcm;->c()Lcqcn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcqcn;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, Lbrek;->i:Lctcb;

    .line 14
    .line 15
    new-instance v0, Lbrei;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lbrei;-><init>(Lbrly;Lbrha;Lbrek;Lbrib;Lctbw;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0, p4}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v6, p0, Lbrek;->h:Lctcb;

    .line 31
    .line 32
    new-instance v0, Lbrej;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v1, p2

    .line 38
    move-object v4, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Lbrej;-><init>(Lbrly;Lbrek;Lbrib;Lbrha;Lctbw;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v0, p4}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final b(ZLbrha;Lctdp;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lbrdy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbrdy;

    .line 7
    .line 8
    iget v1, v0, Lbrdy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrdy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrdy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbrdy;-><init>(Lbrek;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbrdy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrdy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lctlt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p4, Lbrdz;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p4, p3, p1, v2}, Lbrdz;-><init>(Lctdp;ZLctbw;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lbrdy;->c:I

    .line 62
    .line 63
    invoke-static {p2, p4, v0}, Lbpbt;->aq(Lbrha;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Lctlt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_1
    new-instance p2, Lbrgv;

    .line 72
    .line 73
    const/16 p3, 0x16

    .line 74
    .line 75
    invoke-direct {p2, p1, p3}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :goto_2
    new-instance p2, Lbrgw;

    .line 80
    .line 81
    const/16 p3, 0x24

    .line 82
    .line 83
    invoke-direct {p2, p1, p3}, Lbrgw;-><init>(Ljava/lang/Throwable;I)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public final c(Lbrib;Lclot;Lbrha;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lbrea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbrea;

    .line 7
    .line 8
    iget v1, v0, Lbrea;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrea;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrea;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbrea;-><init>(Lbrek;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v9, v0

    .line 26
    iget-object p4, v9, Lbrea;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v9, Lbrea;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p4, p2, Lclot;->c:I

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    if-ne p4, v1, :cond_3

    .line 57
    .line 58
    iget-object p4, p2, Lclot;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p4, Lclok;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p4, Lclok;->a:Lclok;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p4, Lclok;->e:Lcmgj;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lclpp;

    .line 89
    .line 90
    iget-object v4, v4, Lclpp;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v3, 0x0

    .line 103
    :goto_2
    check-cast v3, Lclpp;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object p1, Lctao;->a:Lctao;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    invoke-virtual {p0, p4}, Lbrek;->k(Lclok;)Lcszj;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    iget-object v1, p4, Lcszj;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object p4, p4, Lcszj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move-object p4, v3

    .line 131
    iget-object v3, p4, Lclpp;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v4, p4, Lclpp;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lbpbt;->ar(Lclot;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iput v2, v9, Lbrea;->c:I

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object v8, p3

    .line 150
    invoke-virtual/range {v1 .. v9}, Lbrek;->d(Lbrib;Ljava/lang/String;Ljava/lang/String;IIZLbrha;Lctbw;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    if-ne p4, v0, :cond_7

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    :goto_3
    invoke-static {p4}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public final d(Lbrib;Ljava/lang/String;Ljava/lang/String;IIZLbrha;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p2

    .line 10
    :goto_0
    new-instance v1, Lbreb;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-direct/range {v1 .. v7}, Lbreb;-><init>(Lbrek;Lbrib;Ljava/lang/String;IILctbw;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p1, p8

    .line 21
    .line 22
    invoke-virtual {p0, p6, p7, v1, p1}, Lbrek;->b(ZLbrha;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(Lbrib;Ljava/util/List;Lclot;Lbrha;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lbred;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbred;

    .line 7
    .line 8
    iget v1, v0, Lbred;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbred;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbred;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbred;-><init>(Lbrek;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p5, v8, Lbred;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v8, Lbred;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p5, p0, Lbrek;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    const v1, 0x7f0707fb

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p3}, Lbpbt;->ar(Lclot;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iput v2, v8, Lbred;->c:I

    .line 70
    .line 71
    move v5, v4

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    move-object v7, p4

    .line 76
    invoke-direct/range {v1 .. v8}, Lbrek;->o(Lbrib;Ljava/util/List;IIZLbrha;Lctbw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 84
    .line 85
    return-object p5
.end method

.method public final f(Lbrib;Lclot;Lbrha;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lbree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbree;

    .line 7
    .line 8
    iget v1, v0, Lbree;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbree;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbree;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbree;-><init>(Lbrek;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p4, v8, Lbree;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v8, Lbree;->d:I

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v9, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget p1, v8, Lbree;->a:I

    .line 53
    .line 54
    iget-object p3, v8, Lbree;->g:Lbrha;

    .line 55
    .line 56
    iget-object p2, v8, Lbree;->e:Lclot;

    .line 57
    .line 58
    iget-object v1, v8, Lbree;->f:Lbrib;

    .line 59
    .line 60
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v4, p1

    .line 64
    move-object v7, p3

    .line 65
    move-object v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p0, Lbrek;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    const v1, 0x7f0707fb

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v3, p2, Lclot;->g:Lcmgj;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lbpbt;->ar(Lclot;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput-object p1, v8, Lbree;->f:Lbrib;

    .line 93
    .line 94
    iput-object p2, v8, Lbree;->e:Lclot;

    .line 95
    .line 96
    iput-object p3, v8, Lbree;->g:Lbrha;

    .line 97
    .line 98
    iput v4, v8, Lbree;->a:I

    .line 99
    .line 100
    iput v2, v8, Lbree;->d:I

    .line 101
    .line 102
    move v5, v4

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v7, p3

    .line 106
    invoke-direct/range {v1 .. v8}, Lbrek;->o(Lbrib;Ljava/util/List;IIZLbrha;Lctbw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-eq p4, v0, :cond_8

    .line 111
    .line 112
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget p1, p2, Lclot;->b:I

    .line 121
    .line 122
    and-int/lit8 p1, p1, 0x4

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p2, Lclot;->h:Lclpp;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    sget-object p1, Lclpp;->a:Lclpp;

    .line 131
    .line 132
    :cond_4
    invoke-static {p1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {p2}, Lbpbt;->ar(Lclot;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 p1, 0x0

    .line 141
    iput-object p1, v8, Lbree;->f:Lbrib;

    .line 142
    .line 143
    iput-object p1, v8, Lbree;->e:Lclot;

    .line 144
    .line 145
    iput-object p1, v8, Lbree;->g:Lbrha;

    .line 146
    .line 147
    iput v9, v8, Lbree;->d:I

    .line 148
    .line 149
    move v5, v4

    .line 150
    move-object v1, p0

    .line 151
    invoke-direct/range {v1 .. v8}, Lbrek;->o(Lbrib;Ljava/util/List;IIZLbrha;Lctbw;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    return-object p1

    .line 159
    :cond_6
    sget-object p1, Lctao;->a:Lctao;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    return-object p4

    .line 163
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final g(Lbrib;Lclot;Lbrha;Lctbw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    instance-of v3, v1, Lbref;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lbref;

    .line 9
    .line 10
    iget v4, v3, Lbref;->c:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lbref;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lbref;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Lbref;-><init>(Lbrek;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v3

    .line 28
    iget-object v1, v7, Lbref;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lctce;->a:Lctce;

    .line 31
    .line 32
    iget v3, v7, Lbref;->c:I

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v9, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v1, p2, Lclot;->c:I

    .line 56
    .line 57
    const/16 v3, 0x1b

    .line 58
    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    iget-object v1, p2, Lclot;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcloq;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v1, Lcloq;->a:Lcloq;

    .line 67
    .line 68
    :goto_1
    iget-object v1, v1, Lcloq;->c:Lcmgj;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, Lcloo;

    .line 94
    .line 95
    iget v6, v5, Lcloo;->b:I

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    if-ne v6, v10, :cond_5

    .line 99
    .line 100
    iget-object v5, v5, Lcloo;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lclom;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v5, Lclom;->a:Lclom;

    .line 106
    .line 107
    :goto_3
    iget-object v5, v5, Lclom;->b:Lclpp;

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    sget-object v5, Lclpp;->a:Lclpp;

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lbpbt;->ap(Lclpp;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {p2}, Lbpbt;->ar(Lclot;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-static {v3, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcloo;

    .line 156
    .line 157
    iget-object v12, p0, Lbrek;->g:Lctjg;

    .line 158
    .line 159
    move v3, v0

    .line 160
    new-instance v0, Lbreg;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v2, p0

    .line 164
    move-object v5, p1

    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, Lbreg;-><init>(Lcloo;Lbrek;ZLbrha;Lbrib;Lctbw;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v12, v2, v4, v0, v1}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move v0, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    iput v9, v7, Lbref;->c:I

    .line 183
    .line 184
    invoke-static {v10, v7}, Lcpxx;->C(Ljava/util/Collection;Lctbw;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v8, :cond_9

    .line 189
    .line 190
    return-object v8

    .line 191
    :cond_9
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {v1}, Lctby;->aI(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method public final h(Ljava/util/Map;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lbreh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbreh;

    .line 7
    .line 8
    iget v1, v0, Lbreh;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbreh;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbreh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbreh;-><init>(Lbrek;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbreh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbreh;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbreh;->f:Lclpp;

    .line 38
    .line 39
    iget-object v2, v0, Lbreh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, v0, Lbreh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lctjm;

    .line 89
    .line 90
    invoke-interface {v5}, Lctjm;->uz()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v5, p1

    .line 110
    move-object v2, p2

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lclpp;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lctjm;

    .line 134
    .line 135
    :try_start_1
    iput-object v5, v0, Lbreh;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v0, Lbreh;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lbreh;->f:Lclpp;

    .line 140
    .line 141
    iput v4, v0, Lbreh;->e:I

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eq p1, v1, :cond_7

    .line 148
    .line 149
    move-object v9, p2

    .line 150
    move-object p2, p1

    .line 151
    move-object p1, v9

    .line 152
    :goto_3
    check-cast p2, Lbrgx;

    .line 153
    .line 154
    invoke-interface {p2}, Lbrgx;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/io/File;

    .line 159
    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget-object v6, p0, Lbrek;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v7, ".chime_sdk_file_provider"

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v6, v7, p2}, Lfsd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v6, Lcszj;

    .line 191
    .line 192
    invoke-direct {v6, p1, p2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    return-object v1

    .line 197
    :catch_0
    :goto_4
    move-object v6, v3

    .line 198
    :goto_5
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-static {v5}, Lctby;->aI(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

.method public final i(Lbrib;Ljava/util/List;IIZ)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lclpp;

    .line 22
    .line 23
    invoke-static {v2}, Lbpbt;->ap(Lclpp;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x4

    .line 34
    invoke-static {v0, p2}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lclpp;

    .line 58
    .line 59
    iget-object v4, v1, Lclpp;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Lclpp;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move v6, p3

    .line 72
    move v7, p4

    .line 73
    move v8, p5

    .line 74
    invoke-virtual/range {v2 .. v8}, Lbrek;->l(Lbrib;Ljava/lang/String;Ljava/lang/String;IIZ)Lctjm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-object v0
.end method

.method public final j(Lbrib;Ljava/util/List;Lclot;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lbrek;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0707fb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p3}, Lbpbt;->ar(Lclot;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    move v6, v5

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v2 .. v7}, Lbrek;->i(Lbrib;Ljava/util/List;IIZ)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final k(Lclok;)Lcszj;
    .locals 4

    .line 1
    iget-object v0, p1, Lclok;->i:Lcloi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcloi;->a:Lcloi;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcloi;->b:I

    .line 8
    .line 9
    invoke-static {v0}, La;->bw(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lbrek;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const v2, 0x7f0707fa

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const p1, 0x7f0707fc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    iget-object v0, p1, Lclok;->i:Lcloi;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcloi;->a:Lcloi;

    .line 54
    .line 55
    :cond_4
    iget v1, v0, Lcloi;->b:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, Lcloi;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lclog;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    sget-object v0, Lclog;->a:Lclog;

    .line 65
    .line 66
    :goto_2
    iget v0, v0, Lclog;->b:F

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    cmpg-float v0, v0, v1

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    const/high16 p1, 0x40000000    # 2.0f

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    iget-object p1, p1, Lclok;->i:Lcloi;

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    sget-object p1, Lcloi;->a:Lcloi;

    .line 81
    .line 82
    :cond_7
    iget v0, p1, Lcloi;->b:I

    .line 83
    .line 84
    if-ne v0, v3, :cond_8

    .line 85
    .line 86
    iget-object p1, p1, Lcloi;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lclog;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    sget-object p1, Lclog;->a:Lclog;

    .line 92
    .line 93
    :goto_3
    iget p1, p1, Lclog;->b:F

    .line 94
    .line 95
    :goto_4
    int-to-float v0, v2

    .line 96
    div-float/2addr v0, p1

    .line 97
    float-to-int p1, v0

    .line 98
    :goto_5
    new-instance v0, Lcszj;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, v1, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final l(Lbrib;Ljava/lang/String;Ljava/lang/String;IIZ)Lctjm;
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p2

    .line 10
    :goto_0
    new-instance v1, Lbrdv;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-direct/range {v1 .. v6}, Lbrdv;-><init>(Lbrek;Lbrib;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p6, v1}, Lbrek;->m(ZLctde;)Lctjm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final m(ZLctde;)Lctjm;
    .locals 4

    .line 1
    new-instance v0, Lbjbm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lbjbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    iget-object p1, p0, Lbrek;->e:Lctjg;

    .line 16
    .line 17
    new-instance v1, Lboqz;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p2, v0, v3, v2}, Lboqz;-><init>(Lctjm;Lbwsy;Lctbw;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v3, v0, v1, p2}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final n(Ljava/util/Map;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lclpp;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbrgx;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-interface {v1}, Lbrgx;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/io/File;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v4, p0, Lbrek;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, ".chime_sdk_file_provider"

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5, v1}, Lfsd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, Lcszj;

    .line 76
    .line 77
    invoke-direct {v4, v2, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :catch_0
    :goto_1
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v0}, Lctby;->aI(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
