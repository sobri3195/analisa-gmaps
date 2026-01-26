.class public abstract Laaif;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laaig;",
        ">",
        "Lbiie<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laaie;


# direct methods
.method public varargs constructor <init>(Laaie;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/io/Serializable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v0, p2}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-class v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lbwmi;->bH(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laaif;->a:Laaie;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Laagj;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laagj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    invoke-static {}, Locm;->a()Lbigu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, Laaie;->a:Laaie;

    .line 23
    .line 24
    iget-object v4, p0, Laaif;->a:Laaie;

    .line 25
    .line 26
    iget v5, v4, Laaie;->e:F

    .line 27
    .line 28
    neg-float v5, v5

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Lbigu;->j(Ljava/lang/Float;)V

    .line 34
    .line 35
    .line 36
    iget v4, v4, Laaie;->f:F

    .line 37
    .line 38
    neg-float v4, v4

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Lbigu;->l(Ljava/lang/Float;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v5}, Lbigu;->g(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ltrd;

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    invoke-direct {v6, v7}, Ltrd;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v1, Lbigu;->p:Lbigt;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbigu;->a()Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Locm;->a()Lbigu;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lbigu;->m()V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Lbigu;->j(Ljava/lang/Float;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lbigu;->l(Ljava/lang/Float;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lbigu;->g(Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lbigu;->a()Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {}, Locm;->a()Lbigu;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v4}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Lbigu;->g(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lbigu;->e()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lbigu;->a()Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x2

    .line 120
    new-array v7, v5, [Lbill;

    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    aput-object v8, v7, v3

    .line 132
    .line 133
    new-instance v3, Laagj;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Laagj;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Laagj;

    .line 139
    .line 140
    const/16 v8, 0xc

    .line 141
    .line 142
    invoke-direct {v2, v8}, Laagj;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lbilt;

    .line 146
    .line 147
    invoke-direct {v8, v2, v1, v6}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lbilt;

    .line 151
    .line 152
    invoke-direct {v1, v3, v8, v4}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    aput-object v1, v7, v2

    .line 157
    .line 158
    new-instance v1, Lbilj;

    .line 159
    .line 160
    invoke-direct {v1, v7}, Lbilj;-><init>([Lbill;)V

    .line 161
    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    invoke-virtual {p0}, Laaif;->e()Lbilf;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v0, v5

    .line 170
    .line 171
    new-instance v1, Lbild;

    .line 172
    .line 173
    const-class v2, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method protected abstract e()Lbilf;
.end method
