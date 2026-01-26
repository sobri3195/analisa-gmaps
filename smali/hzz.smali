.class public final Lhzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:I


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v1}, Lctql;->d(IIII)Lctqc;

    move-result-object v0

    iput-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/ComponentName;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/content/ComponentName;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public constructor <init>(Lflt;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    sget v0, Lhzz;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhzz;->c:I

    iput-object p1, p0, Lhzz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldue;

    const/16 p2, 0x10

    new-array p2, p2, [Lepv;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ldue;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lhzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhzz;->b:Ljava/lang/Object;

    .line 48
    sget-object p1, Lgtu;->a:Lgtu;

    iput-object p1, p0, Lhzz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lhzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object p1

    iput-object p1, p0, Lhzz;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final u(Lgtu;Ljava/util/List;)Lgtu;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lgtu;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Lgtu;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lgtu;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Lidc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhzz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcpin;

    .line 13
    .line 14
    iget v1, v1, Lcpin;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcpin;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lgre;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lgre;-><init>(Lcpin;)V
    :try_end_0
    .catch Lgrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Lhzz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final d(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/LoudnessCodecController;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lbztj;->a:Lbztj;

    .line 16
    .line 17
    new-instance v1, Lhcj;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lpt$$ExternalSyntheticApiModelOutline1;->m(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lhzz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lpt$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhax;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v2, p2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    :cond_0
    invoke-virtual {v1, p1, v2}, Lhax;->e(Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final h(Lhax;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lhzz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhax;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lhea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbxaz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lgtu;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lhzz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lgtv;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lhzz;->u(Lgtu;Ljava/util/List;)Lgtu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lhzz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lgtu;

    .line 47
    .line 48
    invoke-static {v4, v1}, Lhzz;->u(Lgtu;Ljava/util/List;)Lgtu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Lgtu;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Lgtv;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object p1, p0, Lhzz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method

.method public final k(Lfll;J)J
    .locals 9

    .line 1
    iget-object v0, p1, Lfll;->d:Lflt;

    .line 2
    .line 3
    instance-of v1, v0, Lflp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Lfll;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p2

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lflk;

    .line 23
    .line 24
    instance-of v7, v6, Lfll;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Lfll;

    .line 29
    .line 30
    iget-object v7, v6, Lfll;->d:Lflt;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lfll;->e:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p2

    .line 39
    invoke-virtual {p0, v6, v7, v8}, Lhzz;->k(Lfll;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lflt;->j:Lfll;

    .line 51
    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lflt;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p1, v0, Lflt;->i:Lfll;

    .line 59
    .line 60
    sub-long/2addr p2, v1

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lhzz;->k(Lfll;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p1, p1, Lfll;->e:I

    .line 70
    .line 71
    int-to-long v2, p1

    .line 72
    sub-long/2addr p2, v2

    .line 73
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1

    .line 78
    :cond_4
    return-wide v4
.end method

.method public final l(Lfll;J)J
    .locals 9

    .line 1
    iget-object v0, p1, Lfll;->d:Lflt;

    .line 2
    .line 3
    instance-of v1, v0, Lflp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Lfll;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p2

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lflk;

    .line 23
    .line 24
    instance-of v7, v6, Lfll;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Lfll;

    .line 29
    .line 30
    iget-object v7, v6, Lfll;->d:Lflt;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lfll;->e:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p2

    .line 39
    invoke-virtual {p0, v6, v7, v8}, Lhzz;->l(Lfll;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lflt;->i:Lfll;

    .line 51
    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lflt;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p1, v0, Lflt;->j:Lfll;

    .line 59
    .line 60
    add-long/2addr p2, v1

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lhzz;->l(Lfll;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p1, p1, Lfll;->e:I

    .line 70
    .line 71
    int-to-long v2, p1

    .line 72
    sub-long/2addr p2, v2

    .line 73
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1

    .line 78
    :cond_4
    return-wide v4
.end method

.method public final declared-synchronized m()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final n(Lgdo;II)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lgdo;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lhzz;->t(I)Lhzz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lhzz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhzz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lhzz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lgdo;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    check-cast v2, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-le p3, p2, :cond_1

    .line 29
    .line 30
    add-int/2addr p2, v1

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lhzz;->n(Lgdo;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, v0, Lhzz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "android.intent.extra.STREAM"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhzz;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lhzz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final q(Lepv;)V
    .locals 10

    .line 1
    iget v0, p1, Lepv;->C:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Lepv;->av()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Lepv;->af()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p1}, Lepv;->ai()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    iget-boolean v0, p1, Lepv;->D:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lepv;->ak()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, p1, Lepv;->v:Leqs;

    .line 38
    .line 39
    invoke-virtual {v0}, Leqs;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    iget-object v0, v0, Leqs;->f:Leae;

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_a

    .line 51
    .line 52
    iget v1, v0, Leae;->t:I

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    move-object v4, v0

    .line 59
    move-object v5, v1

    .line 60
    :cond_1
    :goto_1
    if-eqz v4, :cond_9

    .line 61
    .line 62
    instance-of v6, v4, Lepf;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    check-cast v4, Lepf;

    .line 67
    .line 68
    invoke-static {v4, v3}, Leij;->L(Leoy;I)Leqw;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4, v6}, Lepf;->kx(Lelo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    iget v6, v4, Leae;->t:I

    .line 77
    .line 78
    and-int/2addr v6, v3

    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    instance-of v6, v4, Leoz;

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, Leoz;

    .line 87
    .line 88
    iget-object v6, v6, Leoz;->E:Leae;

    .line 89
    .line 90
    move v7, v2

    .line 91
    :goto_2
    const/4 v8, 0x1

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    iget v9, v6, Leae;->t:I

    .line 95
    .line 96
    and-int/2addr v9, v3

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    if-ne v7, v8, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Ldue;

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    new-array v8, v8, [Leae;

    .line 112
    .line 113
    invoke-direct {v5, v8, v2}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ldue;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v5, v6}, Ldue;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_6
    :goto_3
    iget-object v6, v6, Leae;->w:Leae;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    if-eq v7, v8, :cond_1

    .line 129
    .line 130
    :cond_8
    :goto_4
    invoke-static {v5}, Leij;->G(Ldue;)Leae;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget v1, v0, Leae;->u:I

    .line 136
    .line 137
    and-int/2addr v1, v3

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v0, v0, Leae;->w:Leae;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    :goto_5
    iput-boolean v2, p1, Lepv;->B:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Lepv;->j()Ldue;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p1, Ldue;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    iget p1, p1, Ldue;->b:I

    .line 152
    .line 153
    :goto_6
    if-ge v2, p1, :cond_b

    .line 154
    .line 155
    aget-object v1, v0, v2

    .line 156
    .line 157
    check-cast v1, Lepv;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lhzz;->q(Lepv;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    return-void
.end method

.method public final r(Lepv;)V
    .locals 1

    .line 1
    iget v0, p1, Lepv;->C:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldue;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lepv;->B:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldue;

    .line 4
    .line 5
    iget v0, v0, Ldue;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final t(I)Lhzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhzz;

    .line 10
    .line 11
    return-object p1
.end method
