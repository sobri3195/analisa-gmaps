.class public final Lajm;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajp;Lajl;Lctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajm;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lajm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lajm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lajp;Lamn;Lctbw;I)V
    .locals 0

    .line 12
    iput p4, p0, Lajm;->c:I

    iput-object p1, p0, Lajm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajm;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lcteu;Lctbw;I)V
    .locals 0

    .line 13
    iput p4, p0, Lajm;->c:I

    iput-object p1, p0, Lajm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajm;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lazky;Lanjo;Lctbw;I)V
    .locals 0

    .line 14
    iput p4, p0, Lajm;->c:I

    iput-object p1, p0, Lajm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajm;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lazle;Ljava/lang/String;Lctbw;I)V
    .locals 0

    .line 15
    iput p4, p0, Lajm;->c:I

    iput-object p1, p0, Lajm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajm;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbtr;Ljava/lang/Object;Lctbw;I)V
    .locals 0

    .line 16
    iput p4, p0, Lajm;->c:I

    iput-object p1, p0, Lajm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajm;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lajm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lctbw;

    .line 18
    .line 19
    iget-object v0, p0, Lajm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lajm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lajm;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v0, Lazle;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v0, v1, p1, v3}, Lajm;-><init>(Lazle;Ljava/lang/String;Lctbw;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lajm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    check-cast p1, Lctbw;

    .line 41
    .line 42
    iget-object v0, p0, Lajm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lajm;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lajm;

    .line 47
    .line 48
    check-cast v2, Lanjo;

    .line 49
    .line 50
    check-cast v0, Lazky;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2, p1, v1}, Lajm;-><init>(Lazky;Lanjo;Lctbw;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lajm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    check-cast p1, Lctbw;

    .line 63
    .line 64
    iget-object v0, p0, Lajm;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lajm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v3, Lajm;

    .line 69
    .line 70
    check-cast v0, Lbtr;

    .line 71
    .line 72
    invoke-direct {v3, v0, v2, p1, v1}, Lajm;-><init>(Lbtr;Ljava/lang/Object;Lctbw;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcszv;->a:Lcszv;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lajm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    check-cast p1, Lctbw;

    .line 83
    .line 84
    iget-object v0, p0, Lajm;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Lajm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, Lajm;

    .line 89
    .line 90
    check-cast v2, Lamn;

    .line 91
    .line 92
    check-cast v0, Lajp;

    .line 93
    .line 94
    invoke-direct {v3, v0, v2, p1, v1}, Lajm;-><init>(Lajp;Lamn;Lctbw;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcszv;->a:Lcszv;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lajm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    check-cast p1, Lctbw;

    .line 105
    .line 106
    iget-object v0, p0, Lajm;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p0, Lajm;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v3, Lajm;

    .line 111
    .line 112
    check-cast v2, Lcteu;

    .line 113
    .line 114
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 115
    .line 116
    invoke-direct {v3, v0, v2, p1, v1}, Lajm;-><init>(Landroid/hardware/camera2/CameraDevice;Lcteu;Lctbw;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcszv;->a:Lcszv;

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Lajm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    check-cast p1, Lctbw;

    .line 127
    .line 128
    iget-object v0, p0, Lajm;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Lajm;->b:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v2, Lajm;

    .line 133
    .line 134
    check-cast v1, Lajl;

    .line 135
    .line 136
    check-cast v0, Lajp;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, v0, v1, p1, v3}, Lajm;-><init>(Lajp;Lajl;Lctbw;I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcszv;->a:Lcszv;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Lajm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 4

    .line 1
    iget v0, p0, Lajm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lajm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lajm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lajm;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, Lazle;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v0, v1, p1, v3}, Lajm;-><init>(Lazle;Ljava/lang/String;Lctbw;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object v0, p0, Lajm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lajm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lajm;

    .line 37
    .line 38
    check-cast v2, Lanjo;

    .line 39
    .line 40
    check-cast v0, Lazky;

    .line 41
    .line 42
    invoke-direct {v3, v0, v2, p1, v1}, Lajm;-><init>(Lazky;Lanjo;Lctbw;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    iget-object v0, p0, Lajm;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lajm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lajm;

    .line 51
    .line 52
    check-cast v0, Lbtr;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2, p1, v1}, Lajm;-><init>(Lbtr;Ljava/lang/Object;Lctbw;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object v0, p0, Lajm;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lajm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, Lajm;

    .line 63
    .line 64
    check-cast v2, Lamn;

    .line 65
    .line 66
    check-cast v0, Lajp;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2, p1, v1}, Lajm;-><init>(Lajp;Lamn;Lctbw;I)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    iget-object v0, p0, Lajm;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lajm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v3, Lajm;

    .line 77
    .line 78
    check-cast v2, Lcteu;

    .line 79
    .line 80
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2, p1, v1}, Lajm;-><init>(Landroid/hardware/camera2/CameraDevice;Lcteu;Lctbw;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    iget-object v0, p0, Lajm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lajm;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v2, Lajm;

    .line 91
    .line 92
    check-cast v1, Lajl;

    .line 93
    .line 94
    check-cast v0, Lajp;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, v0, v1, p1, v3}, Lajm;-><init>(Lajp;Lajl;Lctbw;I)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lajm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lajm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lajm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lazle;

    .line 26
    .line 27
    iget-wide v0, v0, Lazle;->a:J

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->nativeBertClassifierClassify(JLjava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lanjq;->a:Lanjq;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lanjq;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lajm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lazky;

    .line 54
    .line 55
    iget-wide v2, p1, Lazky;->a:J

    .line 56
    .line 57
    iget-object p1, p0, Lajm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcmdu;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, v3, p1}, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->nativeTaskFactoryCreateBertClassifier(J[B)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    new-instance p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v1, p1

    .line 86
    :goto_0
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    new-instance p1, Lazle;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lazle;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    sget-object p1, Lazkw;->a:Lazkw;

    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lajm;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lbtr;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbtr;->g()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lbtr;->a:Lbtz;

    .line 112
    .line 113
    iget-object v1, p0, Lajm;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lbtr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lbtz;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lbtr;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcszv;->a:Lcszv;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lajm;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    const-string v0, " stopRepeating"

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lajm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lamn;

    .line 152
    .line 153
    invoke-virtual {v0}, Lamn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lajm;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    const-string v0, " abortCaptures"

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lajm;->a:Ljava/lang/Object;

    .line 175
    .line 176
    :try_start_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Lamn;

    .line 180
    .line 181
    invoke-virtual {v0}, Lamn;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcszv;->a:Lcszv;

    .line 188
    .line 189
    return-object p1

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lajm;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v0, p1

    .line 206
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v4, "CXCP#CameraDevice-"

    .line 214
    .line 215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "#close"

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    const-string v5, "%.3f ms"

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_3
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 252
    .line 253
    .line 254
    :catch_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    sub-long/2addr v9, v3

    .line 262
    long-to-double v3, v9

    .line 263
    div-double/2addr v3, v7

    .line 264
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-array v0, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p1, v0, v6

    .line 271
    .line 272
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v1, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lajm;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lcteu;

    .line 286
    .line 287
    iput-boolean v2, p1, Lcteu;->a:Z

    .line 288
    .line 289
    sget-object p1, Lcszv;->a:Lcszv;

    .line 290
    .line 291
    return-object p1

    .line 292
    :catchall_2
    move-exception p1

    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    sub-long/2addr v9, v3

    .line 301
    long-to-double v3, v9

    .line 302
    div-double/2addr v3, v7

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v3, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v0, v3, v6

    .line 310
    .line 311
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lajm;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    const-string v0, " CameraCaptureSessionWrapper#close"

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, p0, Lajm;->b:Ljava/lang/Object;

    .line 342
    .line 343
    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    check-cast v1, Lajl;

    .line 350
    .line 351
    iget-object p1, v1, Lajl;->a:Laiw;

    .line 352
    .line 353
    invoke-static {p1}, La;->Y(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lcszv;->a:Lcszv;

    .line 360
    .line 361
    return-object p1

    .line 362
    :catchall_3
    move-exception p1

    .line 363
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 364
    .line 365
    .line 366
    throw p1
.end method
