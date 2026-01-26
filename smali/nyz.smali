.class public final Lnyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Instant;

.field public b:Lnyt;

.field public c:Lnyv;

.field public d:Lnyu;

.field public e:Lnyy;

.field public f:Lnyx;

.field public g:Lnyw;

.field public h:Lnys;

.field public i:Lnyr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnyz;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lnyt;Lnyv;Lnyu;Lnyy;Lnyx;Lnyw;Lnys;Lnyr;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyz;->a:Lj$/time/Instant;

    iput-object p2, p0, Lnyz;->b:Lnyt;

    iput-object p3, p0, Lnyz;->c:Lnyv;

    iput-object p4, p0, Lnyz;->d:Lnyu;

    iput-object p5, p0, Lnyz;->e:Lnyy;

    iput-object p6, p0, Lnyz;->f:Lnyx;

    iput-object p7, p0, Lnyz;->g:Lnyw;

    iput-object p8, p0, Lnyz;->h:Lnys;

    iput-object p9, p0, Lnyz;->i:Lnyr;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 10

    .line 1
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lnyt;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v2, p1}, Lnyt;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lnyv;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lnyv;-><init>([B)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lnyu;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lnyu;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lnyy;

    .line 23
    .line 24
    invoke-direct {v5, p1}, Lnyy;-><init>([B)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lnyx;

    .line 28
    .line 29
    invoke-direct {v6, p1}, Lnyx;-><init>([B)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lnyw;

    .line 33
    .line 34
    invoke-direct {v7, p1}, Lnyw;-><init>([B)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lnys;

    .line 38
    .line 39
    invoke-direct {v8, p1}, Lnys;-><init>([B)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lnyr;

    .line 43
    .line 44
    invoke-direct {v9, p1}, Lnyr;-><init>([B)V

    .line 45
    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v9}, Lnyz;-><init>(Lj$/time/Instant;Lnyt;Lnyv;Lnyu;Lnyy;Lnyx;Lnyw;Lnys;Lnyr;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lnyz;Lj$/time/Instant;I)Lnyz;
    .locals 10

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnyz;->a:Lj$/time/Instant;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Lnyz;->b:Lnyt;

    .line 9
    .line 10
    iget-object v3, p0, Lnyz;->c:Lnyv;

    .line 11
    .line 12
    iget-object v4, p0, Lnyz;->d:Lnyu;

    .line 13
    .line 14
    iget-object v5, p0, Lnyz;->e:Lnyy;

    .line 15
    .line 16
    iget-object v6, p0, Lnyz;->f:Lnyx;

    .line 17
    .line 18
    iget-object v7, p0, Lnyz;->g:Lnyw;

    .line 19
    .line 20
    iget-object v8, p0, Lnyz;->h:Lnys;

    .line 21
    .line 22
    iget-object v9, p0, Lnyz;->i:Lnyr;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lnyz;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Lnyz;-><init>(Lj$/time/Instant;Lnyt;Lnyv;Lnyu;Lnyy;Lnyx;Lnyw;Lnys;Lnyr;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnyz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnyz;

    .line 12
    .line 13
    iget-object v1, p0, Lnyz;->a:Lj$/time/Instant;

    .line 14
    .line 15
    iget-object v3, p1, Lnyz;->a:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lnyz;->b:Lnyt;

    .line 25
    .line 26
    iget-object v3, p1, Lnyz;->b:Lnyt;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lnyz;->c:Lnyv;

    .line 36
    .line 37
    iget-object v3, p1, Lnyz;->c:Lnyv;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lnyz;->d:Lnyu;

    .line 47
    .line 48
    iget-object v3, p1, Lnyz;->d:Lnyu;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lnyz;->e:Lnyy;

    .line 58
    .line 59
    iget-object v3, p1, Lnyz;->e:Lnyy;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lnyz;->f:Lnyx;

    .line 69
    .line 70
    iget-object v3, p1, Lnyz;->f:Lnyx;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lnyz;->g:Lnyw;

    .line 80
    .line 81
    iget-object v3, p1, Lnyz;->g:Lnyw;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lnyz;->h:Lnys;

    .line 91
    .line 92
    iget-object v3, p1, Lnyz;->h:Lnys;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lnyz;->i:Lnyr;

    .line 102
    .line 103
    iget-object p1, p1, Lnyz;->i:Lnyr;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnyz;->a:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lnyz;->b:Lnyt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnyt;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lnyz;->c:Lnyv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnyv;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lnyz;->d:Lnyu;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnyu;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lnyz;->e:Lnyy;

    .line 35
    .line 36
    invoke-virtual {v1}, Lnyy;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lnyz;->f:Lnyx;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnyx;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lnyz;->g:Lnyw;

    .line 53
    .line 54
    invoke-virtual {v1}, Lnyw;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lnyz;->h:Lnys;

    .line 62
    .line 63
    invoke-virtual {v1}, Lnys;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lnyz;->i:Lnyr;

    .line 71
    .line 72
    invoke-virtual {v1}, Lnyr;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lnyz;->a:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Lnyz;->b:Lnyt;

    .line 4
    .line 5
    iget-object v2, p0, Lnyz;->c:Lnyv;

    .line 6
    .line 7
    iget-object v3, p0, Lnyz;->d:Lnyu;

    .line 8
    .line 9
    iget-object v4, p0, Lnyz;->e:Lnyy;

    .line 10
    .line 11
    iget-object v5, p0, Lnyz;->f:Lnyx;

    .line 12
    .line 13
    iget-object v6, p0, Lnyz;->g:Lnyw;

    .line 14
    .line 15
    iget-object v7, p0, Lnyz;->h:Lnys;

    .line 16
    .line 17
    iget-object v8, p0, Lnyz;->i:Lnyr;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "MapControlsFrameworkState(calculatedAt="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", layersFab="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", orientationFab="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", locationFab="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", zoomScale="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", watermarkLogo="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", thumbnail="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", floorPicker="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", customActionFab="

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ")"

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
