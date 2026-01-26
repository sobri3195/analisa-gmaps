.class public final Lcauu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laey;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcauu;->b:Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-interface {p1, v0}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, [I

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    .line 93
    invoke-static {v0, v1}, Lctby;->cg([II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcauu;->a:Z

    .line 94
    invoke-static {p1}, Lum;->h(Laey;)Lzb;

    move-result-object p1

    iput-object p1, p0, Lcauu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lazax;->cd(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcauu;->c:Ljava/lang/Object;

    .line 97
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcauu;->a:Z

    .line 98
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcauu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcauu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "com.google.firebase.common.prefs:"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcauu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "firebase_data_collection_default_enabled"

    .line 27
    .line 28
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    move-object p2, p1

    .line 41
    check-cast p2, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v1, 0x80

    .line 57
    .line 58
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcauu;->a:Z

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lbss;Lbql;Z)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcauu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcauu;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcauu;->a:Z

    return-void
.end method

.method public constructor <init>(Lbukz;Lbugb;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcauu;->c:Ljava/lang/Object;

    iget-boolean p1, p2, Lbugb;->u:Z

    iput-boolean p1, p0, Lcauu;->a:Z

    iput-object p2, p0, Lcauu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcadk;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcadk;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcauu;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcadk;->c:Ljava/lang/Object;

    .line 100
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcauu;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Lcadk;->a:Z

    iput-boolean p1, p0, Lcauu;->a:Z

    return-void
.end method

.method public constructor <init>(Lifi;[BZ)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcauu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcauu;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcauu;->a:Z

    return-void
.end method

.method public constructor <init>(Lyaz;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lyaz;->a:J

    invoke-static {v0, v1}, Lbjzf;->g(J)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcauu;->b:Ljava/lang/Object;

    iget-wide v0, p1, Lyaz;->b:J

    .line 102
    invoke-static {v0, v1}, Lbjzf;->g(J)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcauu;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Lyaz;->d:Z

    iput-boolean p1, p0, Lcauu;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcauu;->a:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcauu;->b:Ljava/lang/Object;

    new-instance p1, Ldqi;

    const/4 v0, 0x0

    .line 105
    invoke-direct {p1, v0}, Ldrr;-><init>(F)V

    iput-object p1, p0, Lcauu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLapmh;Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcauu;->a:Z

    iput-object p2, p0, Lcauu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcauu;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcauu;->a:Z

    iput-object p2, p0, Lcauu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcauu;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/util/List;Ljava/util/List;)Lcauu;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, v2

    .line 16
    move v5, v4

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v4, v6, :cond_4

    .line 22
    .line 23
    move v6, v2

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v6, v7, :cond_3

    .line 29
    .line 30
    aget-boolean v7, v1, v6

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    aput-boolean v7, v0, v4

    .line 51
    .line 52
    aput-boolean v7, v1, v6

    .line 53
    .line 54
    if-ge v6, v3, :cond_1

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move v3, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance v2, Lcauu;

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcauu;->q([ZLjava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p1}, Lcauu;->q([ZLjava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, v5, p0, p1}, Lcauu;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method private final l(Lbzwd;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcadl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Lcadl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcauu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcadi;

    .line 23
    .line 24
    iget-object p2, p2, Lcadi;->c:Lcadh;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcadh;->a(Lbzwd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p2, "No PrimitiveConstructor for "

    .line 34
    .line 35
    const-string v1, " available, see https://developers.google.com/tink/faq/registration_errors"

    .line 36
    .line 37
    invoke-static {v0, p2, v1}, La;->ce(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private final m(Lcoff;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbxjb;

    .line 3
    .line 4
    iget v0, v0, Lbxjb;->c:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcoff;

    .line 25
    .line 26
    iget-object v2, p0, Lcauu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v3, p0, Lcauu;->a:Z

    .line 29
    .line 30
    check-cast v2, Lbukz;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, v3}, Lbukz;->e(Lcoff;Lcoff;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p1, Lcoff;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v3, Lcofg;->a:Lbwra;

    .line 45
    .line 46
    iget-object v3, v1, Lcoff;->e:Ljava/util/BitSet;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget v1, v1, Lcoff;->d:I

    .line 51
    .line 52
    new-instance v3, Lbufk;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lbuhk;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v1, v1, Lcoff;->d:I

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ltz v5, :cond_3

    .line 74
    .line 75
    if-ge v5, v2, :cond_3

    .line 76
    .line 77
    sub-int v6, v5, v1

    .line 78
    .line 79
    if-lez v6, :cond_2

    .line 80
    .line 81
    new-instance v7, Lbufk;

    .line 82
    .line 83
    invoke-direct {v7, v1, v6}, Lbuhk;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v1, v5, 0x1

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sub-int/2addr v2, v1

    .line 95
    if-lez v2, :cond_4

    .line 96
    .line 97
    new-instance v3, Lbufk;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lbuhk;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method private final n(Lclxy;Lcom/google/common/collect/ImmutableList;)Lbxck;
    .locals 3

    .line 1
    iget-object p1, p1, Lclxy;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lbxci;

    .line 10
    .line 11
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcauu;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lbukz;->f(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Lcauu;->p(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcoff;

    .line 43
    .line 44
    invoke-direct {p0, v1, p1}, Lcauu;->m(Lcoff;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 64
    .line 65
    return-object p1
.end method

.method private final o(Lclyq;Lcoff;Lcom/google/common/collect/ImmutableList;)Lbxck;
    .locals 9

    .line 1
    iget-object v0, p1, Lclyq;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lclyq;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    if-eqz p2, :cond_e

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_e

    .line 27
    .line 28
    iget v0, p1, Lclyq;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lclyq;->d:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p1, Lclyq;->c:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-boolean v1, p0, Lcauu;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcoff;->b:Lbxiq;

    .line 44
    .line 45
    new-instance v3, Lbxct;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lbxct;-><init>(Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcofg;->d(Ljava/lang/String;)Lcoff;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lbxct;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lbxct;->m()Lbxcv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, p0, Lcauu;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lbukz;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lbukz;->d(Ljava/lang/String;)Lbxcv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v0}, Lbxcv;->iterator()Lbxld;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_d

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcoff;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcoff;

    .line 101
    .line 102
    iget-object v5, p0, Lcauu;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lbukz;

    .line 105
    .line 106
    invoke-virtual {v5, v4, v2, v1}, Lbukz;->e(Lcoff;Lcoff;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, p1, Lclyq;->c:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v5, Lbuoi;->a:[Ljava/lang/String;

    .line 115
    .line 116
    new-instance v5, Lbuoh;

    .line 117
    .line 118
    iget-object v6, p2, Lcoff;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v5, v6}, Lbuoh;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lbuoh;

    .line 124
    .line 125
    invoke-direct {v6, v4}, Lbuoh;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lbuoh;

    .line 129
    .line 130
    iget-object v7, v2, Lcoff;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v4, v7}, Lbuoh;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lbuoh;->c()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lbuoh;->c()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v6}, Lbuoh;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Lbuoh;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    iget-char v7, v6, Lbuoh;->b:C

    .line 154
    .line 155
    iget-char v8, v4, Lbuoh;->b:C

    .line 156
    .line 157
    if-eq v7, v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, Lbuoh;->i()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lbuoh;->i()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v6}, Lbuoh;->h()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lbuoh;->h()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lbuoh;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v6}, Lbuoh;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v6}, Lbuoh;->b()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lbuoh;->i()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    if-nez v7, :cond_8

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    invoke-virtual {v4}, Lbuoh;->b()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lbuoh;->i()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    if-nez v7, :cond_9

    .line 204
    .line 205
    if-nez v8, :cond_9

    .line 206
    .line 207
    invoke-virtual {v6}, Lbuoh;->b()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lbuoh;->b()V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_4
    iget v4, v4, Lbuoh;->a:I

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Lbuoh;->g(I)Z

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {v6}, Lbuoh;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    invoke-virtual {v5}, Lbuoh;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    iget-char v4, v6, Lbuoh;->b:C

    .line 231
    .line 232
    iget-char v7, v5, Lbuoh;->b:C

    .line 233
    .line 234
    if-ne v4, v7, :cond_b

    .line 235
    .line 236
    iget-boolean v4, v6, Lbuoh;->d:Z

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    iget v4, v6, Lbuoh;->f:I

    .line 242
    .line 243
    add-int/2addr v4, v7

    .line 244
    iput v4, v6, Lbuoh;->f:I

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    iput-boolean v7, v6, Lbuoh;->d:Z

    .line 248
    .line 249
    iget v4, v6, Lbuoh;->a:I

    .line 250
    .line 251
    iput v4, v6, Lbuoh;->e:I

    .line 252
    .line 253
    iput v7, v6, Lbuoh;->f:I

    .line 254
    .line 255
    :goto_6
    invoke-virtual {v6}, Lbuoh;->d()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lbuoh;->d()Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    invoke-virtual {v6}, Lbuoh;->a()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lbuoh;->d()Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    invoke-virtual {v6}, Lbuoh;->a()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v6, Lbuoh;->c:Lbxaz;

    .line 273
    .line 274
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_4

    .line 283
    .line 284
    invoke-static {v4}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_d
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_e
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 293
    .line 294
    return-object p1
.end method

.method private static final p(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcofg;->a(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static q([ZLjava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-boolean v2, p0, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final r(Laow;Laow;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Laow;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Laow;->h:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    iget v0, p1, Laow;->h:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v3, p1, Laow;->h:I

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget p0, p0, Laow;->i:I

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    iget p1, p1, Laow;->i:I

    .line 35
    .line 36
    if-ne p0, p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    return v2

    .line 41
    :cond_5
    const-string p0, "Fully specified range "

    .line 42
    .line 43
    const-string v0, " not actually fully specified."

    .line 44
    .line 45
    invoke-static {p1, p0, v0}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static final s(Laow;Laow;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const-string p2, "CXCP"

    .line 8
    .line 9
    invoke-static {p2}, Lapo;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lcauu;->r(Laow;Laow;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static final t(Laow;Ljava/util/Collection;Ljava/util/Set;)Laow;
    .locals 5

    .line 1
    iget v0, p0, Laow;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laow;

    .line 23
    .line 24
    iget v3, v0, Laow;->h:I

    .line 25
    .line 26
    invoke-virtual {v0}, Laow;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v0, p2}, Lcauu;->s(Laow;Laow;Ljava/util/Set;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Fully specified DynamicRange must have fully defined encoding."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    return-object v1
.end method

.method private static final u(Ljava/util/Set;Laow;Lzb;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfwn;->k(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lzb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lxt;->b(Laow;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\nConstraints:\n  "

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "\nExisting constraints:\n  "

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcauu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Lbzwd;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcauu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcacq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcacz;->a:Lcacz;

    .line 10
    .line 11
    check-cast p1, Lcacq;

    .line 12
    .line 13
    iget-object p1, p1, Lcacq;->a:Lcadn;

    .line 14
    .line 15
    sget-object v1, Lbzwv;->a:Lbzwv;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcacz;->a(Lcadr;Lbzwv;)Lbzwd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, Lcauu;->l(Lbzwd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcauu;->l(Lbzwd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c(Lclyl;Lcom/google/common/collect/ImmutableList;)Lbxck;
    .locals 3

    .line 1
    iget-object p1, p1, Lclyl;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lbxci;

    .line 10
    .line 11
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcauu;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lbukz;->f(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1}, Lcauu;->p(Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcoff;

    .line 43
    .line 44
    invoke-direct {p0, v1, p1}, Lcauu;->m(Lcoff;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 64
    .line 65
    return-object p1
.end method

.method public final d(Lbund;Lclyp;Lcom/google/common/collect/ImmutableList;Lcoff;Lcom/google/common/collect/ImmutableList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v4, v4, Lclyp;->d:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_11

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lclxt;

    .line 30
    .line 31
    iget-object v7, v0, Lcauu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lbugb;

    .line 34
    .line 35
    iget-object v7, v7, Lbugb;->e:Lbxck;

    .line 36
    .line 37
    invoke-static {v7, v6}, Lbund;->k(Ljava/util/Set;Lclxt;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-object v7, v6, Lclxt;->e:Lclxw;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    sget-object v7, Lclxw;->a:Lclxw;

    .line 48
    .line 49
    :cond_1
    iget-object v7, v7, Lclxw;->d:Lclyl;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    sget-object v7, Lclyl;->a:Lclyl;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v7, v2}, Lcauu;->c(Lclyl;Lcom/google/common/collect/ImmutableList;)Lbxck;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lbxjk;->a:Lbxjk;

    .line 60
    .line 61
    iget v9, v6, Lclxt;->c:I

    .line 62
    .line 63
    invoke-static {v9}, Lclga;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v10, :cond_10

    .line 69
    .line 70
    add-int/lit8 v10, v10, -0x1

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    if-eqz v10, :cond_d

    .line 74
    .line 75
    const/4 v13, 0x3

    .line 76
    const/4 v14, 0x1

    .line 77
    if-eq v10, v14, :cond_b

    .line 78
    .line 79
    if-eq v10, v12, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    const/4 v10, 0x4

    .line 84
    if-ne v9, v10, :cond_4

    .line 85
    .line 86
    iget-object v9, v6, Lclxt;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lclyf;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v9, Lclyf;->a:Lclyf;

    .line 92
    .line 93
    :goto_1
    iget v10, v9, Lclyf;->c:I

    .line 94
    .line 95
    invoke-static {v10}, La;->aP(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/lit8 v15, v10, -0x1

    .line 100
    .line 101
    if-eqz v10, :cond_a

    .line 102
    .line 103
    const-string v10, ""

    .line 104
    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    if-eq v15, v14, :cond_5

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    sget-object v8, Lclyq;->a:Lclyq;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget v11, v9, Lclyf;->c:I

    .line 118
    .line 119
    if-ne v11, v13, :cond_6

    .line 120
    .line 121
    iget-object v11, v9, Lclyf;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v11, v10

    .line 127
    :goto_2
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v15, v8, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v15, Lclyq;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move/from16 p2, v14

    .line 138
    .line 139
    iget v14, v15, Lclyq;->b:I

    .line 140
    .line 141
    or-int/lit8 v14, v14, 0x1

    .line 142
    .line 143
    iput v14, v15, Lclyq;->b:I

    .line 144
    .line 145
    iput-object v11, v15, Lclyq;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget v11, v9, Lclyf;->c:I

    .line 148
    .line 149
    if-ne v11, v13, :cond_7

    .line 150
    .line 151
    iget-object v9, v9, Lclyf;->d:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v10, v9

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast v9, Lclyq;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v11, v9, Lclyq;->b:I

    .line 167
    .line 168
    or-int/2addr v11, v12

    .line 169
    iput v11, v9, Lclyq;->b:I

    .line 170
    .line 171
    iput-object v10, v9, Lclyq;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lclyq;

    .line 178
    .line 179
    invoke-direct {v0, v8, v3, v5}, Lcauu;->o(Lclyq;Lcoff;Lcom/google/common/collect/ImmutableList;)Lbxck;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move/from16 p2, v14

    .line 185
    .line 186
    sget-object v8, Lclxy;->a:Lclxy;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget v11, v9, Lclyf;->c:I

    .line 193
    .line 194
    if-ne v11, v12, :cond_9

    .line 195
    .line 196
    iget-object v9, v9, Lclyf;->d:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v10, v9

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v9, Lclxy;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget v11, v9, Lclxy;->b:I

    .line 212
    .line 213
    or-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    iput v11, v9, Lclxy;->b:I

    .line 216
    .line 217
    iput-object v10, v9, Lclxy;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lclxy;

    .line 224
    .line 225
    invoke-direct {v0, v8, v2}, Lcauu;->n(Lclxy;Lcom/google/common/collect/ImmutableList;)Lbxck;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    throw v11

    .line 231
    :cond_b
    if-ne v9, v13, :cond_c

    .line 232
    .line 233
    iget-object v8, v6, Lclxt;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Lclyq;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    sget-object v8, Lclyq;->a:Lclyq;

    .line 239
    .line 240
    :goto_3
    invoke-direct {v0, v8, v3, v5}, Lcauu;->o(Lclyq;Lcoff;Lcom/google/common/collect/ImmutableList;)Lbxck;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    if-ne v9, v12, :cond_e

    .line 246
    .line 247
    iget-object v8, v6, Lclxt;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Lclxy;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    sget-object v8, Lclxy;->a:Lclxy;

    .line 253
    .line 254
    :goto_4
    invoke-direct {v0, v8, v2}, Lcauu;->n(Lclxy;Lcom/google/common/collect/ImmutableList;)Lbxck;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :goto_5
    invoke-virtual {v7}, Lbxck;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_f

    .line 263
    .line 264
    invoke-virtual {v8}, Lbxck;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_0

    .line 269
    .line 270
    :cond_f
    invoke-virtual {v1, v6}, Lbund;->q(Ljava/lang/Object;)Lbuhn;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, Lbuhn;->i()Lbuhm;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iput-object v7, v10, Lbuhm;->d:Ljava/util/Set;

    .line 279
    .line 280
    iput-object v8, v10, Lbuhm;->e:Ljava/util/Set;

    .line 281
    .line 282
    invoke-virtual {v1, v6, v9}, Lbund;->i(Ljava/lang/Object;Lbuhu;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_10
    throw v11

    .line 288
    :cond_11
    return-void
.end method

.method public final e(Leaf;Lavgf;Ldov;)Leaf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lelc;->c:Leld;

    .line 10
    .line 11
    sget-object v2, Ldzq;->b:Ldzs;

    .line 12
    .line 13
    sget-object v3, Lbst;->b:Lbpo;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lbpo;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lbpo;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v4}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v4, Lbpo;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lbag;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v5}, Lbag;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v11, v3

    .line 47
    check-cast v11, Lbag;

    .line 48
    .line 49
    const v1, -0x5e067320

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcauu;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Lbss;->f(Ljava/lang/Object;Ldov;)Lpur;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v7, v0, Lcauu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v5, v3}, Lbrs;->j(Lbup;I)Lbrv;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v5, v3}, Lbrs;->k(Lbup;I)Lbrw;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v17, Lbsm;->a:Lbrh;

    .line 75
    .line 76
    sget-object v18, Lbso;->a:Lbsn;

    .line 77
    .line 78
    sget-object v20, Lbst;->c:Lbks;

    .line 79
    .line 80
    invoke-interface {v7}, Lbrc;->a()Lbwg;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    sget-object v16, Lbsp;->a:Lbsp;

    .line 85
    .line 86
    move-object v12, v1

    .line 87
    check-cast v12, Lbss;

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move-object/from16 v13, p1

    .line 92
    .line 93
    invoke-virtual/range {v12 .. v20}, Lbss;->g(Leaf;Lpur;Lbwg;Lctdp;Lbrh;Lbsn;ZLbks;)Leaf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v6, Lbsq;

    .line 98
    .line 99
    move-object v10, v14

    .line 100
    invoke-direct/range {v6 .. v11}, Lbsq;-><init>(Lbrc;Lbrv;Lbrw;Lpur;Lbag;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v6}, Ldwz;->k(Leaf;Lctdu;)Leaf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v2}, Ldov;->t()V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public final f(Leaf;Lavgf;Ldov;)Leaf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x7de463e2

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Ldov;->E(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcauu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2, p3}, Lbss;->f(Ljava/lang/Object;Ldov;)Lpur;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast v0, Lbss;

    .line 20
    .line 21
    iget-object v1, p0, Lcauu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1, p2, v1}, Lbjj;->j(Lbss;Leaf;Lpur;Lbrc;)Leaf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3}, Ldov;->t()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcauu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldrr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldrr;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcwe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcwe;-><init>(Lcauu;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lctce;->a:Lctce;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 18
    .line 19
    return-object p1
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcauu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldrr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldrr;->j(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lasi;

    .line 23
    .line 24
    iget-object v3, v3, Lasi;->d:Laow;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v0, Lcauu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lzb;

    .line 33
    .line 34
    invoke-virtual {v2}, Lzb;->d()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lctam;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Laow;

    .line 57
    .line 58
    invoke-static {v4, v6, v2}, Lcauu;->u(Ljava/util/Set;Laow;Lzb;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x2

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    move-object/from16 v11, p2

    .line 99
    .line 100
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lawi;

    .line 105
    .line 106
    invoke-interface {v9}, Lawi;->g()Laow;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, Laow;->a:Laow;

    .line 111
    .line 112
    invoke-static {v12, v13}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget v13, v12, Laow;->h:I

    .line 123
    .line 124
    if-eq v13, v10, :cond_5

    .line 125
    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    iget v10, v12, Laow;->i:I

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    if-nez v13, :cond_4

    .line 133
    .line 134
    :cond_3
    iget v10, v12, Laow;->i:I

    .line 135
    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v11, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_19

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lawi;

    .line 186
    .line 187
    invoke-interface {v6}, Lawi;->g()Laow;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v6}, Lawi;->q()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Laow;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const/4 v12, 0x0

    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_16

    .line 210
    .line 211
    move-object v12, v7

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_7
    iget v11, v7, Laow;->h:I

    .line 215
    .line 216
    iget v13, v7, Laow;->i:I

    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    if-ne v11, v14, :cond_a

    .line 220
    .line 221
    if-nez v13, :cond_9

    .line 222
    .line 223
    sget-object v11, Laow;->b:Laow;

    .line 224
    .line 225
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_8

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_8
    :goto_5
    move-object v12, v11

    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_9
    move v11, v14

    .line 237
    :cond_a
    invoke-static {v7, v1, v4}, Lcauu;->t(Laow;Ljava/util/Collection;Ljava/util/Set;)Laow;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const-string v15, "CXCP"

    .line 242
    .line 243
    if-eqz v14, :cond_c

    .line 244
    .line 245
    invoke-static {v15}, Lapo;->a(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_b

    .line 250
    .line 251
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_6
    move-object v12, v14

    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_c
    invoke-static {v7, v9, v4}, Lcauu;->t(Laow;Ljava/util/Collection;Ljava/util/Set;)Laow;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-eqz v14, :cond_d

    .line 265
    .line 266
    invoke-static {v15}, Lapo;->a(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_b

    .line 271
    .line 272
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    sget-object v14, Laow;->b:Laow;

    .line 280
    .line 281
    invoke-static {v7, v14, v4}, Lcauu;->s(Laow;Laow;Ljava/util/Set;)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-eqz v16, :cond_e

    .line 286
    .line 287
    invoke-static {v15}, Lapo;->a(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_b

    .line 292
    .line 293
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    if-ne v11, v10, :cond_13

    .line 301
    .line 302
    const/16 v11, 0xa

    .line 303
    .line 304
    if-eq v13, v11, :cond_f

    .line 305
    .line 306
    if-nez v13, :cond_13

    .line 307
    .line 308
    :cond_f
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 311
    .line 312
    .line 313
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v10, 0x21

    .line 316
    .line 317
    if-lt v13, v10, :cond_11

    .line 318
    .line 319
    iget-object v10, v0, Lcauu;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-interface {v10, v13}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Ljava/lang/Long;

    .line 333
    .line 334
    if-eqz v10, :cond_10

    .line 335
    .line 336
    sget v13, Ladt;->a:I

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v16

    .line 342
    invoke-static/range {v16 .. v17}, Ladt;->b(J)Laow;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    goto :goto_7

    .line 347
    :cond_10
    move-object v10, v12

    .line 348
    :goto_7
    if-eqz v10, :cond_12

    .line 349
    .line 350
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_11
    move-object v10, v12

    .line 355
    :cond_12
    :goto_8
    sget-object v13, Laow;->c:Laow;

    .line 356
    .line 357
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v11, v4}, Lcauu;->t(Laow;Ljava/util/Collection;Ljava/util/Set;)Laow;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    if-eqz v11, :cond_13

    .line 365
    .line 366
    invoke-static {v15}, Lapo;->a(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_8

    .line 371
    .line 372
    invoke-static {v11, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_16

    .line 392
    .line 393
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Laow;

    .line 398
    .line 399
    invoke-virtual {v11}, Laow;->b()Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_15

    .line 404
    .line 405
    invoke-static {v11, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-nez v13, :cond_14

    .line 410
    .line 411
    invoke-static {v7, v11}, Lcauu;->r(Laow;Laow;)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_14

    .line 416
    .line 417
    invoke-static {v15}, Lapo;->a(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_8

    .line 422
    .line 423
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v2, "Candidate dynamic range must be fully specified."

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_16
    :goto_9
    if-eqz v12, :cond_18

    .line 440
    .line 441
    invoke-static {v4, v12, v2}, Lcauu;->u(Ljava/util/Set;Laow;Lzb;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v8, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_17

    .line 452
    .line 453
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_17
    const/4 v10, 0x2

    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 464
    .line 465
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v6}, Lawi;->q()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v5, "\nRequested dynamic range:\n  "

    .line 476
    .line 477
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v5, "\nSupported dynamic ranges:\n  "

    .line 484
    .line 485
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v3, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_19
    return-object v8
.end method
