.class public final Lwas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwav;


# instance fields
.field public final a:Lvrq;

.field public final b:Lwsi;

.field public final c:Lwal;

.field public final d:Laece;

.field private final e:Lwij;

.field private final f:Laivb;

.field private final g:Lafnc;

.field private final h:Laypr;


# direct methods
.method public constructor <init>(Lvrq;Lwsi;Lwij;Laivb;Lwal;Lafnc;Laece;Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwas;->a:Lvrq;

    .line 26
    .line 27
    iput-object p2, p0, Lwas;->b:Lwsi;

    .line 28
    .line 29
    iput-object p3, p0, Lwas;->e:Lwij;

    .line 30
    .line 31
    iput-object p4, p0, Lwas;->f:Laivb;

    .line 32
    .line 33
    iput-object p5, p0, Lwas;->c:Lwal;

    .line 34
    .line 35
    iput-object p6, p0, Lwas;->g:Lafnc;

    .line 36
    .line 37
    iput-object p7, p0, Lwas;->d:Laece;

    .line 38
    .line 39
    iput-object p8, p0, Lwas;->h:Laypr;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwas;->c:Lwal;

    .line 2
    .line 3
    invoke-interface {v0}, Lwal;->a()Lwan;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lwan;->g:Lcjpr;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lwas;->g:Lafnc;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lafnc;->b(Lcjpr;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v1, p0, Lwas;->e:Lwij;

    .line 23
    .line 24
    iget-object v3, p0, Lwas;->f:Laivb;

    .line 25
    .line 26
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Lwij;->a(Laynt;)Lbobp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwii;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Lwal;->a()Lwan;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lwan;->b()Lwim;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lwii;->a(Lwim;)Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwil;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lwil;->f()Lwid;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lwid;->q()Lxql;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lcisk;->f:Lcbwg;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object v0, Lcbwg;->a:Lcbwg;

    .line 89
    .line 90
    :cond_1
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget v1, v0, Lcbwg;->b:I

    .line 93
    .line 94
    and-int/2addr v1, v3

    .line 95
    if-eq v3, v1, :cond_2

    .line 96
    .line 97
    move-object v0, v4

    .line 98
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget v0, v0, Lcbwg;->c:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lwas;->h:Laypr;

    .line 110
    .line 111
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcflp;

    .line 116
    .line 117
    iget v1, v1, Lcflp;->b:I

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0x100

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcflp;

    .line 128
    .line 129
    iget v1, v1, Lcflp;->k:I

    .line 130
    .line 131
    int-to-long v5, v1

    .line 132
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ltz v1, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    return v2

    .line 144
    :cond_5
    :goto_0
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcflp;

    .line 149
    .line 150
    iget v1, v1, Lcflp;->b:I

    .line 151
    .line 152
    and-int/lit16 v1, v1, 0x200

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcflp;

    .line 161
    .line 162
    iget v0, v0, Lcflp;->l:I

    .line 163
    .line 164
    int-to-long v0, v0

    .line 165
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ltz v0, :cond_6

    .line 174
    .line 175
    return v2

    .line 176
    :cond_6
    return v3

    .line 177
    :cond_7
    return v2
.end method
