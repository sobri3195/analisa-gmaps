.class public final Ludt;
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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ltzo;->a:Ltzo;

    .line 2
    .line 3
    new-instance v1, Luce;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ludt;->a:Lbipj;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Lbipj;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Lbipj;

    .line 15
    .line 16
    sget-object v5, Luag;->a:Luag;

    .line 17
    .line 18
    new-instance v6, Luce;

    .line 19
    .line 20
    invoke-direct {v6, v5}, Luce;-><init>(Luat;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v6, v4, v5

    .line 25
    .line 26
    invoke-static {v4}, Lbgbl;->aa([Lbipj;)Lbipj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v2, v5

    .line 31
    .line 32
    new-array v4, v3, [Lbipj;

    .line 33
    .line 34
    aput-object v1, v4, v5

    .line 35
    .line 36
    invoke-static {v4}, Lbgbl;->Z([Lbipj;)Lbipj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    invoke-static {v2}, Lbiog;->i([Lbipj;)Lbipj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Ludt;->b:Lbipj;

    .line 47
    .line 48
    sget-object v1, Ltzo;->a:Ltzo;

    .line 49
    .line 50
    new-instance v2, Luce;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 53
    .line 54
    .line 55
    new-array v1, v0, [Lbiym;

    .line 56
    .line 57
    sget-object v4, Lubc;->b:Lubc;

    .line 58
    .line 59
    new-instance v6, Lucg;

    .line 60
    .line 61
    invoke-direct {v6, v4}, Lucg;-><init>(Luax;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lbjxu;->ah(Lbiqo;)Lbiym;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v1, v5

    .line 69
    .line 70
    sget-object v4, Luba;->b:Luba;

    .line 71
    .line 72
    new-instance v6, Lucg;

    .line 73
    .line 74
    invoke-direct {v6, v4}, Lucg;-><init>(Luax;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lbjxu;->ae(Lbiqo;)Lbiym;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v1, v3

    .line 82
    .line 83
    invoke-static {v2, v1}, Lbjxu;->ai(Lbipj;[Lbiym;)Lbipj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Ludt;->c:Lbipj;

    .line 88
    .line 89
    sget-object v1, Luah;->a:Luah;

    .line 90
    .line 91
    new-instance v2, Luce;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 94
    .line 95
    .line 96
    new-array v1, v0, [Lbiym;

    .line 97
    .line 98
    sget-object v4, Lubc;->b:Lubc;

    .line 99
    .line 100
    new-instance v6, Lucg;

    .line 101
    .line 102
    invoke-direct {v6, v4}, Lucg;-><init>(Luax;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lbjxu;->ah(Lbiqo;)Lbiym;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v1, v5

    .line 110
    .line 111
    sget-object v4, Luba;->b:Luba;

    .line 112
    .line 113
    new-instance v6, Lucg;

    .line 114
    .line 115
    invoke-direct {v6, v4}, Lucg;-><init>(Luax;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lbjxu;->ae(Lbiqo;)Lbiym;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v1, v3

    .line 123
    .line 124
    invoke-static {v2, v1}, Lbjxu;->ai(Lbipj;[Lbiym;)Lbipj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Ludt;->d:Lbipj;

    .line 129
    .line 130
    sget-object v1, Ltzx;->a:Ltzx;

    .line 131
    .line 132
    new-instance v2, Luce;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Luaz;->b:Luaz;

    .line 138
    .line 139
    new-instance v4, Lucg;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Lucg;-><init>(Luax;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Ludt;->e:Lbipj;

    .line 149
    .line 150
    new-array v0, v0, [Lbipj;

    .line 151
    .line 152
    new-array v2, v3, [Lbipj;

    .line 153
    .line 154
    sget-object v4, Ltzt;->a:Ltzt;

    .line 155
    .line 156
    new-instance v6, Luce;

    .line 157
    .line 158
    invoke-direct {v6, v4}, Luce;-><init>(Luat;)V

    .line 159
    .line 160
    .line 161
    aput-object v6, v2, v5

    .line 162
    .line 163
    invoke-static {v2}, Lbgbl;->aa([Lbipj;)Lbipj;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v0, v5

    .line 168
    .line 169
    new-array v2, v3, [Lbipj;

    .line 170
    .line 171
    aput-object v1, v2, v5

    .line 172
    .line 173
    invoke-static {v2}, Lbgbl;->Z([Lbipj;)Lbipj;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, v0, v3

    .line 178
    .line 179
    invoke-static {v0}, Lbiog;->i([Lbipj;)Lbipj;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Ludt;->f:Lbipj;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(Z)Lbipj;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ludt;->b:Lbipj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ludt;->a:Lbipj;

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
    sget-object p1, Ludt;->f:Lbipj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ludt;->e:Lbipj;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c()Lbipj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Z)Lbipj;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ludt;->d:Lbipj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ludt;->c:Lbipj;

    .line 7
    .line 8
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
    sget-object v4, Ltzt;->a:Ltzt;

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
    sget-object v1, Ludt;->e:Lbipj;

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
    sget-object v2, Ludt;->e:Lbipj;

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
