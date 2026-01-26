.class public final Laudx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laufa;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "VisitorPhotoUpdateCardHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laudx;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {}, Locm;->z()Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v6, v2, [Lbill;

    .line 41
    .line 42
    new-instance v7, Laudv;

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    invoke-direct {v7, v8}, Laudv;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lbdvs;->a:Lbdvs;

    .line 49
    .line 50
    sget-object v10, Lbdvr;->a:Laovt;

    .line 51
    .line 52
    new-instance v11, Lbimd;

    .line 53
    .line 54
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 55
    .line 56
    .line 57
    aput-object v11, v6, v3

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v6, v4

    .line 70
    .line 71
    new-instance v4, Laudv;

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    invoke-direct {v4, v7}, Laudv;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Locs;->bf:Locs;

    .line 78
    .line 79
    sget-object v10, Lbifz;->e:Lbijl;

    .line 80
    .line 81
    new-instance v11, Lbimd;

    .line 82
    .line 83
    invoke-direct {v11, v9, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    aput-object v11, v6, v5

    .line 87
    .line 88
    invoke-static {v6}, Lbdvr;->a([Lbill;)Lbilf;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v1, v2

    .line 93
    .line 94
    new-instance v2, Lnmb;

    .line 95
    .line 96
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Laudv;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Laudv;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v0, v3, [Lbill;

    .line 105
    .line 106
    invoke-static {v2, v4, v0}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v8

    .line 111
    .line 112
    new-instance v0, Laudv;

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-direct {v0, v2}, Laudv;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-array v2, v3, [Lbill;

    .line 119
    .line 120
    invoke-static {v0, v2}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v1, v7

    .line 125
    .line 126
    new-instance v0, Lbild;

    .line 127
    .line 128
    const-class v2, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laudx;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
