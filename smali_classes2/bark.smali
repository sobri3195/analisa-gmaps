.class public final Lbark;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxck;


# instance fields
.field public final b:Laypr;

.field public final c:Lcplz;

.field private final d:Z

.field private final e:Lcplz;

.field private final f:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbark;->a:Lbxck;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbgfc;Lcplz;Laypr;ZLcplz;Lbwrv;Laynt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbark;->b:Laypr;

    .line 5
    .line 6
    iget-object p1, p1, Lbgfc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p3, Lbgfc;

    .line 9
    .line 10
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1, p6, p7, p8}, Lbgfc;-><init>(Landroid/app/Application;Lbwrv;Laynt;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lbark;->f:Lbgfc;

    .line 23
    .line 24
    iput-object p2, p0, Lbark;->c:Lcplz;

    .line 25
    .line 26
    iput-boolean p4, p0, Lbark;->d:Z

    .line 27
    .line 28
    iput-object p5, p0, Lbark;->e:Lcplz;

    .line 29
    .line 30
    return-void
.end method

.method public static b(JI)Lcukt;
    .locals 3

    .line 1
    new-instance v0, Lcukt;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lculk;->f(J)Lculk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide p0, p0, Lculk;->b:J

    .line 8
    .line 9
    int-to-long v1, p2

    .line 10
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int p2, v1

    .line 19
    invoke-static {p2}, Lculb;->o(I)Lculb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcuml;-><init>(JLculb;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Lculk;Lculk;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lbark;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lbark;->e:Lcplz;

    .line 11
    .line 12
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbari;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    new-array v5, v4, [Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 20
    .line 21
    const-string v6, "segment1"

    .line 22
    .line 23
    sget-object v7, Lbari;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 24
    .line 25
    invoke-virtual {v2, v6, v7, v1, v3}, Lbari;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lculk;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v6, v5, v7

    .line 31
    .line 32
    const-string v6, "segment2"

    .line 33
    .line 34
    sget-object v7, Lbari;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-virtual {v2, v6, v7, v1, v8}, Lbari;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lculk;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v5, v3

    .line 42
    .line 43
    const-string v3, "segment3"

    .line 44
    .line 45
    sget-object v6, Lbari;->c:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-virtual {v2, v3, v6, v1, v7}, Lbari;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lculk;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v5, v8

    .line 53
    .line 54
    const-string v3, "segment4"

    .line 55
    .line 56
    sget-object v6, Lbari;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    invoke-virtual {v2, v3, v6, v1, v8}, Lbari;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lculk;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v5, v7

    .line 64
    .line 65
    const-string v3, "segment5"

    .line 66
    .line 67
    sget-object v6, Lbari;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 68
    .line 69
    const/4 v7, 0x5

    .line 70
    invoke-virtual {v2, v3, v6, v1, v7}, Lbari;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lculk;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v5, v8

    .line 75
    .line 76
    const-string v3, "segment6"

    .line 77
    .line 78
    sget-object v6, Lbari;->f:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v6, v1, v4}, Lbari;->a(Ljava/lang/String;Lcom/google/android/gms/semanticlocation/PlaceCandidate;Lculk;I)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v5, v7

    .line 85
    .line 86
    invoke-static {v5}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_0
    iget-object v2, v0, Lbark;->f:Lbgfc;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v4, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lclcz;->h(Lculx;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static/range {p2 .. p2}, Lclcz;->h(Lculx;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    new-instance v12, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 121
    .line 122
    invoke-direct {v12, v5, v6, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v10, 0x2

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    move/from16 v5, p3

    .line 144
    .line 145
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lbgfc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v1, v3}, Lbhdz;->g(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lbhfp;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1
.end method
