.class public final Lvwn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwoi;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwn;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method

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
    iput-boolean p1, p0, Lvwn;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    iget-boolean v2, p0, Lvwn;->b:Z

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, -0x1

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-array v2, v3, [Lbill;

    .line 25
    .line 26
    invoke-static {}, Locm;->J()Lbiqm;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    aput-object v10, v2, v9

    .line 35
    .line 36
    const v10, 0x800013

    .line 37
    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    aput-object v11, v2, v8

    .line 48
    .line 49
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v2, v0

    .line 54
    .line 55
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v2, v6

    .line 60
    .line 61
    sget-object v5, Lvwn;->a:Lbiny;

    .line 62
    .line 63
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v2, v7

    .line 68
    .line 69
    new-instance v5, Lbilj;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Lbilj;-><init>([Lbill;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-array v2, v7, [Lbill;

    .line 76
    .line 77
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v2, v9

    .line 82
    .line 83
    const/4 v5, -0x2

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v2, v8

    .line 93
    .line 94
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v2, v0

    .line 99
    .line 100
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aput-object v5, v2, v6

    .line 105
    .line 106
    new-instance v5, Lbilj;

    .line 107
    .line 108
    invoke-direct {v5, v2}, Lbilj;-><init>([Lbill;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    aput-object v5, v1, v9

    .line 112
    .line 113
    new-instance v2, Lwod;

    .line 114
    .line 115
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lvwj;

    .line 119
    .line 120
    const/16 v10, 0xa

    .line 121
    .line 122
    invoke-direct {v5, v10}, Lvwj;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-array v3, v3, [Lbill;

    .line 126
    .line 127
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v3, v9

    .line 132
    .line 133
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v3, v8

    .line 138
    .line 139
    const/16 v4, 0x18

    .line 140
    .line 141
    invoke-static {v4}, Lbiny;->j(I)Lbiny;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    aput-object v4, v3, v0

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v3, v6

    .line 160
    .line 161
    invoke-static {v8}, Lbhzx;->z(I)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v3, v7

    .line 166
    .line 167
    invoke-static {v2, v5, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v1, v8

    .line 172
    .line 173
    new-instance v0, Lbild;

    .line 174
    .line 175
    const-class v2, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
