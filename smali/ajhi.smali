.class public final Lajhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpma;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final d:Lcpol;

.field private final e:Lcpol;

.field private final f:Lcpol;

.field private final g:Lcpol;

.field private final h:Lcpol;

.field private final i:Lcpol;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I)V
    .locals 0

    .line 1
    iput p10, p0, Lajhi;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajhi;->a:Lcpol;

    .line 7
    .line 8
    iput-object p2, p0, Lajhi;->b:Lcpol;

    .line 9
    .line 10
    iput-object p3, p0, Lajhi;->c:Lcpol;

    .line 11
    .line 12
    iput-object p4, p0, Lajhi;->d:Lcpol;

    .line 13
    .line 14
    iput-object p5, p0, Lajhi;->e:Lcpol;

    .line 15
    .line 16
    iput-object p6, p0, Lajhi;->f:Lcpol;

    .line 17
    .line 18
    iput-object p7, p0, Lajhi;->g:Lcpol;

    .line 19
    .line 20
    iput-object p8, p0, Lajhi;->h:Lcpol;

    .line 21
    .line 22
    iput-object p9, p0, Lajhi;->i:Lcpol;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I[B)V
    .locals 0

    .line 25
    iput p10, p0, Lajhi;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhi;->a:Lcpol;

    iput-object p2, p0, Lajhi;->b:Lcpol;

    iput-object p3, p0, Lajhi;->c:Lcpol;

    iput-object p4, p0, Lajhi;->i:Lcpol;

    iput-object p5, p0, Lajhi;->d:Lcpol;

    iput-object p6, p0, Lajhi;->g:Lcpol;

    iput-object p7, p0, Lajhi;->e:Lcpol;

    iput-object p8, p0, Lajhi;->f:Lcpol;

    iput-object p9, p0, Lajhi;->h:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lajhi;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lajhi;->a:Lcpol;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkxg;

    .line 8
    .line 9
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbcvz;

    .line 14
    .line 15
    iput-object v0, p1, Lkxg;->g:Lbcvz;

    .line 16
    .line 17
    iget-object v0, p0, Lajhi;->b:Lcpol;

    .line 18
    .line 19
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laget;

    .line 24
    .line 25
    iput-object v0, p1, Lkxg;->a:Laget;

    .line 26
    .line 27
    iget-object v0, p0, Lajhi;->c:Lcpol;

    .line 28
    .line 29
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgz;

    .line 34
    .line 35
    iput-object v0, p1, Lkxg;->i:Lgz;

    .line 36
    .line 37
    iget-object v0, p0, Lajhi;->i:Lcpol;

    .line 38
    .line 39
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lagwp;

    .line 44
    .line 45
    iput-object v0, p1, Lkxg;->d:Lagwp;

    .line 46
    .line 47
    iget-object v0, p0, Lajhi;->d:Lcpol;

    .line 48
    .line 49
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lagwp;

    .line 54
    .line 55
    iput-object v0, p1, Lkxg;->e:Lagwp;

    .line 56
    .line 57
    iget-object v0, p0, Lajhi;->g:Lcpol;

    .line 58
    .line 59
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lajgv;

    .line 64
    .line 65
    iput-object v0, p1, Lkxg;->c:Lajgv;

    .line 66
    .line 67
    iget-object v0, p0, Lajhi;->e:Lcpol;

    .line 68
    .line 69
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lagez;

    .line 74
    .line 75
    iput-object v0, p1, Lkxg;->b:Lagez;

    .line 76
    .line 77
    iget-object v0, p0, Lajhi;->f:Lcpol;

    .line 78
    .line 79
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lasnx;

    .line 84
    .line 85
    iput-object v0, p1, Lkxg;->f:Lasnx;

    .line 86
    .line 87
    iget-object v0, p0, Lajhi;->h:Lcpol;

    .line 88
    .line 89
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lgz;

    .line 94
    .line 95
    iput-object v0, p1, Lkxg;->h:Lgz;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    check-cast p1, Lajhh;

    .line 99
    .line 100
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lasyq;

    .line 105
    .line 106
    iput-object v0, p1, Lajhh;->h:Lasyq;

    .line 107
    .line 108
    iget-object v0, p0, Lajhi;->b:Lcpol;

    .line 109
    .line 110
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lajgu;

    .line 115
    .line 116
    iput-object v0, p1, Lajhh;->a:Lajgu;

    .line 117
    .line 118
    iget-object v0, p0, Lajhi;->c:Lcpol;

    .line 119
    .line 120
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lajgv;

    .line 125
    .line 126
    iput-object v0, p1, Lajhh;->b:Lajgv;

    .line 127
    .line 128
    iget-object v0, p0, Lajhi;->d:Lcpol;

    .line 129
    .line 130
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laget;

    .line 135
    .line 136
    iput-object v0, p1, Lajhh;->f:Laget;

    .line 137
    .line 138
    iget-object v0, p0, Lajhi;->e:Lcpol;

    .line 139
    .line 140
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lajgy;

    .line 145
    .line 146
    iput-object v0, p1, Lajhh;->c:Lajgy;

    .line 147
    .line 148
    iget-object v0, p0, Lajhi;->f:Lcpol;

    .line 149
    .line 150
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Laget;

    .line 155
    .line 156
    iput-object v0, p1, Lajhh;->g:Laget;

    .line 157
    .line 158
    iget-object v0, p0, Lajhi;->g:Lcpol;

    .line 159
    .line 160
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lajgw;

    .line 165
    .line 166
    iput-object v0, p1, Lajhh;->d:Lajgw;

    .line 167
    .line 168
    iget-object v0, p0, Lajhi;->h:Lcpol;

    .line 169
    .line 170
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lajgz;

    .line 175
    .line 176
    iput-object v0, p1, Lajhh;->e:Lajgz;

    .line 177
    .line 178
    iget-object p1, p0, Lajhi;->i:Lcpol;

    .line 179
    .line 180
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lazqu;

    .line 185
    .line 186
    return-void
.end method
