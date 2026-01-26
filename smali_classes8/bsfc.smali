.class public final Lbsfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lbsnu;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbsfc;->c:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsnu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbsfc;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lbsfc;->a:Lbsnu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Lwe;

    .line 6
    .line 7
    invoke-direct {v0}, Lwe;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwe;->c()Lbag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lbag;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Intent;

    .line 17
    .line 18
    const/high16 v2, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbsfc;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lbag;->l(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public final b(Lclxf;Lctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lbsfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbsfb;

    .line 7
    .line 8
    iget v1, v0, Lbsfb;->c:I

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
    iput v1, v0, Lbsfb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsfb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbsfb;-><init>(Lbsfc;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbsfb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbsfb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lbsfc;->c:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    new-instance p2, Lbsdx;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {p2, p0, p1, v4, v2}, Lbsdx;-><init>(Lbsfc;Lclxf;Lctbw;I)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lbsfb;->c:I

    .line 65
    .line 66
    invoke-static {v5, v6, p2, v0}, Lctem;->ab(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eq p2, v1, :cond_6

    .line 71
    .line 72
    :goto_1
    check-cast p2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lbsfc;->a:Lbsnu;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbsnu;->d()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_3
    new-instance v5, Lclxd;

    .line 83
    .line 84
    iget-object v6, p2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->b:[B

    .line 90
    .line 91
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lbybw;->a:Lbybw;

    .line 96
    .line 97
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbybw;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    invoke-static {p1}, Lbxqn;->X(Lbybw;)Lbybv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v7, p1, Lbybv;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lbsfc;->d:Landroid/content/Context;

    .line 114
    .line 115
    const v1, 0x7f142492

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object v8, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v8, p1

    .line 128
    :goto_2
    new-instance v9, Lbrby;

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-direct {v9, p2, p0, v0, v4}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object v4, p2, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->c:Ljava/lang/String;

    .line 138
    .line 139
    :cond_5
    move-object v10, v4

    .line 140
    const p1, 0x7f080546

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-direct/range {v5 .. v11}, Lclxd;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "Failed to parse rich body text"

    .line 156
    .line 157
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_6
    return-object v1
.end method

.method public final c(Lbsfp;ILclxf;Lfun;Lctqd;Lctbw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lbsfa;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbsfa;

    .line 13
    .line 14
    iget v4, v3, Lbsfa;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbsfa;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbsfa;

    .line 27
    .line 28
    invoke-direct {v3, p0, v2}, Lbsfa;-><init>(Lbsfc;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbsfa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lbsfa;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object p1, v3, Lbsfa;->d:Lctqy;

    .line 43
    .line 44
    iget-object p2, v3, Lbsfa;->e:Lbprr;

    .line 45
    .line 46
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Lclwh;

    .line 67
    .line 68
    iget-object v11, v0, Lclxf;->c:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v12, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v7 .. v12}, Lclwh;->a(Lclwh;ZLjava/lang/Boolean;ZLjava/lang/String;I)Lclwh;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-ne p2, v2, :cond_4

    .line 83
    .line 84
    move-object/from16 p1, p4

    .line 85
    .line 86
    check-cast p1, Lbprr;

    .line 87
    .line 88
    iput-object p1, v3, Lbsfa;->e:Lbprr;

    .line 89
    .line 90
    move-object p1, v1

    .line 91
    check-cast p1, Lctqy;

    .line 92
    .line 93
    iput-object p1, v3, Lbsfa;->d:Lctqy;

    .line 94
    .line 95
    iput v6, v3, Lbsfa;->c:I

    .line 96
    .line 97
    invoke-virtual {p0, v0, v3}, Lbsfc;->b(Lclxf;Lctbw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eq v2, v4, :cond_3

    .line 102
    .line 103
    move-object/from16 p2, p4

    .line 104
    .line 105
    move-object p1, v1

    .line 106
    :goto_1
    check-cast v2, Lclxd;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-object v4

    .line 110
    :cond_4
    iget-object p1, p1, Lbsfp;->o:Lbpih;

    .line 111
    .line 112
    iget-object p1, p1, Lbpih;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    move-object/from16 p2, p4

    .line 119
    .line 120
    move-object p1, v1

    .line 121
    :goto_2
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {p2, v2}, Lfun;->accept(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p1}, Lctqd;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, Lclwh;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x3

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-static/range {v0 .. v5}, Lclwh;->a(Lclwh;ZLjava/lang/Boolean;ZLjava/lang/String;I)Lclwh;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p1, p2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcszv;->a:Lcszv;

    .line 146
    .line 147
    return-object p1
.end method
