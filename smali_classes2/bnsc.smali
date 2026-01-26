.class public Lbnsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrz;


# static fields
.field public static final a:Lbxmd;

.field public static final b:Landroid/media/MediaPlayer$OnErrorListener;

.field public static final c:Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bnsc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnsc;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbnsa;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbnsc;->b:Landroid/media/MediaPlayer$OnErrorListener;

    .line 15
    .line 16
    new-instance v0, Lbnsb;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbnsc;->c:Landroid/media/MediaPlayer$OnInfoListener;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnsc;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lbnug;Lbntq;)Lbntr;
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbnsc;->a:Lbxmd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbxma;

    .line 20
    .line 21
    sget-object p2, Lbxnf;->d:Lbxnf;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lbxma;->P(Lbxnf;)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x2b7d

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbxma;

    .line 33
    .line 34
    const-string p2, "MediaAlert file doesn\'t exist"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object p1, Lbnsc;->a:Lbxmd;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbxma;

    .line 53
    .line 54
    sget-object p2, Lbxnf;->d:Lbxnf;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lbxma;->P(Lbxnf;)V

    .line 57
    .line 58
    .line 59
    const/16 p2, 0x2b7c

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbxma;

    .line 66
    .line 67
    const-string p2, "MediaAlert file doesn\'t have read permissions"

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lbnsc;->b:Landroid/media/MediaPlayer$OnErrorListener;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lbnsc;->c:Landroid/media/MediaPlayer$OnInfoListener;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, p2, p3}, Lbnsc;->c(Landroid/media/MediaPlayer;Lbnug;Lbntq;)Lbntr;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception p2

    .line 121
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    sget-object p2, Lbnsc;->a:Lbxmd;

    .line 127
    .line 128
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p3, "Exception creating MediaAlert from file"

    .line 133
    .line 134
    const/16 v2, 0x2b7b

    .line 135
    .line 136
    invoke-static {p2, p3, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public final b(Landroid/content/res/Resources;ILbnug;)Lbntr;
    .locals 8

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v2, Lbnsc;->a:Lbxmd;

    .line 14
    .line 15
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 16
    .line 17
    const/16 v4, 0x2b82

    .line 18
    .line 19
    invoke-static {v3, v4, v0, v2}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lbnsc;->b:Landroid/media/MediaPlayer$OnErrorListener;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lbnsc;->c:Landroid/media/MediaPlayer$OnInfoListener;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lbntq;->h:Lbntq;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, p3, v0}, Lbnsc;->c(Landroid/media/MediaPlayer;Lbnug;Lbntq;)Lbntr;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    return-object p1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    sget-object p2, Lbnsc;->a:Lbxmd;

    .line 85
    .line 86
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "Error loading sound file from resource"

    .line 91
    .line 92
    const/16 v0, 0x2b81

    .line 93
    .line 94
    invoke-static {p2, p3, v0, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final c(Landroid/media/MediaPlayer;Lbnug;Lbntq;)Lbntr;
    .locals 2

    .line 1
    iget-object v0, p0, Lbnsc;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lbnry;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0, p3}, Lbnry;-><init>(Landroid/media/MediaPlayer;Lbnug;Ljava/util/concurrent/Executor;Lbntq;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
