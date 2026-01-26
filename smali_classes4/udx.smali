.class public final Ludx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# static fields
.field private static final a:Lbipj;

.field private static final b:Lbipj;

.field private static final c:Lbipj;

.field private static final d:Lbipj;

.field private static final e:Lbipj;

.field private static final f:Lbipj;


# instance fields
.field private final g:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ltzx;->a:Ltzx;

    .line 2
    .line 3
    new-instance v1, Luce;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Luay;->b:Luay;

    .line 9
    .line 10
    new-instance v2, Lucg;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lucg;-><init>(Luax;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ludx;->a:Lbipj;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Lbipj;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Lbipj;

    .line 26
    .line 27
    sget-object v5, Luam;->a:Luam;

    .line 28
    .line 29
    new-instance v6, Luce;

    .line 30
    .line 31
    invoke-direct {v6, v5}, Luce;-><init>(Luat;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v6, v4, v5

    .line 36
    .line 37
    invoke-static {v4}, Lbgbl;->aa([Lbipj;)Lbipj;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v5

    .line 42
    .line 43
    new-array v4, v3, [Lbipj;

    .line 44
    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    invoke-static {v4}, Lbgbl;->Z([Lbipj;)Lbipj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    invoke-static {v2}, Lbiog;->i([Lbipj;)Lbipj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ludx;->b:Lbipj;

    .line 58
    .line 59
    sget-object v0, Ltzw;->a:Ltzw;

    .line 60
    .line 61
    new-instance v2, Luce;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Luce;-><init>(Luat;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v1, [Lbiym;

    .line 67
    .line 68
    sget-object v4, Lubc;->b:Lubc;

    .line 69
    .line 70
    new-instance v6, Lucg;

    .line 71
    .line 72
    invoke-direct {v6, v4}, Lucg;-><init>(Luax;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lbjxu;->ah(Lbiqo;)Lbiym;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v0, v5

    .line 80
    .line 81
    sget-object v4, Luba;->b:Luba;

    .line 82
    .line 83
    new-instance v6, Lucg;

    .line 84
    .line 85
    invoke-direct {v6, v4}, Lucg;-><init>(Luax;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lbjxu;->ae(Lbiqo;)Lbiym;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v0, v3

    .line 93
    .line 94
    invoke-static {v2, v0}, Lbjxu;->ai(Lbipj;[Lbiym;)Lbipj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Ludx;->c:Lbipj;

    .line 99
    .line 100
    sget-object v0, Ltzx;->a:Ltzx;

    .line 101
    .line 102
    new-instance v2, Luce;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Luce;-><init>(Luat;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Luaz;->b:Luaz;

    .line 108
    .line 109
    new-instance v4, Lucg;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Lucg;-><init>(Luax;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ludx;->d:Lbipj;

    .line 119
    .line 120
    new-array v2, v1, [Lbipj;

    .line 121
    .line 122
    new-array v4, v3, [Lbipj;

    .line 123
    .line 124
    sget-object v6, Ltzw;->a:Ltzw;

    .line 125
    .line 126
    new-instance v7, Luce;

    .line 127
    .line 128
    invoke-direct {v7, v6}, Luce;-><init>(Luat;)V

    .line 129
    .line 130
    .line 131
    aput-object v7, v4, v5

    .line 132
    .line 133
    invoke-static {v4}, Lbgbl;->aa([Lbipj;)Lbipj;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v2, v5

    .line 138
    .line 139
    new-array v4, v3, [Lbipj;

    .line 140
    .line 141
    aput-object v0, v4, v5

    .line 142
    .line 143
    invoke-static {v4}, Lbgbl;->Z([Lbipj;)Lbipj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v2, v3

    .line 148
    .line 149
    invoke-static {v2}, Lbiog;->i([Lbipj;)Lbipj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Ludx;->e:Lbipj;

    .line 154
    .line 155
    new-array v0, v1, [Lbipj;

    .line 156
    .line 157
    new-array v1, v3, [Lbipj;

    .line 158
    .line 159
    sget-object v2, Luaf;->a:Luaf;

    .line 160
    .line 161
    new-instance v4, Luce;

    .line 162
    .line 163
    invoke-direct {v4, v2}, Luce;-><init>(Luat;)V

    .line 164
    .line 165
    .line 166
    const v2, 0x3ea8f5c3    # 0.33f

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v2}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v1, v5

    .line 174
    .line 175
    invoke-static {v1}, Lbgbl;->aa([Lbipj;)Lbipj;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v0, v5

    .line 180
    .line 181
    new-array v1, v3, [Lbipj;

    .line 182
    .line 183
    sget-object v2, Ltuw;->a:Lbipj;

    .line 184
    .line 185
    aput-object v2, v1, v5

    .line 186
    .line 187
    invoke-static {v1}, Lbgbl;->Z([Lbipj;)Lbipj;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, v0, v3

    .line 192
    .line 193
    invoke-static {v0}, Lbiog;->i([Lbipj;)Lbipj;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Ludx;->f:Lbipj;

    .line 198
    .line 199
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ludx;->f:Lbipj;

    .line 5
    .line 6
    iput-object v0, p0, Ludx;->g:Lbipj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lbipj;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ludx;->b:Lbipj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ludx;->a:Lbipj;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Z)Lbipj;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ludx;->e:Lbipj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ludx;->d:Lbipj;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Ludx;->g:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)Lbipj;
    .locals 0

    .line 1
    sget-object p1, Ludx;->c:Lbipj;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Z)Lbipj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(ZLbipt;)Lbipt;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Lbirs;

    .line 9
    .line 10
    const v3, 0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ltzw;->a:Ltzw;

    .line 18
    .line 19
    new-instance v5, Luce;

    .line 20
    .line 21
    invoke-direct {v5, v4}, Luce;-><init>(Luat;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    invoke-static {v3, p2, v5, v4, v6}, Lbgbl;->S([ILbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;I)Lbirs;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, p1, v1

    .line 33
    .line 34
    sget-object v1, Ludx;->d:Lbipj;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-static {p2, v1, v3, v0}, Lbgbl;->O(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;I)Lbirs;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, p1, v2

    .line 43
    .line 44
    new-instance p2, Lbirt;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lbirt;-><init>([Lbirs;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    new-array p1, v2, [Lbirs;

    .line 51
    .line 52
    sget-object v2, Ludx;->d:Lbipj;

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-static {p2, v2, v3, v0}, Lbgbl;->O(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;I)Lbirs;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    new-instance p2, Lbirt;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lbirt;-><init>([Lbirs;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
