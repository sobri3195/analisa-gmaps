.class public final Lanod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbogr;

.field public final c:Lbwsy;

.field public final d:Lbwsy;

.field public final e:Lbfyq;

.field private final f:Lbogr;

.field private final g:Lasyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anod"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanod;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lasyq;Lbogr;Lbogr;Lbwsy;Lbwsy;Lbfyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanod;->g:Lasyq;

    .line 5
    .line 6
    iput-object p2, p0, Lanod;->b:Lbogr;

    .line 7
    .line 8
    iput-object p3, p0, Lanod;->f:Lbogr;

    .line 9
    .line 10
    iput-object p4, p0, Lanod;->c:Lbwsy;

    .line 11
    .line 12
    iput-object p5, p0, Lanod;->d:Lbwsy;

    .line 13
    .line 14
    iput-object p6, p0, Lanod;->e:Lbfyq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbogr;Lcom/google/protobuf/MessageLite;Lazio;Lbwsy;Lcmhh;Lazip;Ljava/util/concurrent/Executor;)Lazij;
    .locals 9

    .line 1
    iget-object v3, p0, Lanod;->g:Lasyq;

    .line 2
    .line 3
    iget-object v4, v3, Lasyq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lahdn;

    .line 10
    .line 11
    invoke-interface {v4}, Lahdn;->c()Lahfy;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v3, Lasyq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v5}, Lbdzq;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v3, Lasyq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p4, Lazio;->i:Lazja;

    .line 24
    .line 25
    invoke-virtual {v3, v6, v4, v7, v5}, Lasyq;->v(Lawuz;Lahfy;Lazja;Ljava/lang/String;)Lcgqu;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Laziu;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, v4, Laziu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p4, Lazio;->g:Landroid/accounts/Account;

    .line 37
    .line 38
    iput-object v0, v4, Laziu;->c:Landroid/accounts/Account;

    .line 39
    .line 40
    new-instance v0, Lazjf;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v0, v5}, Lazjf;-><init>(Lbiac;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, Laziu;->e:Lazjf;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Laziu;->a(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lazjb;

    .line 53
    .line 54
    iget-object v5, v3, Lcgqu;->e:Lcmrp;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    sget-object v5, Lcmrp;->a:Lcmrp;

    .line 59
    .line 60
    :cond_0
    invoke-direct {v0, v5}, Lazjb;-><init>(Lcmrp;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, Laziu;->d:Lazja;

    .line 64
    .line 65
    new-instance v0, Laziv;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Laziv;-><init>(Laziu;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lannx;

    .line 71
    .line 72
    invoke-direct {v4, p5, v3, p3, p6}, Lannx;-><init>(Lbwsy;Lcgqu;Lcom/google/protobuf/MessageLite;Lcmhh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Lbogr;->c(Lbogq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v4, v0

    .line 80
    new-instance v0, Lazbp;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    move-object v1, p0

    .line 84
    move-object v5, p1

    .line 85
    move-object v6, p2

    .line 86
    move-object v2, p3

    .line 87
    move-object/from16 v3, p7

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Lazbp;-><init>(Lanod;Lcom/google/protobuf/MessageLite;Lazip;Laziv;Ljava/lang/String;Lbogr;I)V

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    move-object/from16 v0, p8

    .line 94
    .line 95
    invoke-static {v8, v1, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lanoa;

    .line 99
    .line 100
    invoke-direct {v0, v8}, Lanoa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final b(Lcezj;Lazio;Lazip;Ljava/util/concurrent/Executor;)Lazij;
    .locals 9

    .line 1
    new-instance v5, Lankj;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v5, p0, v0}, Lankj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcezk;->a:Lcezk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v1, "locationDetails"

    .line 14
    .line 15
    iget-object v2, p0, Lanod;->b:Lbogr;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p4

    .line 22
    invoke-virtual/range {v0 .. v8}, Lanod;->a(Ljava/lang/String;Lbogr;Lcom/google/protobuf/MessageLite;Lazio;Lbwsy;Lcmhh;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c(Lcfad;Lazio;Lazip;Ljava/util/concurrent/Executor;)Lazij;
    .locals 9

    .line 1
    new-instance v5, Lankj;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v5, p0, v0}, Lankj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcfae;->a:Lcfae;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v1, "placeDetails"

    .line 14
    .line 15
    iget-object v2, p0, Lanod;->b:Lbogr;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p4

    .line 22
    invoke-virtual/range {v0 .. v8}, Lanod;->a(Ljava/lang/String;Lbogr;Lcom/google/protobuf/MessageLite;Lazio;Lbwsy;Lcmhh;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d(Lcpah;Lazio;Lazip;Ljava/util/concurrent/Executor;)Lazij;
    .locals 9

    .line 1
    new-instance v5, Lankj;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v5, p0, v0}, Lankj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcpai;->a:Lcpai;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v1, "getDirections"

    .line 14
    .line 15
    iget-object v2, p0, Lanod;->f:Lbogr;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p4

    .line 22
    invoke-virtual/range {v0 .. v8}, Lanod;->a(Ljava/lang/String;Lbogr;Lcom/google/protobuf/MessageLite;Lazio;Lbwsy;Lcmhh;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e(Lcpcm;Lazio;Lazip;Ljava/util/concurrent/Executor;)Lazij;
    .locals 9

    .line 1
    new-instance v5, Lankj;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v5, p0, v0}, Lankj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcpcq;->a:Lcpcq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v1, "search"

    .line 14
    .line 15
    iget-object v2, p0, Lanod;->b:Lbogr;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p4

    .line 22
    invoke-virtual/range {v0 .. v8}, Lanod;->a(Ljava/lang/String;Lbogr;Lcom/google/protobuf/MessageLite;Lazio;Lbwsy;Lcmhh;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f(Lcpcx;Lazio;Lazip;Ljava/util/concurrent/Executor;)Lazij;
    .locals 9

    .line 1
    new-instance v5, Lankj;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v5, p0, v0}, Lankj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcpcv;->a:Lcpcv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v1, "suggest"

    .line 14
    .line 15
    iget-object v2, p0, Lanod;->b:Lbogr;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p4

    .line 22
    invoke-virtual/range {v0 .. v8}, Lanod;->a(Ljava/lang/String;Lbogr;Lcom/google/protobuf/MessageLite;Lazio;Lbwsy;Lcmhh;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "locationDetails"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lanod;->e:Lbfyq;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p1, v0, p2}, Lbfyq;->E(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    const-string v0, "getDirections"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lanod;->e:Lbfyq;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0, p2}, Lbfyq;->E(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_2
    const-string v0, "placeDetails"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lanod;->e:Lbfyq;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p1, v0, p2}, Lbfyq;->E(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    const-string v0, "search"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lanod;->e:Lbfyq;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-virtual {p1, v0, p2}, Lbfyq;->E(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_4
    const-string v0, "suggest"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lanod;->e:Lbfyq;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lbfyq;->E(II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f10907c -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        -0x2f9934c5 -> :sswitch_2
        -0x45e5f36 -> :sswitch_1
        0x54f5c4cd -> :sswitch_0
    .end sparse-switch
.end method
