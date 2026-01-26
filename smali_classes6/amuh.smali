.class public Lamuh;
.super Lbnkr;
.source "PG"

# interfaces
.implements Lamvo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnkr<",
        "Lamsx;",
        ">;",
        "Lamvo;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamsx;Laywi;Lawvi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lafgq;)V
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
    new-instance v3, Lrhz;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-direct {v3, p0, v4}, Lrhz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, v11, v12, v3}, Lbnkr;->ao(Lbzut;Ljava/util/concurrent/Executor;Lagus;)V

    .line 40
    .line 41
    .line 42
    iget v3, v1, Lamsx;->b:I

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const v3, 0x7f140e61

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v3, 0x7f140e72

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget v3, v1, Lamsx;->b:I

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const v3, 0x7f08071e

    .line 64
    .line 65
    .line 66
    invoke-static {}, Locm;->aW()Lbipj;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lbiog;->l(ILbipj;)Lbipt;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const v3, 0x7f080e1b

    .line 76
    .line 77
    .line 78
    invoke-static {}, Locm;->bH()Lbipj;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Lbiog;->l(ILbipj;)Lbipt;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-super {p0, v3}, Lbnkr;->ap(Lbipt;)V

    .line 87
    .line 88
    .line 89
    iget v1, v1, Lamsx;->b:I

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-ne v1, v3, :cond_2

    .line 93
    .line 94
    const v1, 0x7f140e6d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public static synthetic j(Lamuh;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lbnkr;->qD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
