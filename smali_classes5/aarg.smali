.class public final Laarg;
.super Laaqz;
.source "PG"


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public a:Laftv;

.field private ag:Landroid/net/Uri;

.field private ah:Ljava/lang/String;

.field public b:Lctjg;

.field public c:Lacmq;

.field public d:Lajne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aarg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laarg;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaqz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MEDIA_EDIT_RESULT_KEY"

    .line 5
    .line 6
    iput-object v0, p0, Laarg;->ah:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final aV()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laarg;->aQ()Lctjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxwe;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lxwe;-><init>(Laarg;Lctbw;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final aW()V
    .locals 5

    .line 1
    iget-object v0, p0, Laarg;->ah:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcszj;

    .line 5
    .line 6
    new-instance v2, Laari;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4}, Laari;-><init>(ILandroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcszj;

    .line 14
    .line 15
    const-string v4, "MEDIA_EDIT_RESULT_BUNDLE_KEY"

    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v0, v1}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final aQ()Lctjg;
    .locals 1

    .line 1
    iget-object v0, p0, Laarg;->b:Lctjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentCoroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aR()V
    .locals 3

    .line 1
    iget-object v0, p0, Laarg;->ag:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final aT()Lacmq;
    .locals 1

    .line 1
    iget-object v0, p0, Laarg;->c:Lacmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mediaFileController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aU()Lajne;
    .locals 1

    .line 1
    iget-object v0, p0, Laarg;->d:Lajne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mediaEditorIntentCreator"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final lZ()Lned;
    .locals 1

    .line 1
    sget-object v0, Lned;->b:Lned;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laaqz;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laarg;->ag:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "temporaryUri"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laarg;->ah:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "requestKey"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Labje;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Laard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laard;

    .line 7
    .line 8
    iget v1, v0, Laard;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laard;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laard;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laard;-><init>(Laarg;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laard;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laard;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Labje;->r:Labiz;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Laarg;->aT()Lacmq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v4, p2, Labiz;->a:J

    .line 64
    .line 65
    new-instance v6, Laarl;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-wide v4, p2, Labiz;->b:J

    .line 73
    .line 74
    new-instance p2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v6, v7, p2, v4}, Laarl;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Laard;->c:I

    .line 84
    .line 85
    invoke-virtual {v2, p1, v6, v0}, Lacmq;->D(Landroid/net/Uri;Laarl;Lctbw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p2, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "Required value was null."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final po(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lauqp;->cV(I)Lanyx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lanyx;->o:Lanyx;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    sget-object p3, Laarg;->e:Lbxmd;

    .line 12
    .line 13
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xc29

    .line 20
    .line 21
    invoke-interface {p3, v0}, Lbxmr;->J(I)Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lbxma;

    .line 26
    .line 27
    invoke-virtual {p2}, Lanyx;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "Activity result having unexpected OutgoingIntentRequestType: %s(%d)."

    .line 32
    .line 33
    invoke-interface {p3, v0, p2, p1}, Lbxma;->A(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Laarg;->aW()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Laarg;->aV()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Laarg;->aW()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p2, p0, Laarg;->ah:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    new-array v0, p3, [Lcszj;

    .line 61
    .line 62
    new-instance v1, Laari;

    .line 63
    .line 64
    invoke-direct {v1, p3, p1}, Laari;-><init>(ILandroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcszj;

    .line 68
    .line 69
    const-string p3, "MEDIA_EDIT_RESULT_BUNDLE_KEY"

    .line 70
    .line 71
    invoke-direct {p1, p3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    aput-object p1, v0, p3

    .line 76
    .line 77
    invoke-static {v0}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p2, p1}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-direct {p0}, Laarg;->aV()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final q(Labje;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Laare;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laare;

    .line 7
    .line 8
    iget v1, v0, Laare;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laare;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laare;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laare;-><init>(Laarg;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laare;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laare;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Labje;->r:Labiz;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Laarg;->aT()Lacmq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v4, p2, Labiz;->d:J

    .line 64
    .line 65
    new-instance v6, Laarl;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-wide v4, p2, Labiz;->e:J

    .line 73
    .line 74
    new-instance p2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 77
    .line 78
    .line 79
    const-string v4, "mp4"

    .line 80
    .line 81
    invoke-direct {v6, v7, p2, v4}, Laarl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Laare;->c:I

    .line 85
    .line 86
    invoke-virtual {v2, p1, v6, v0}, Lacmq;->D(Landroid/net/Uri;Laarl;Lctbw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p2, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0, p2}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "Required value was null."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final bridge synthetic r()Lbyil;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Laaqz;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MEDIA_EDIT_RESULT_KEY"

    .line 5
    .line 6
    const-string v1, "requestKey"

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "metadata"

    .line 15
    .line 16
    const-class v3, Labje;

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/Parcelable;

    .line 23
    .line 24
    instance-of v3, v2, Labje;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Labje;

    .line 30
    .line 31
    sget-object v2, Laarj;->d:Lctcq;

    .line 32
    .line 33
    const-string v3, "mode"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v2, v3}, Lctcq;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Laarj;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laarg;->ah:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Laarg;->aQ()Lctjg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v4, Lptu;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0xb

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    invoke-direct/range {v4 .. v9}, Lptu;-><init>(Laarg;Labje;Laarj;Lctbw;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v1, v2, v4, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "metadata is missing from bundle"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    const-string v2, "temporaryUri"

    .line 84
    .line 85
    const-class v3, Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {p1, v2, v3}, Lmj;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v2, p0, Laarg;->ag:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Laarg;->ah:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method

.method public final t(Labje;Laarj;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Laarf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laarf;

    .line 7
    .line 8
    iget v1, v0, Laarf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laarf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laarf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laarf;-><init>(Laarg;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laarf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laarf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v7, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Laarf;->d:Labje;

    .line 45
    .line 46
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Laarf;->d:Labje;

    .line 60
    .line 61
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, v0, Laarf;->d:Labje;

    .line 66
    .line 67
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lbbht;->ac(Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_e

    .line 83
    .line 84
    sget-object p3, Laarj;->a:Laarj;

    .line 85
    .line 86
    invoke-virtual {p2}, Laarj;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    if-eq p2, v7, :cond_7

    .line 93
    .line 94
    if-ne p2, v6, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Laarf;->d:Labje;

    .line 97
    .line 98
    iput v6, v0, Laarf;->c:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Laarg;->q(Labje;Lctbw;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    :goto_1
    check-cast p3, Landroid/net/Uri;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance p1, Lcszh;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    iput-object p1, v0, Laarf;->d:Labje;

    .line 117
    .line 118
    iput v7, v0, Laarf;->c:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Laarg;->p(Labje;Lctbw;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    :goto_2
    check-cast p3, Landroid/net/Uri;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_3
    invoke-virtual {p0}, Laarg;->aU()Lajne;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, p3}, Lajne;->bN(Landroid/net/Uri;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_a

    .line 143
    .line 144
    invoke-direct {p0}, Laarg;->aW()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Laarg;->aV()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcszv;->a:Lcszv;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_a
    invoke-virtual {p0}, Laarg;->aU()Lajne;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p1, v0, Laarf;->d:Labje;

    .line 158
    .line 159
    iput v5, v0, Laarf;->c:I

    .line 160
    .line 161
    new-instance v2, Laarc;

    .line 162
    .line 163
    invoke-direct {v2, p3, p2, v3, v4}, Laarc;-><init>(Landroid/net/Uri;Lajne;Lctbw;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eq p3, v1, :cond_d

    .line 171
    .line 172
    :goto_4
    check-cast p3, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Laarg;->ag:Landroid/net/Uri;

    .line 193
    .line 194
    :cond_b
    iget-object p1, p0, Laarg;->a:Laftv;

    .line 195
    .line 196
    if-nez p1, :cond_c

    .line 197
    .line 198
    const-string p1, "outboundIntentVeneer"

    .line 199
    .line 200
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move-object v3, p1

    .line 205
    :goto_5
    sget-object p1, Lanyx;->o:Lanyx;

    .line 206
    .line 207
    iget p1, p1, Lanyx;->M:I

    .line 208
    .line 209
    const/4 p2, 0x4

    .line 210
    invoke-interface {v3, p0, p3, p1, p2}, Laftv;->e(Lbf;Landroid/content/Intent;II)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcszv;->a:Lcszv;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_d
    :goto_6
    return-object v1

    .line 217
    :cond_e
    invoke-virtual {p1}, Labje;->a()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-array p2, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p1, p2, v4

    .line 228
    .line 229
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p2, "Unexpected uri scheme: %s"

    .line 234
    .line 235
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2
.end method
