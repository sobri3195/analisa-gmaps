.class public final Lxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field private final b:Labh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Labh;->e:Lva;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lva;->e(Landroid/content/Context;)Labh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxa;->b:Labh;

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lapo;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lawk;I)Latw;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    invoke-static {v0}, Lapo;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lauz;->a()Lauz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lavm;

    .line 20
    .line 21
    invoke-direct {v1}, Lavm;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lawk;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x5

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v7, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Lcszh;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    sget-object v2, Lye;->a:Lzb;

    .line 53
    .line 54
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 55
    .line 56
    invoke-static {v2}, Lye;->a(Ljava/lang/Class;)Lave;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move v2, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v2, v5

    .line 65
    :goto_0
    invoke-virtual {v1, v2}, Lavm;->o(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {v1, v7}, Lavm;->o(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object v2, Lawi;->p:Latu;

    .line 73
    .line 74
    invoke-virtual {v1}, Lavm;->a()Lavs;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v2, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lajfz;

    .line 82
    .line 83
    invoke-direct {v1}, Lajfz;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lawk;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    if-eq v2, v7, :cond_8

    .line 93
    .line 94
    if-eq v2, v6, :cond_8

    .line 95
    .line 96
    if-eq v2, v5, :cond_6

    .line 97
    .line 98
    if-eq v2, v3, :cond_8

    .line 99
    .line 100
    if-ne v2, v4, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance p1, Lcszh;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    sget-object p2, Lye;->a:Lzb;

    .line 110
    .line 111
    const-class p2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 112
    .line 113
    invoke-static {p2}, Lye;->a(Ljava/lang/Class;)Lave;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    move v5, v7

    .line 120
    :cond_7
    iput v5, v1, Lajfz;->a:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :goto_3
    iput v7, v1, Lajfz;->a:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    if-ne p2, v6, :cond_a

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    move v4, v6

    .line 130
    :goto_4
    iput v4, v1, Lajfz;->a:I

    .line 131
    .line 132
    :goto_5
    sget-object p2, Lawi;->q:Latu;

    .line 133
    .line 134
    invoke-virtual {v1}, Lajfz;->c()Latt;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, p2, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lawi;->s:Latu;

    .line 142
    .line 143
    sget-object v1, Lawk;->a:Lawk;

    .line 144
    .line 145
    if-ne p1, v1, :cond_b

    .line 146
    .line 147
    sget-object v1, Lwz;->b:Lwz;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_b
    sget-object v1, Lwx;->a:Lwx;

    .line 151
    .line 152
    :goto_6
    invoke-virtual {v0, p2, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lawi;->r:Latu;

    .line 156
    .line 157
    sget-object v1, Lwy;->a:Lwy;

    .line 158
    .line 159
    invoke-virtual {v0, p2, v1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lawk;->b:Lawk;

    .line 163
    .line 164
    if-ne p1, p2, :cond_c

    .line 165
    .line 166
    iget-object p1, p0, Lxa;->b:Labh;

    .line 167
    .line 168
    invoke-virtual {p1}, Labh;->b()Landroid/util/Size;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Lauq;->P:Latu;

    .line 173
    .line 174
    invoke-virtual {v0, p2, p1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object p1, p0, Lxa;->b:Labh;

    .line 178
    .line 179
    sget-object p2, Lauq;->K:Latu;

    .line 180
    .line 181
    invoke-virtual {p1, v7}, Labh;->c(Z)Landroid/view/Display;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p2, p1}, Lauz;->c(Latu;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lavc;->f(Latw;)Lavc;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object p1
.end method
