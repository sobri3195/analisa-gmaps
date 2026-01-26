.class public final Lrhi;
.super Lgih;
.source "PG"


# instance fields
.field public final a:Lbijp;

.field public final b:Lbiqm;

.field public final c:Lbijp;

.field public final d:Lbijp;

.field public final e:Lbijp;

.field public final f:Lbijp;

.field public final g:Lbily;

.field public final h:Lbndi;

.field public final i:Lbiie;

.field public final j:Lbijp;

.field public final k:Lbijp;

.field public final l:Lbijp;

.field public final m:Lbijp;

.field public final n:Lbdzm;

.field private final o:Lbiqm;


# direct methods
.method public constructor <init>(Lbijp;Lbiqm;Lbiqm;Lbijp;Lbijp;Lbijp;Lbijp;Lbily;Lbndi;Lbiie;Lbijp;Lbijp;Lbijp;Lbijp;Lbdzm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgih;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrhi;->a:Lbijp;

    .line 12
    .line 13
    iput-object p2, p0, Lrhi;->b:Lbiqm;

    .line 14
    .line 15
    iput-object p3, p0, Lrhi;->o:Lbiqm;

    .line 16
    .line 17
    iput-object p4, p0, Lrhi;->c:Lbijp;

    .line 18
    .line 19
    iput-object p5, p0, Lrhi;->d:Lbijp;

    .line 20
    .line 21
    iput-object p6, p0, Lrhi;->e:Lbijp;

    .line 22
    .line 23
    iput-object p7, p0, Lrhi;->f:Lbijp;

    .line 24
    .line 25
    iput-object p8, p0, Lrhi;->g:Lbily;

    .line 26
    .line 27
    iput-object p9, p0, Lrhi;->h:Lbndi;

    .line 28
    .line 29
    iput-object p10, p0, Lrhi;->i:Lbiie;

    .line 30
    .line 31
    iput-object p11, p0, Lrhi;->j:Lbijp;

    .line 32
    .line 33
    iput-object p12, p0, Lrhi;->k:Lbijp;

    .line 34
    .line 35
    iput-object p13, p0, Lrhi;->l:Lbijp;

    .line 36
    .line 37
    iput-object p14, p0, Lrhi;->m:Lbijp;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, Lrhi;->n:Lbdzm;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrhi;

    .line 7
    .line 8
    iget-object v0, p0, Lrhi;->a:Lbijp;

    .line 9
    .line 10
    iget-object v2, p1, Lrhi;->a:Lbijp;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lrhi;->b:Lbiqm;

    .line 19
    .line 20
    iget-object v2, p1, Lrhi;->b:Lbiqm;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lrhi;->o:Lbiqm;

    .line 29
    .line 30
    iget-object v2, p1, Lrhi;->o:Lbiqm;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lrhi;->c:Lbijp;

    .line 39
    .line 40
    iget-object v2, p1, Lrhi;->c:Lbijp;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lrhi;->d:Lbijp;

    .line 49
    .line 50
    iget-object v2, p1, Lrhi;->d:Lbijp;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lrhi;->e:Lbijp;

    .line 59
    .line 60
    iget-object v2, p1, Lrhi;->e:Lbijp;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lrhi;->f:Lbijp;

    .line 69
    .line 70
    iget-object v2, p1, Lrhi;->f:Lbijp;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lrhi;->g:Lbily;

    .line 79
    .line 80
    iget-object v2, p1, Lrhi;->g:Lbily;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lrhi;->h:Lbndi;

    .line 89
    .line 90
    iget-object v2, p1, Lrhi;->h:Lbndi;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lrhi;->i:Lbiie;

    .line 99
    .line 100
    iget-object v2, p1, Lrhi;->i:Lbiie;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lrhi;->j:Lbijp;

    .line 109
    .line 110
    iget-object v2, p1, Lrhi;->j:Lbijp;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lrhi;->k:Lbijp;

    .line 119
    .line 120
    iget-object v2, p1, Lrhi;->k:Lbijp;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Lrhi;->l:Lbijp;

    .line 129
    .line 130
    iget-object v2, p1, Lrhi;->l:Lbijp;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, Lrhi;->m:Lbijp;

    .line 139
    .line 140
    iget-object v2, p1, Lrhi;->m:Lbijp;

    .line 141
    .line 142
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, p0, Lrhi;->n:Lbdzm;

    .line 149
    .line 150
    iget-object p1, p1, Lrhi;->n:Lbdzm;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    return p1

    .line 160
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrhi;->a:Lbijp;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lrhi;->b:Lbiqm;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lrhi;->o:Lbiqm;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lrhi;->c:Lbijp;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lrhi;->d:Lbijp;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lrhi;->e:Lbijp;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lrhi;->f:Lbijp;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lrhi;->g:Lbily;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lrhi;->h:Lbndi;

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lrhi;->i:Lbiie;

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lrhi;->j:Lbijp;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lrhi;->k:Lbijp;

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lrhi;->l:Lbijp;

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lrhi;->m:Lbijp;

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lrhi;->n:Lbdzm;

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrhi;->a:Lbijp;

    .line 4
    .line 5
    iget-object v2, v0, Lrhi;->b:Lbiqm;

    .line 6
    .line 7
    iget-object v3, v0, Lrhi;->o:Lbiqm;

    .line 8
    .line 9
    iget-object v4, v0, Lrhi;->c:Lbijp;

    .line 10
    .line 11
    iget-object v5, v0, Lrhi;->d:Lbijp;

    .line 12
    .line 13
    iget-object v6, v0, Lrhi;->e:Lbijp;

    .line 14
    .line 15
    iget-object v7, v0, Lrhi;->f:Lbijp;

    .line 16
    .line 17
    iget-object v8, v0, Lrhi;->g:Lbily;

    .line 18
    .line 19
    iget-object v9, v0, Lrhi;->h:Lbndi;

    .line 20
    .line 21
    iget-object v10, v0, Lrhi;->i:Lbiie;

    .line 22
    .line 23
    iget-object v11, v0, Lrhi;->j:Lbijp;

    .line 24
    .line 25
    iget-object v12, v0, Lrhi;->k:Lbijp;

    .line 26
    .line 27
    iget-object v13, v0, Lrhi;->l:Lbijp;

    .line 28
    .line 29
    iget-object v14, v0, Lrhi;->m:Lbijp;

    .line 30
    .line 31
    iget-object v15, v0, Lrhi;->n:Lbdzm;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    aput-object v1, v0, v16

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v4, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    aput-object v5, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aput-object v6, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    aput-object v7, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    aput-object v8, v0, v1

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    aput-object v9, v0, v1

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    aput-object v10, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    aput-object v11, v0, v1

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    aput-object v12, v0, v1

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    aput-object v13, v0, v1

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    aput-object v14, v0, v1

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    aput-object v15, v0, v1

    .line 89
    .line 90
    const-string v1, "maxHeight;maxWidthCluster;maxWidthNonCluster;cornerRadiusTop;cornerRadiusBottom;nextStepInstructionPaddingTop;nextStepInstructionPaddingBottom;widthPropertyNode;transitionStyle;turnCardAdaptiveLayout;displayFullWidthNextStepInstruction;fixTurnCardHeight;laneGuidanceIconHeight;hideNextStepWhenLaneGuidanceIsShowing;ue3LoggingCommonParams"

    .line 91
    .line 92
    const-string v2, ";"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "rhi["

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move/from16 v3, v16

    .line 106
    .line 107
    :goto_0
    array-length v4, v1

    .line 108
    if-ge v3, v4, :cond_1

    .line 109
    .line 110
    aget-object v5, v1, v3

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, "="

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget-object v5, v0, v3

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x1

    .line 126
    .line 127
    if-eq v3, v4, :cond_0

    .line 128
    .line 129
    const-string v4, ", "

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const-string v0, "]"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
