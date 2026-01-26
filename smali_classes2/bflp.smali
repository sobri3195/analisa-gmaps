.class public final synthetic Lbflp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfj;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laztx;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lbflp;->c:I

    .line 2
    .line 3
    iput-wide p2, p0, Lbflp;->a:J

    .line 4
    .line 5
    iput-object p1, p0, Lbflp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lbflp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbflp;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbflp;->a:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Lbflp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lbflp;->a:J

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbflp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lclxe;

    .line 19
    .line 20
    iget-object p1, p1, Lclxe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lbflp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbokj;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3, v1}, Lbokj;->b(JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-wide v0, p0, Lbflp;->a:J

    .line 37
    .line 38
    iget-object p1, p0, Lbflp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbmef;

    .line 41
    .line 42
    iget-object p1, p1, Lbmef;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, Laztx;->a:Lbxmd;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x2187

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Ljik;->l(Lbxmr;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbflp;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Laztx;

    .line 64
    .line 65
    iget-object v0, p1, Laztx;->d:Lcplz;

    .line 66
    .line 67
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbiac;

    .line 72
    .line 73
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v1, p0, Lbflp;->a:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p1, p1, Laztx;->c:Lcplz;

    .line 88
    .line 89
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbeih;

    .line 94
    .line 95
    sget-object v3, Lbemg;->m:Lbelg;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbeho;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lbeho;->a(J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbeih;

    .line 111
    .line 112
    sget-object v0, Lbemg;->k:Lbela;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbehm;

    .line 119
    .line 120
    const-wide/16 v0, 0x1

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lbehm;->b(J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    instance-of v0, p1, Lbgbv;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast p1, Lbgbv;

    .line 134
    .line 135
    iget-object p1, p1, Lbgbv;->a:Lcom/google/android/gms/common/api/Status;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 142
    .line 143
    const/16 v0, 0x18

    .line 144
    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    iget-wide v0, p0, Lbflp;->a:J

    .line 148
    .line 149
    iget-object p1, p0, Lbflp;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lbflq;

    .line 152
    .line 153
    iget-object p1, p1, Lbflq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method
