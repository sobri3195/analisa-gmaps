.class public final Lnrp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lnrq;",
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
    const-string v1, "ModDialogLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnrp;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    new-instance v0, Lnqy;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnqy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v2, v1, [Lbill;

    .line 10
    .line 11
    new-instance v3, Lnro;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v4}, Lnro;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-array v6, v5, [Lbill;

    .line 19
    .line 20
    invoke-static {v3, v6}, Lnrs;->h(Lbijp;[Lbill;)Lbilf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v2, v5

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v6, v3, [Lbill;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v6, v5

    .line 39
    .line 40
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v6, v4

    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x2

    .line 61
    aput-object v7, v6, v8

    .line 62
    .line 63
    new-instance v7, Lnro;

    .line 64
    .line 65
    invoke-direct {v7, v5}, Lnro;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lnro;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Lnro;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v10, v4, [Lbill;

    .line 74
    .line 75
    new-instance v11, Lnro;

    .line 76
    .line 77
    invoke-direct {v11, v1}, Lnro;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v12, Lbigd;->cu:Lbigd;

    .line 81
    .line 82
    sget-object v13, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v14, Lbimd;

    .line 85
    .line 86
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    aput-object v14, v10, v5

    .line 90
    .line 91
    invoke-static {v7, v9, v10}, Lnrs;->c(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v6, v1

    .line 96
    .line 97
    new-instance v1, Lbild;

    .line 98
    .line 99
    const-class v7, Landroid/widget/ScrollView;

    .line 100
    .line 101
    invoke-direct {v1, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 102
    .line 103
    .line 104
    aput-object v1, v2, v4

    .line 105
    .line 106
    new-instance v9, Lnro;

    .line 107
    .line 108
    invoke-direct {v9, v3}, Lnro;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lnro;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-direct {v10, v1}, Lnro;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lnro;

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    invoke-direct {v11, v1}, Lnro;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lnro;

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    invoke-direct {v12, v1}, Lnro;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lnqy;

    .line 130
    .line 131
    const/16 v1, 0x13

    .line 132
    .line 133
    invoke-direct {v13, v1}, Lnqy;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Lnqy;

    .line 137
    .line 138
    const/16 v1, 0x14

    .line 139
    .line 140
    invoke-direct {v14, v1}, Lnqy;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-array v15, v5, [Lbill;

    .line 144
    .line 145
    invoke-static/range {v9 .. v15}, Lnrs;->f(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v2, v8

    .line 150
    .line 151
    invoke-static {v0, v2}, Lnrs;->e(Lbijp;[Lbill;)Lbilf;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnrp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
