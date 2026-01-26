.class public final Lxfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbywk;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Z

.field public final k:I

.field public final l:Lcom/google/common/collect/ImmutableList;

.field public final m:I

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbywk;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxfh;->j:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxfh;->l:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p1, p0, Lxfh;->a:Lbywk;

    .line 14
    .line 15
    iput-wide p2, p0, Lxfh;->b:J

    .line 16
    .line 17
    iput-wide p4, p0, Lxfh;->c:J

    .line 18
    .line 19
    iput-object p6, p0, Lxfh;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput p7, p0, Lxfh;->e:I

    .line 22
    .line 23
    iput p8, p0, Lxfh;->f:I

    .line 24
    .line 25
    iput-object p9, p0, Lxfh;->n:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, Lxfh;->o:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, Lxfh;->p:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    iput-object p1, p0, Lxfh;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p12, p0, Lxfh;->h:J

    .line 36
    .line 37
    move-wide p1, p14

    .line 38
    iput-wide p1, p0, Lxfh;->i:J

    .line 39
    .line 40
    move/from16 p1, p16

    .line 41
    .line 42
    iput p1, p0, Lxfh;->m:I

    .line 43
    .line 44
    move/from16 p1, p17

    .line 45
    .line 46
    iput p1, p0, Lxfh;->k:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxfh;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lxfh;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxfh;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxfh;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-wide v2, v0, Lxfh;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v0, Lxfh;->c:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lxfh;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget v5, v0, Lxfh;->e:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, v0, Lxfh;->f:I

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lxfh;->n:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lxfh;->o:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v0, Lxfh;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v0, Lxfh;->g:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v13, 0x1

    .line 45
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget v15, v0, Lxfh;->m:I

    .line 50
    .line 51
    invoke-static {v15}, Lfwn;->am(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    move/from16 v16, v11

    .line 56
    .line 57
    iget v11, v0, Lxfh;->k:I

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move/from16 v17, v13

    .line 64
    .line 65
    const/16 v13, 0xe

    .line 66
    .line 67
    new-array v13, v13, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v2, v13, v16

    .line 70
    .line 71
    aput-object v3, v13, v17

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    aput-object v4, v13, v2

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    aput-object v5, v13, v2

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    aput-object v6, v13, v2

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v7, v13, v2

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    aput-object v8, v13, v2

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    aput-object v9, v13, v2

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    aput-object v10, v13, v2

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    aput-object v12, v13, v2

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    aput-object v12, v13, v2

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    aput-object v14, v13, v2

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    aput-object v15, v13, v2

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    aput-object v11, v13, v2

    .line 114
    .line 115
    const-string v2, "sessionId: 0x%016x, sessionNonce: 0x%016x, extendedSessionId: %s, startScrubbingDistanceM: %d, endScrubbingDistanceM: %d, softwareVersion: %s, platformId: %s, applicationName: %s, referrerName: %s, disableScrubbing: %b, isThirdParty: %b, userShownRtNavdataDisclosure: %b, DeviceTier: %s, googleTermsOfServiceVersion: %d"

    .line 116
    .line 117
    invoke-static {v1, v2, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1
.end method
