.class public final Ladfn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lbipj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 25
    invoke-static {}, Locm;->at()Lbipj;

    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Ladfn;-><init>(ZLbipj;)V

    return-void
.end method

.method public constructor <init>(ZLbipj;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p2, v1, v0

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Ladfn;->a:Z

    .line 21
    .line 22
    iput-object p2, p0, Ladfn;->b:Lbipj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    sget-object v2, Ladfk;->a:Ladfk;

    .line 6
    .line 7
    new-instance v3, Ladaw;

    .line 8
    .line 9
    invoke-direct {v3, v2, v0}, Ladaw;-><init>(Lctdp;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    sget-object v2, Ladfl;->a:Ladfl;

    .line 39
    .line 40
    new-instance v6, Ladaw;

    .line 41
    .line 42
    invoke-direct {v6, v2, v0}, Ladaw;-><init>(Lctdp;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lbigd;->df:Lbigd;

    .line 46
    .line 47
    sget-object v7, Lbifz;->e:Lbijl;

    .line 48
    .line 49
    new-instance v8, Lbimd;

    .line 50
    .line 51
    invoke-direct {v8, v2, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v8, v1, v2

    .line 56
    .line 57
    const v6, 0x7f0409e4

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbhzx;->cA(I)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x4

    .line 65
    aput-object v6, v1, v8

    .line 66
    .line 67
    sget-object v6, Ladfm;->a:Ladfm;

    .line 68
    .line 69
    new-instance v9, Ladaw;

    .line 70
    .line 71
    invoke-direct {v9, v6, v0}, Ladaw;-><init>(Lctdp;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Locs;->bf:Locs;

    .line 75
    .line 76
    new-instance v6, Lbimd;

    .line 77
    .line 78
    invoke-direct {v6, v0, v9, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    iget-object v0, p0, Ladfn;->b:Lbipj;

    .line 85
    .line 86
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v6, 0x6

    .line 91
    aput-object v0, v1, v6

    .line 92
    .line 93
    iget-boolean v0, p0, Ladfn;->a:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-array v0, v8, [Lbill;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lbhzx;->cl(Ljava/lang/Float;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    aput-object v7, v0, v3

    .line 109
    .line 110
    invoke-static {v6}, Lbhzx;->cn(Ljava/lang/Float;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v0, v5

    .line 115
    .line 116
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lbhzx;->co(Lbiqm;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v0, v4

    .line 125
    .line 126
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lbhzx;->ck(Lbipj;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v0, v2

    .line 135
    .line 136
    new-instance v2, Lbilj;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lbilj;-><init>([Lbill;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-array v0, v3, [Lbill;

    .line 143
    .line 144
    new-instance v2, Lbilj;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lbilj;-><init>([Lbill;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    const/4 v0, 0x7

    .line 150
    aput-object v2, v1, v0

    .line 151
    .line 152
    new-instance v0, Lbild;

    .line 153
    .line 154
    const-class v2, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
