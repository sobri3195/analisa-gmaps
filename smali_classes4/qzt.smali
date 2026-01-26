.class public final Lqzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrap;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lctjg;

.field public final d:Lctnt;

.field public final e:Lctqc;

.field private final f:Lctnt;

.field private final g:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lqzt;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0}, Lcapv;->K(I)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqzt;->b:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lrma;Lsgn;Lqat;Lqna;Losn;Lctjg;Laywi;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p6, p0, Lqzt;->c:Lctjg;

    .line 23
    .line 24
    invoke-interface {p2}, Lsgn;->a()Lctqw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lmbh;

    .line 29
    .line 30
    const/16 p6, 0x11

    .line 31
    .line 32
    invoke-direct {p3, p6}, Lmbh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lctjj;->M(Lctnt;Lctdp;)Lctnt;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lctoh;->a(Lctnt;)Lctnt;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lqzt;->d:Lctnt;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    const/4 p6, 0x7

    .line 47
    invoke-static {p3, p3, p3, p6}, Lctql;->d(IIII)Lctqc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lqzt;->e:Lctqc;

    .line 52
    .line 53
    const-class v1, Losz;

    .line 54
    .line 55
    invoke-static {p7, v1}, Lazax;->n(Laywi;Ljava/lang/Class;)Lctnt;

    .line 56
    .line 57
    .line 58
    move-result-object p7

    .line 59
    new-instance v1, Lqke;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, p7, v2}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Laens;->K(Lctnt;)Lctnt;

    .line 66
    .line 67
    .line 68
    move-result-object p7

    .line 69
    new-instance v1, Lqke;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v1, p7, v3}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p7, Lqke;

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-direct {p7, v1, v3}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object p7, p0, Lqzt;->f:Lctnt;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    new-array v3, v1, [Lctnt;

    .line 86
    .line 87
    new-instance v4, Lqke;

    .line 88
    .line 89
    invoke-direct {v4, p2, p6}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lqzm;

    .line 93
    .line 94
    const/4 p6, 0x0

    .line 95
    invoke-direct {p2, p6}, Lqzm;-><init>(Lctbw;)V

    .line 96
    .line 97
    .line 98
    sget v5, Lctpf;->a:I

    .line 99
    .line 100
    new-instance v5, Lctrq;

    .line 101
    .line 102
    invoke-direct {v5, p2, v4}, Lctrq;-><init>(Lctdu;Lctnt;)V

    .line 103
    .line 104
    .line 105
    aput-object v5, v3, p3

    .line 106
    .line 107
    new-instance p2, Lqke;

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    invoke-direct {p2, v0, p3}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    aput-object p2, v3, p3

    .line 116
    .line 117
    new-instance p2, Lqke;

    .line 118
    .line 119
    const/16 p3, 0xa

    .line 120
    .line 121
    invoke-direct {p2, p7, p3}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 p7, 0x2

    .line 125
    aput-object p2, v3, p7

    .line 126
    .line 127
    invoke-static {v3}, Lctpf;->c([Lctnt;)Lctnt;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Liau;

    .line 132
    .line 133
    invoke-direct {v0, p6, v2, p6}, Liau;-><init>(Lctbw;I[Z)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lbetu;

    .line 137
    .line 138
    invoke-direct {v3, v0, p2, v1}, Lbetu;-><init>(Lctdt;Lctnt;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lctoh;->a(Lctnt;)Lctnt;

    .line 142
    .line 143
    .line 144
    new-instance p2, Lcdj;

    .line 145
    .line 146
    invoke-direct {p2, p6, v2, p6}, Lcdj;-><init>(Lctbw;I[Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p4}, Lqna;->b()Lctqw;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p4, Lahj;

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    invoke-direct {p4, p6, v0, p6}, Lahj;-><init>(Lctbw;I[[F)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p4}, Lctpf;->b(Lctnt;Lctdt;)Lctnt;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Lctoh;->a(Lctnt;)Lctnt;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lrma;->b()Lctqw;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Lahj;

    .line 172
    .line 173
    invoke-direct {p2, p6, p3, p6}, Lahj;-><init>(Lctbw;I[[I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lctpf;->b(Lctnt;Lctdt;)Lctnt;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lctoh;->a(Lctnt;)Lctnt;

    .line 181
    .line 182
    .line 183
    invoke-interface {p5}, Losn;->c()Lctqw;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Lahj;

    .line 188
    .line 189
    const/16 p3, 0xb

    .line 190
    .line 191
    invoke-direct {p2, p6, p3, p6}, Lahj;-><init>(Lctbw;I[[Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2}, Lctpf;->b(Lctnt;Lctdt;)Lctnt;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lctoh;->a(Lctnt;)Lctnt;

    .line 199
    .line 200
    .line 201
    new-instance p1, Lqtv;

    .line 202
    .line 203
    invoke-direct {p1, p0, p7}, Lqtv;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lcszn;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, p0, Lqzt;->g:Lcszg;

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzt;->g:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctqw;

    .line 8
    .line 9
    return-object v0
.end method
