.class public final Lail;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiw;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lagy;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Laik;

.field public final i:Lanq;

.field private final j:I

.field private final k:Lakm;


# direct methods
.method public constructor <init>(Laiw;Lakm;Ljava/util/Map;Ljava/util/Map;Lagy;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lail;->a:Laiw;

    .line 5
    .line 6
    iput-object p2, p0, Lail;->k:Lakm;

    .line 7
    .line 8
    iput-object p3, p0, Lail;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lail;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lail;->d:Lagy;

    .line 13
    .line 14
    iput-boolean p6, p0, Lail;->e:Z

    .line 15
    .line 16
    sget-object p3, Laim;->a:Lctib;

    .line 17
    .line 18
    invoke-virtual {p3}, Lctib;->c()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p0, Lail;->j:I

    .line 23
    .line 24
    new-instance p3, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lail;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p3, p5

    .line 32
    check-cast p3, Lamv;

    .line 33
    .line 34
    iget-object p3, p3, Lamv;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    check-cast p5, Lamv;

    .line 44
    .line 45
    iget-object p3, p5, Lamv;->l:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p3}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lbie;

    .line 52
    .line 53
    invoke-interface {p1}, Laiw;->a()Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :try_start_0
    sget p5, Lanq;->b:I

    .line 60
    .line 61
    iget p5, p3, Lbie;->a:I

    .line 62
    .line 63
    iget p3, p3, Lbie;->b:I

    .line 64
    .line 65
    new-instance p6, Lagx;

    .line 66
    .line 67
    invoke-direct {p6, p3}, Lagx;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lakm;->h()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v0, 0x1d

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-lt p3, v0, :cond_0

    .line 83
    .line 84
    iget p3, p6, Lagx;->a:I

    .line 85
    .line 86
    invoke-static {p1, v1, p3}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget p3, p6, Lagx;->a:I

    .line 95
    .line 96
    invoke-static {p3}, Lagx;->b(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p5}, Lafz;->a(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :goto_0
    new-instance p3, Lanq;

    .line 118
    .line 119
    invoke-direct {p3, p1, p5}, Lanq;-><init>(Landroid/media/ImageWriter;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    move-object p4, p3

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    iget-object p1, p0, Lail;->a:Laiw;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :goto_1
    if-eqz p4, :cond_2

    .line 133
    .line 134
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lail;->a:Laiw;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "inputSurface is required to create instance of imageWriter."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_2
    :goto_2
    iput-object p4, p0, Lail;->i:Lanq;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "#disconnect"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lail;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-boolean v1, p0, Lail;->g:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lail;->g:Z

    .line 27
    .line 28
    iget-object v1, p0, Lail;->i:Lanq;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, La;->Y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lail;->a:Laiw;

    .line 36
    .line 37
    invoke-interface {v1}, Laiw;->a()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lail;->h:Laik;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 51
    iget-boolean v0, p0, Lail;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lail;->k:Lakm;

    .line 61
    .line 62
    new-instance v3, Lacy;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v3, v1, v2, v4}, Lacy;-><init>(Laik;Lctbw;I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x7d0

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5, v3}, Lakm;->i(JLctdp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcszv;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_3
    monitor-exit v0

    .line 90
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lail;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
