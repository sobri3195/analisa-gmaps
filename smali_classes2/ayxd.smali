.class public final Layxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfvv;I)V
    .locals 0

    .line 1
    iput p2, p0, Layxd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljmn;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljmn;-><init>(Lbfvv;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Layxd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgz;I)V
    .locals 0

    .line 15
    iput p2, p0, Layxd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljsm;I)V
    .locals 0

    .line 14
    iput p2, p0, Layxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvkx;I)V
    .locals 0

    .line 16
    iput p2, p0, Layxd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Layxd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Layxy;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    check-cast p1, Layxt;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    check-cast p1, Layxq;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    check-cast p1, Lboab;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Layxd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Lboab;->a:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljsm;->a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_3
    check-cast p1, Ljsb;

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    check-cast p1, Lboab;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lboab;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {p1}, Lcmbl;->i(Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILjno;)Lzum;
    .locals 2

    .line 1
    iget v0, p0, Layxd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Layxy;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lzum;

    .line 26
    .line 27
    new-instance p3, Ljyj;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Ljyj;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, Layxd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, Lvkx;

    .line 35
    .line 36
    iget-object p4, p4, Lvkx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p4, Lmye;

    .line 39
    .line 40
    iget-object p4, p4, Lmye;->a:Lmxz;

    .line 41
    .line 42
    new-instance v0, Layxv;

    .line 43
    .line 44
    iget-object p4, p4, Lmxz;->d:Lcpol;

    .line 45
    .line 46
    invoke-interface {p4}, Lcpol;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Landroid/app/Application;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p4, p1, v1}, Layxv;-><init>(Landroid/app/Application;Layxy;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, v0}, Lzum;-><init>(Ljnj;Ljnx;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_0
    check-cast p1, Layxt;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Layxt;->a:Landroid/net/Uri;

    .line 69
    .line 70
    new-instance v0, Ljsb;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p1, p2, p3, v1}, Lbesm;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljsb;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Layxd;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, v0, p2, p3, p4}, Ljsm;->b(Ljava/lang/Object;IILjno;)Lzum;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_1
    check-cast p1, Layxq;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p4, Lzum;

    .line 111
    .line 112
    new-instance v0, Ljyj;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljyj;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Layxd;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v1, Layxn;

    .line 120
    .line 121
    check-cast p1, Lgz;

    .line 122
    .line 123
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lmye;

    .line 126
    .line 127
    iget-object p1, p1, Lmye;->a:Lmxz;

    .line 128
    .line 129
    iget-object p1, p1, Lmxz;->a:Lmyf;

    .line 130
    .line 131
    iget-object p1, p1, Lmyf;->bz:Lcpol;

    .line 132
    .line 133
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbuzj;

    .line 138
    .line 139
    invoke-direct {v1, p1, p2, p3}, Layxn;-><init>(Lbuzj;II)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p4, v0, v1}, Lzum;-><init>(Ljnj;Ljnx;)V

    .line 143
    .line 144
    .line 145
    return-object p4

    .line 146
    :cond_2
    check-cast p1, Lboab;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Layxd;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p1, p1, Lboab;->a:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-interface {v0, p1, p2, p3, p4}, Ljsm;->b(Ljava/lang/Object;IILjno;)Lzum;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_3
    check-cast p1, Ljsb;

    .line 164
    .line 165
    iget-object p2, p0, Layxd;->b:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance p3, Ljmo;

    .line 168
    .line 169
    check-cast p2, Ljmn;

    .line 170
    .line 171
    invoke-direct {p3, p2, p1}, Ljmo;-><init>(Ljmn;Ljsb;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lzum;

    .line 175
    .line 176
    invoke-direct {p2, p1, p3}, Lzum;-><init>(Ljnj;Ljnx;)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :cond_4
    check-cast p1, Lboab;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Layxe;

    .line 189
    .line 190
    iget-object p1, p1, Lboab;->a:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Layxe;-><init>(Landroid/net/Uri;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Layxd;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p1, v0, p2, p3, p4}, Ljsm;->b(Ljava/lang/Object;IILjno;)Lzum;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method
