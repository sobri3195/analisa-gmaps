.class public final Lanwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannm;


# static fields
.field static final a:J

.field private static final b:Lbxmd;


# instance fields
.field private final c:Lbiac;

.field private final d:Lazqu;

.field private final e:Lansn;

.field private final f:Lanmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "anwr"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanwr;->b:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide v0, 0x9a7ec800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lanwr;->a:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbiac;Lazqu;Lansn;Lanmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwr;->c:Lbiac;

    .line 5
    .line 6
    iput-object p2, p0, Lanwr;->d:Lazqu;

    .line 7
    .line 8
    iput-object p3, p0, Lanwr;->e:Lansn;

    .line 9
    .line 10
    iput-object p4, p0, Lanwr;->f:Lanmg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcgoj;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lanwr;->e:Lansn;

    .line 2
    .line 3
    iget-object v1, p1, Lcgoj;->i:Lcgpw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcgpw;->a:Lcgpw;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lansn;->c(Lcgpw;)Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Lansm; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p1, p1, Lcgoj;->e:Lcgpc;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcgpc;->a:Lcgpc;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lcgpc;->c:Lcmgj;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lanwr;->d:Lazqu;

    .line 28
    .line 29
    sget-object v0, Lazrj;->eF:Lazrd;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-interface {p1, v0, v4, v1, v2}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lanwr;->c:Lbiac;

    .line 38
    .line 39
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sub-long v1, v8, v1

    .line 48
    .line 49
    sget-wide v5, Lanwr;->a:J

    .line 50
    .line 51
    cmp-long v1, v1, v5

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lanwr;->f:Lanmg;

    .line 56
    .line 57
    sget-object v1, Lanmn;->a:Lanmn;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v3, Lanmn;

    .line 69
    .line 70
    iget v5, v3, Lanmn;->b:I

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    or-int/2addr v5, v6

    .line 74
    iput v5, v3, Lanmn;->b:I

    .line 75
    .line 76
    iput-boolean v6, v3, Lanmn;->c:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v3, Lanmn;

    .line 84
    .line 85
    iget v5, v3, Lanmn;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    iput v5, v3, Lanmn;->b:I

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    iput-boolean v5, v3, Lanmn;->e:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v3, Lanmn;

    .line 100
    .line 101
    iget v6, v3, Lanmn;->b:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    iput v6, v3, Lanmn;->b:I

    .line 106
    .line 107
    iput-boolean v5, v3, Lanmn;->d:Z

    .line 108
    .line 109
    sget-object v3, Lanmk;->b:Lanmk;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v5, Lanmn;

    .line 117
    .line 118
    iget v3, v3, Lanmk;->d:I

    .line 119
    .line 120
    iput v3, v5, Lanmn;->g:I

    .line 121
    .line 122
    iget v3, v5, Lanmn;->b:I

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x10

    .line 125
    .line 126
    iput v3, v5, Lanmn;->b:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v7, v1

    .line 133
    check-cast v7, Lanmn;

    .line 134
    .line 135
    const-string v3, "current-location"

    .line 136
    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    invoke-interface/range {v2 .. v7}, Lanmg;->a(Ljava/lang/String;Laynt;JLanmn;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0, v4, v8, v9}, Lazqu;->M(Lazrd;Landroid/accounts/Account;J)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    sget-object v0, Lanwr;->b:Lbxmd;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Error occurred trying to convert the Owner to a GmmAccount"

    .line 155
    .line 156
    const/16 v2, 0x17d9

    .line 157
    .line 158
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
