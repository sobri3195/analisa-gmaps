.class public final Laykd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laylk;",
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
    const-string v1, "ModHistoryTextFooterLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laykd;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    new-instance v0, Layjx;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layjx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Lbill;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    new-array v3, v3, [Lbill;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v3, v1

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    new-instance v4, Lbiny;

    .line 39
    .line 40
    const/16 v5, 0x3001

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lbiny;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-static {}, Locm;->q()Lbilj;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v3, v4

    .line 58
    .line 59
    const/16 v4, 0x11

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x4

    .line 70
    aput-object v4, v3, v5

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x5

    .line 81
    aput-object v1, v3, v4

    .line 82
    .line 83
    sget-object v1, Lnqx;->a:Lbirx;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v3, v1

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    invoke-static {}, Lnqx;->c()Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v3, v1

    .line 98
    .line 99
    const v1, 0x3c23d70a    # 0.01f

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    aput-object v1, v3, v4

    .line 113
    .line 114
    invoke-static {}, Locm;->ao()Lbipj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v4, 0x9

    .line 123
    .line 124
    aput-object v1, v3, v4

    .line 125
    .line 126
    sget-object v1, Lbigd;->df:Lbigd;

    .line 127
    .line 128
    sget-object v4, Lbifz;->e:Lbijl;

    .line 129
    .line 130
    new-instance v5, Lbimd;

    .line 131
    .line 132
    invoke-direct {v5, v1, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    aput-object v5, v3, v0

    .line 138
    .line 139
    new-instance v0, Lbild;

    .line 140
    .line 141
    const-class v1, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laykd;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
