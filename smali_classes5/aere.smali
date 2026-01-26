.class public final Laere;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laeri;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiny;


# instance fields
.field private final c:Lbilj;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laere;->a:Lbiio;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laere;->b:Lbiny;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Laere;-><init>(Lbilj;Z)V

    return-void
.end method

.method public constructor <init>(Lbilj;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laere;->c:Lbilj;

    .line 18
    .line 19
    iput-boolean p2, p0, Laere;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Laere;->a:Lbiio;

    .line 6
    .line 7
    new-instance v2, Lbimb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    new-instance v2, Laeqm;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v3}, Laeqm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lbigd;->bY:Lbigd;

    .line 23
    .line 24
    sget-object v4, Lbifz;->e:Lbijl;

    .line 25
    .line 26
    new-instance v5, Lbimd;

    .line 27
    .line 28
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v5, v0, v2

    .line 33
    .line 34
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    const/16 v2, 0x31

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v2, v0, v3

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x4

    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    const/4 v2, -0x2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x5

    .line 78
    aput-object v2, v0, v3

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x6

    .line 89
    aput-object v2, v0, v3

    .line 90
    .line 91
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lojw;->d(Lbiqm;)Lbilj;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x7

    .line 100
    aput-object v2, v0, v3

    .line 101
    .line 102
    new-instance v2, Laerd;

    .line 103
    .line 104
    const v3, 0x7f140d50

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-boolean v4, p0, Laere;->d:Z

    .line 112
    .line 113
    invoke-direct {v2, v3, v4}, Laerd;-><init>(Ljava/lang/Integer;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Laeqm;

    .line 117
    .line 118
    const/16 v5, 0xf

    .line 119
    .line 120
    invoke-direct {v3, v5}, Laeqm;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-array v5, v1, [Lbill;

    .line 124
    .line 125
    invoke-static {v2, v3, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    aput-object v2, v0, v3

    .line 132
    .line 133
    new-instance v2, Laerd;

    .line 134
    .line 135
    const v3, 0x7f140d53

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v2, v3, v4}, Laerd;-><init>(Ljava/lang/Integer;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Laeqm;

    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    invoke-direct {v3, v4}, Laeqm;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array v1, v1, [Lbill;

    .line 153
    .line 154
    invoke-static {v2, v3, v1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    new-instance v1, Lbild;

    .line 163
    .line 164
    const-class v2, Lojw;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Laere;->c:Lbilj;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lbilf;->g(Lbill;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    return-object v1
.end method
