.class public final Latov;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latso;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AspectRatingsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latov;->a:Lbspc;

    .line 9
    .line 10
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
    iput-boolean p1, p0, Latov;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x3

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    new-array v7, v5, [Lbill;

    .line 31
    .line 32
    new-instance v8, Latos;

    .line 33
    .line 34
    const/4 v9, 0x6

    .line 35
    invoke-direct {v8, v9}, Latos;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Lnmy;->W(Lbijp;)Lbill;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v8, v7, v4

    .line 43
    .line 44
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v7, v6

    .line 49
    .line 50
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x2

    .line 55
    aput-object v8, v7, v10

    .line 56
    .line 57
    iget-boolean v8, p0, Latov;->b:Z

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_0
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v7, v0

    .line 75
    .line 76
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v8, 0x4

    .line 85
    aput-object v5, v7, v8

    .line 86
    .line 87
    const/16 v5, 0x14

    .line 88
    .line 89
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x5

    .line 98
    aput-object v11, v7, v12

    .line 99
    .line 100
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aput-object v5, v7, v9

    .line 109
    .line 110
    new-array v5, v9, [Lbill;

    .line 111
    .line 112
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v5, v4

    .line 117
    .line 118
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v5, v6

    .line 123
    .line 124
    invoke-static {v4}, Lbfzn;->S(I)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v5, v10

    .line 129
    .line 130
    invoke-static {v8}, Lbfzn;->P(I)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v5, v0

    .line 135
    .line 136
    invoke-static {v12}, Lbfzn;->O(I)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v5, v8

    .line 141
    .line 142
    new-instance v0, Latos;

    .line 143
    .line 144
    const/4 v2, 0x7

    .line 145
    invoke-direct {v0, v2}, Latos;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lbhzx;->al(Lbijp;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v5, v12

    .line 153
    .line 154
    new-instance v0, Lbild;

    .line 155
    .line 156
    const-class v3, Lbfku;

    .line 157
    .line 158
    invoke-direct {v0, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 159
    .line 160
    .line 161
    aput-object v0, v7, v2

    .line 162
    .line 163
    new-instance v0, Lbild;

    .line 164
    .line 165
    const-class v2, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v1, v10

    .line 171
    .line 172
    new-instance v0, Lbild;

    .line 173
    .line 174
    const-class v2, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latov;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
