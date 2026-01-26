.class public final Laqru;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqsw;",
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
    const-string v1, "QuThirdPartyNoteLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqru;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    new-array v2, v2, [Lbill;

    .line 6
    .line 7
    new-instance v3, Laqrt;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Laqrt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    invoke-static {}, Locm;->al()Lbipj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    new-array v3, v4, [Lbill;

    .line 41
    .line 42
    invoke-static {v3}, Lbdjf;->e([Lbill;)Lbilf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v3, v2, v6

    .line 48
    .line 49
    new-instance v7, Laqrt;

    .line 50
    .line 51
    invoke-direct {v7, v4}, Laqrt;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Laqrt;

    .line 55
    .line 56
    invoke-direct {v3, v5}, Laqrt;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lnki;

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-direct {v8, v3, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f0807ba

    .line 66
    .line 67
    .line 68
    invoke-static {}, Locm;->aq()Lbipj;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v3, v9}, Lbiog;->k(ILbipj;)Lbipt;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v9, Lbihe;

    .line 77
    .line 78
    invoke-direct {v9, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Laqrt;

    .line 82
    .line 83
    invoke-direct {v10, v6}, Laqrt;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lnqx;->b()Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {}, Locm;->ao()Lbipj;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v12, Lbihe;

    .line 95
    .line 96
    invoke-direct {v12, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Laqrt;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {v13, v3}, Laqrt;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-array v14, v4, [Lbill;

    .line 106
    .line 107
    invoke-static/range {v7 .. v14}, Lnjk;->d(Lbijp;Lbijp;Lbijp;Lbijp;Lbill;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-array v0, v0, [Lbill;

    .line 112
    .line 113
    const/16 v7, 0x40

    .line 114
    .line 115
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    aput-object v7, v0, v4

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Lbilf;->f([Lbill;)V

    .line 126
    .line 127
    .line 128
    aput-object v6, v2, v3

    .line 129
    .line 130
    new-array v0, v4, [Lbill;

    .line 131
    .line 132
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v2, v5

    .line 137
    .line 138
    new-instance v0, Lbild;

    .line 139
    .line 140
    const-class v3, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 143
    .line 144
    .line 145
    aput-object v0, v1, v4

    .line 146
    .line 147
    new-instance v0, Lbild;

    .line 148
    .line 149
    const-class v2, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqru;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
