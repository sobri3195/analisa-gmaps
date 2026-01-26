.class public final Lvge;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvgf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lvge;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lvge;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1401af

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lbihe;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbdny;->z(Lbijp;)Lbijp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lvfj;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lvfj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-array v1, v2, [Lbill;

    .line 29
    .line 30
    invoke-static {v0, v3, v1}, Lbfgl;->ar(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-array v0, v1, [Lbill;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v0, v2

    .line 47
    .line 48
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    aput-object v4, v0, v5

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x2

    .line 64
    aput-object v6, v0, v7

    .line 65
    .line 66
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 67
    .line 68
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v8, 0x3

    .line 73
    aput-object v6, v0, v8

    .line 74
    .line 75
    new-array v6, v5, [Lbill;

    .line 76
    .line 77
    new-instance v9, Lvfj;

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    invoke-direct {v9, v10}, Lvfj;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v10, Lagph;->a:Lbxck;

    .line 84
    .line 85
    sget-object v10, Lagpo;->B:Lagpo;

    .line 86
    .line 87
    sget-object v11, Lagph;->c:Lbijl;

    .line 88
    .line 89
    new-instance v12, Lbimd;

    .line 90
    .line 91
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    aput-object v12, v6, v2

    .line 95
    .line 96
    invoke-static {v6}, Lagph;->a([Lbill;)Lbilf;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v9, 0x4

    .line 101
    aput-object v6, v0, v9

    .line 102
    .line 103
    new-array v6, v9, [Lbill;

    .line 104
    .line 105
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v6, v2

    .line 110
    .line 111
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v6, v5

    .line 116
    .line 117
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v6, v7

    .line 122
    .line 123
    new-instance v2, Lvfj;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lvfj;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v6, v8

    .line 133
    .line 134
    new-instance v1, Lbild;

    .line 135
    .line 136
    const-class v2, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    new-instance v1, Lbild;

    .line 145
    .line 146
    const-class v2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method
