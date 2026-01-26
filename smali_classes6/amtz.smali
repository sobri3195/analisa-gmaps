.class public Lamtz;
.super Lbnkr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnkr<",
        "Lbmrs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmrs;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lafgq;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lbnkr;-><init>(Lbmrw;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, v1, Lbmrs;->b:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v4, v3, :cond_0

    .line 36
    .line 37
    const v3, 0x7f1415b2

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v3, 0x7f1415b4

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lamtz;->a:Ljava/lang/String;

    .line 49
    .line 50
    const v3, 0x7f1415b5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-boolean v1, v1, Lbmrs;->b:Z

    .line 60
    .line 61
    if-eq v4, v1, :cond_1

    .line 62
    .line 63
    const v1, 0x7f1415b1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const v1, 0x7f1415b3

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aput-object p1, v1, v2

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lbnkr;->au([Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lbnkr;->U(Z)Lbnkj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lbnkj;->a()Lbnkl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lbnkr;->al(Lbnlf;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lalqa;->a:Lbipt;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbnkr;->ap(Lbipt;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method protected final qA()Lbnuy;
    .locals 11

    .line 1
    sget-object v1, Lbnux;->l:Lbnux;

    .line 2
    .line 3
    new-instance v0, Lbnuy;

    .line 4
    .line 5
    iget-object v3, p0, Lamtz;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v0 .. v10}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
