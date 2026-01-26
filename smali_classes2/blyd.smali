.class public final Lblyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lbzut;

.field public final e:Lbiac;

.field public final f:Lbxek;

.field public final g:Lbxek;

.field public h:Z

.field public final i:Lawsz;

.field public final j:Lawsz;

.field public final k:Lawsz;

.field public final l:Lcpfj;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/Map;

.field public final p:Lblxz;

.field public final q:Lblyc;

.field public volatile r:Lchpv;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Lagag;

.field private final u:Lcplz;

.field private v:Z

.field private final w:I

.field private x:I

.field private final y:Lbzut;

.field private final z:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "blyd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblyd;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Lcplz;Lcplz;Lcplz;Lbzut;Lbzut;Lawsz;Lcplz;Lcpfj;Lbtbm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwxj;

    .line 5
    .line 6
    invoke-direct {v0}, Lbwxj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblyd;->f:Lbxek;

    .line 10
    .line 11
    new-instance v0, Lbwxj;

    .line 12
    .line 13
    invoke-direct {v0}, Lbwxj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lblyd;->g:Lbxek;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lblyd;->h:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lblyd;->v:Z

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lblyd;->m:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lblyd;->n:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lblyd;->o:Ljava/util/Map;

    .line 44
    .line 45
    iput v0, p0, Lblyd;->x:I

    .line 46
    .line 47
    new-instance v1, Lblyc;

    .line 48
    .line 49
    invoke-direct {v1}, Lblyc;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lblyd;->q:Lblyc;

    .line 53
    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lblyd;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    sget v0, Lbocq;->a:I

    .line 62
    .line 63
    invoke-static {}, Lfws;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v0, "GlobalStyleTablesFetcher"

    .line 70
    .line 71
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    :try_start_0
    new-instance v1, Lblxz;

    .line 78
    .line 79
    invoke-direct {v1, p0, p8}, Lblxz;-><init>(Lblyd;Lcplz;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lblyd;->p:Lblxz;

    .line 83
    .line 84
    iput-object p1, p0, Lblyd;->e:Lbiac;

    .line 85
    .line 86
    iput-object p2, p0, Lblyd;->u:Lcplz;

    .line 87
    .line 88
    iput-object p3, p0, Lblyd;->b:Lcplz;

    .line 89
    .line 90
    iput-object p4, p0, Lblyd;->c:Lcplz;

    .line 91
    .line 92
    iput-object p5, p0, Lblyd;->d:Lbzut;

    .line 93
    .line 94
    iput-object p6, p0, Lblyd;->y:Lbzut;

    .line 95
    .line 96
    iget p1, p9, Lcpfj;->d:I

    .line 97
    .line 98
    iput p1, p0, Lblyd;->w:I

    .line 99
    .line 100
    new-instance p2, Lawsz;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lawsz;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lblyd;->i:Lawsz;

    .line 106
    .line 107
    new-instance p2, Lawsz;

    .line 108
    .line 109
    add-int/2addr p1, p1

    .line 110
    invoke-direct {p2, p1}, Lawsz;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lblyd;->j:Lawsz;

    .line 114
    .line 115
    iput-object p7, p0, Lblyd;->k:Lawsz;

    .line 116
    .line 117
    iput-object p9, p0, Lblyd;->l:Lcpfj;

    .line 118
    .line 119
    iput-object p10, p0, Lblyd;->z:Lbtbm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lblyf;

    .line 26
    .line 27
    iget-object v1, v1, Lblyf;->a:Lbxbk;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lblyf;

    .line 40
    .line 41
    iget-object v1, v1, Lblyf;->a:Lbxbk;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " epoch "

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lblyf;

    .line 117
    .line 118
    iget-object v1, v1, Lblyf;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "commonStyleData epoch "

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_3
    const-string p0, "unknown type"

    .line 146
    .line 147
    return-object p0
.end method

.method static final m(Lblsu;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final p(Ljava/lang/String;)Lbltv;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lblyd;->p:Lblxz;

    .line 3
    .line 4
    invoke-virtual {v1}, Lblxz;->a()Lblyx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lblyx;->a(Ljava/lang/String;)Lbltv;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    :cond_0
    return-object v0
.end method

.method private final q(ILchpu;Lblyf;Lblsu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lblsu;->o:Lblsu;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblyd;->t:Lagag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lbkri;->ak:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p4, Lblsu;->H:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p5, p1, p4}, Lblyd;->h(Ljava/lang/String;ILblsu;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lbspc;

    .line 29
    .line 30
    const-string v1, "GlobalStyleTables.prefetchNextMissingStyleTable"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbspc;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lblyl;

    .line 47
    .line 48
    invoke-direct {v1, p1, p4, p5, p2}, Lblyl;-><init>(ILblsu;Ljava/lang/String;Lchpu;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbmak;->a:Lbmak;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p3, Lblyf;->g:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p4, p6, p2}, Lblyd;->m(Lblsu;Ljava/lang/String;Ljava/util/Map;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast p2, Lbmak;

    .line 71
    .line 72
    invoke-static {p2}, Lbmak;->a(Lbmak;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p2, v1, Lblyl;->c:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p4, Lblxy;

    .line 78
    .line 79
    new-instance v5, Lblxs;

    .line 80
    .line 81
    const/4 p6, 0x0

    .line 82
    invoke-direct {v5, p0, v1, p3, p6}, Lblxs;-><init>(Lblyd;Lblym;Lblyf;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lblxt;

    .line 86
    .line 87
    invoke-direct {v6, p0, v1, p3, p6}, Lblxt;-><init>(Lblyd;Lblym;Lblyf;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object v7, p3

    .line 95
    check-cast v7, Lbmak;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    move-object v2, p4

    .line 99
    move-object v4, p5

    .line 100
    invoke-direct/range {v2 .. v7}, Lblxy;-><init>(Lblyd;Ljava/lang/String;Lblyb;Lblya;Lbmak;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object p6, p1

    .line 108
    check-cast p6, Lbmak;

    .line 109
    .line 110
    const/4 p5, 0x0

    .line 111
    move-object p1, p0

    .line 112
    move-object p3, v0

    .line 113
    invoke-virtual/range {p1 .. p6}, Lblyd;->c(Ljava/lang/String;Lbspc;Lblxy;ZLbmak;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method private final r(Ljava/lang/String;)Lbqcl;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lblyd;->p:Lblxz;

    .line 3
    .line 4
    invoke-virtual {v1}, Lblxz;->a()Lblyx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lblyd;->z:Lbtbm;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbtbm;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1, p1, v2}, Lblyx;->b(Ljava/lang/String;Z)Lbqcl;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lblyd;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lblyd;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lblyd;->i:Lawsz;

    .line 8
    .line 9
    iget v2, p0, Lblyd;->w:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lawsz;->q(I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v1, p0, Lblyd;->n:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lblyd;->k:Lawsz;

    .line 21
    .line 22
    iget v2, p0, Lblyd;->w:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lawsz;->q(I)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw v1
.end method

.method public final c(Ljava/lang/String;Lbspc;Lblxy;ZLbmak;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lblyd;->o:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Lblyd;->x:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iput v2, p0, Lblyd;->x:I

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p4, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p4

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :goto_0
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lbocq;->h(Lbspc;I)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Lblyd;->u:Lcplz;

    .line 46
    .line 47
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    move-object v2, p4

    .line 52
    check-cast v2, Lbmaa;

    .line 53
    .line 54
    new-instance v5, Lblxq;

    .line 55
    .line 56
    invoke-direct {v5, p2, v0, p3}, Lblxq;-><init>(Lbspc;ILblxy;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v3, p1

    .line 62
    move-object v7, p5

    .line 63
    invoke-interface/range {v2 .. v7}, Lbmaa;->j(Ljava/lang/String;Ljava/lang/String;Lbmag;ZLbmak;)Lbmaj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p4, p0, Lblyd;->c:Lcplz;

    .line 68
    .line 69
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lbeih;

    .line 74
    .line 75
    sget-object p5, Lbekp;->h:Lbela;

    .line 76
    .line 77
    invoke-interface {p4, p5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lbehm;

    .line 82
    .line 83
    invoke-virtual {p4}, Lbehm;->a()V

    .line 84
    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p1}, Lbmaj;->q()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_2

    .line 92
    .line 93
    new-instance p2, Lblxx;

    .line 94
    .line 95
    invoke-direct {p2, p0, v3}, Lblxx;-><init>(Lblyd;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lbmaj;->i(Lbmag;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lblyd;->d:Lbzut;

    .line 102
    .line 103
    new-instance p3, Lblxr;

    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-direct {p3, p0, p1, v3, p4}, Lblxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 p4, 0x3c

    .line 110
    .line 111
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {p2, p3, p4, p5, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p2}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lblyd;->q:Lblyc;

    .line 121
    .line 122
    iget-object p1, p1, Lblyc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-static {p2, v0}, Lbocq;->i(Lbspc;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lblxy;->rx(Lbmaj;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lblyd;->q:Lblyc;

    .line 135
    .line 136
    iget-object p1, p1, Lblyc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1
.end method

.method final d(ILchpu;Lblyf;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lblyd;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lblyd;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lblyd;->o:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p3, Lblyf;->a:Lbxbk;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lblsu;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, ""

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    invoke-direct/range {v1 .. v7}, Lblyd;->q(ILchpu;Lblyf;Lblsu;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p3, Lblyf;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v5, v2

    .line 133
    check-cast v5, Lblsu;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move-object v4, p3

    .line 146
    invoke-direct/range {v1 .. v7}, Lblyd;->q(ILchpu;Lblyf;Lblsu;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0

    .line 153
    :cond_4
    :goto_2
    return-void
.end method

.method final e(Lblyl;Lblyf;Lbltv;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lblyd;->f:Lbxek;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lblyl;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lbxek;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcpin;

    .line 26
    .line 27
    iget-object v2, v1, Lcpin;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Lcpin;->a:I

    .line 30
    .line 31
    iget-object v3, p1, Lblyl;->a:Lblsu;

    .line 32
    .line 33
    invoke-interface {v2, v1, v3, p3, p4}, Lblyo;->j(ILblsu;Lbltv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lblyd;->q:Lblyc;

    .line 37
    .line 38
    iget-object v1, v1, Lblyc;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, Lblyd;->h:Z

    .line 46
    .line 47
    iget-object p3, p1, Lblyl;->b:Lchpu;

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    sget-object p2, Lblyd;->a:Lbxmd;

    .line 52
    .line 53
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lbxma;

    .line 58
    .line 59
    const/16 p3, 0x2854

    .line 60
    .line 61
    invoke-interface {p2, p3}, Lbxma;->J(I)Lbxmr;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbxma;

    .line 66
    .line 67
    iget-object p1, p1, Lblyl;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string p3, "Error during style table loading, format was null %s"

    .line 70
    .line 71
    invoke-interface {p2, p3, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget p1, p1, Lblyl;->d:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p3, p2}, Lblyd;->d(ILchpu;Lblyf;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final f(Lblyl;Lblyf;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    check-cast p3, Lbltv;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lblyd;->e(Lblyl;Lblyf;Lbltv;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p3

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p3

    .line 15
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p1, p2, v0, p3}, Lblyd;->e(Lblyl;Lblyf;Lbltv;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final g(Lblyl;[BLblyf;)V
    .locals 12

    .line 1
    new-instance v0, Lblxu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lblxu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbocq;->a(Lboco;)Lbocp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    iget-object v7, p1, Lblyl;->b:Lchpu;

    .line 12
    .line 13
    iget-object v2, p0, Lblyd;->f:Lbxek;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 16
    :try_start_1
    iget-object v0, p1, Lblyl;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lbxek;->w(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    :try_start_2
    new-instance v2, Lbzve;

    .line 27
    .line 28
    invoke-direct {v2}, Lbzve;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 29
    .line 30
    .line 31
    :try_start_3
    iget-object v3, p0, Lblyd;->m:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 34
    :try_start_4
    iget-object v0, p0, Lblyd;->i:Lawsz;

    .line 35
    .line 36
    iget-object v4, p1, Lblyl;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :try_start_5
    iget-object v0, p1, Lblyl;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lblyl;->b:Lchpu;

    .line 45
    .line 46
    iget-object v4, p0, Lblyd;->l:Lcpfj;

    .line 47
    .line 48
    invoke-static {p2, v3, v4}, Lbltv;->l([BLchpu;Lcpfj;)Lblst;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lblyd;->q:Lblyc;

    .line 56
    .line 57
    iget-object v4, v4, Lblyc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lblyd;->j:Lawsz;

    .line 63
    .line 64
    const-string v5, "network"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v5}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 67
    .line 68
    .line 69
    move-object v0, v3

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    :try_start_8
    sget-object v0, Lblyd;->a:Lbxmd;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbxma;

    .line 85
    .line 86
    invoke-interface {v0, p2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbxma;

    .line 91
    .line 92
    const/16 v3, 0x2857

    .line 93
    .line 94
    invoke-interface {v0, v3}, Lbxma;->J(I)Lbxmr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbxma;

    .line 99
    .line 100
    const-string v3, "IOException processing legend resource"

    .line 101
    .line 102
    invoke-interface {v0, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lblyd;->c:Lcplz;

    .line 106
    .line 107
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbeih;

    .line 112
    .line 113
    sget-object v3, Lbekp;->n:Lbelf;

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbehn;

    .line 120
    .line 121
    sget-object v3, Lbekn;->d:Lbekn;

    .line 122
    .line 123
    iget v3, v3, Lbekn;->j:I

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lbehn;->a(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lblyd;->o:Ljava/util/Map;

    .line 129
    .line 130
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 131
    :try_start_9
    iget-object v0, p1, Lblyl;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 137
    :try_start_a
    iget-object v3, p0, Lblyd;->m:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 140
    :try_start_b
    iget-object v0, p0, Lblyd;->i:Lawsz;

    .line 141
    .line 142
    iget-object v4, p1, Lblyl;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    if-ne v5, v2, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lawsz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    :cond_0
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 159
    :try_start_c
    invoke-virtual {v2, p2}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lblyd;->q:Lblyc;

    .line 163
    .line 164
    iget-object v0, v0, Lblyc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "Parse Error "

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p1, p3, v11, p2}, Lblyd;->e(Lblyl;Lblyf;Lbltv;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 197
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 201
    :try_start_10
    throw p1

    .line 202
    :cond_1
    move-object v0, v11

    .line 203
    :goto_0
    iget-object v2, p0, Lblyd;->p:Lblxz;

    .line 204
    .line 205
    invoke-virtual {v2}, Lblxz;->a()Lblyx;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_2

    .line 210
    .line 211
    invoke-virtual {p0}, Lblyd;->b()V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lblyd;->o:Ljava/util/Map;

    .line 215
    .line 216
    monitor-enter p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 217
    :try_start_11
    iget-object v2, p1, Lblyl;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    monitor-exit p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 223
    :try_start_12
    invoke-virtual {p0, p1, p3, v0, v11}, Lblyd;->e(Lblyl;Lblyf;Lbltv;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    :try_start_13
    monitor-exit p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 230
    :try_start_14
    throw p1

    .line 231
    :cond_2
    new-instance v2, Lblxv;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v3, p0

    .line 235
    move-object v5, p1

    .line 236
    move-object v6, p2

    .line 237
    move-object v9, p3

    .line 238
    invoke-direct/range {v2 .. v10}, Lblxv;-><init>(Lblyd;Lblyx;Lblyl;[BLchpu;ZLblyf;I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lblyd;->y:Lbzut;

    .line 242
    .line 243
    invoke-interface {p1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    if-eqz v8, :cond_3

    .line 247
    .line 248
    iget-object p1, p0, Lblyd;->o:Ljava/util/Map;

    .line 249
    .line 250
    monitor-enter p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 251
    :try_start_15
    iget-object p2, v5, Lblyl;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 257
    :try_start_16
    invoke-virtual {p0, v5, v9, v0, v11}, Lblyd;->e(Lblyl;Lblyf;Lbltv;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catchall_4
    move-exception v0

    .line 262
    move-object p2, v0

    .line 263
    :try_start_17
    monitor-exit p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 264
    :try_start_18
    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 265
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 266
    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    :cond_4
    return-void

    .line 271
    :catchall_5
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 274
    :try_start_1a
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 275
    :catchall_6
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :catchall_7
    move-exception v0

    .line 284
    move-object p2, v0

    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    :goto_2
    throw p1
.end method

.method public final h(Ljava/lang/String;ILblsu;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lblyd;->i:Lawsz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawsz;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lblyd;->p:Lblxz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lblxz;->a()Lblyx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    check-cast v0, Lblzo;

    .line 22
    .line 23
    iget-object v0, v0, Lblzo;->c:Lblzl;

    .line 24
    .line 25
    sget-object v2, Laiys;->a:Laiys;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v3, Laiys;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    iput v4, v3, Laiys;->c:I

    .line 40
    .line 41
    iget v5, v3, Laiys;->b:I

    .line 42
    .line 43
    or-int/2addr v5, v1

    .line 44
    iput v5, v3, Laiys;->b:I

    .line 45
    .line 46
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v3, Laiys;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v5, v3, Laiys;->b:I

    .line 57
    .line 58
    or-int/2addr v4, v5

    .line 59
    iput v4, v3, Laiys;->b:I

    .line 60
    .line 61
    iput-object p1, v3, Laiys;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laiys;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lblzl;->n(Laiys;)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return v1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v2, Lblzo;->a:Lbxmd;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "Failed to check for style table %s"

    .line 84
    .line 85
    const/16 v4, 0x28ab

    .line 86
    .line 87
    invoke-static {v2, v3, p1, v4, v0}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lblyd;->b:Lcplz;

    .line 91
    .line 92
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lantu;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p1, p2, p3}, Lantu;->c(Ljava/lang/String;Ljava/lang/Integer;Lblsu;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    return v1

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    return p1

    .line 111
    :cond_3
    return v1
.end method

.method public final i(Ljava/lang/String;Lbmak;Lblxy;)Z
    .locals 9

    .line 1
    iget-object v1, p0, Lblyd;->f:Lbxek;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Lbxek;->w(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lblyd;->g:Lbxek;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-interface {v1, p1}, Lbxek;->w(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    iget-object v2, p0, Lblyd;->o:Ljava/util/Map;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x5

    .line 44
    if-le v1, v3, :cond_2

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iget-object v1, p0, Lblyd;->d:Lbzut;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    shl-int v0, v2, v0

    .line 60
    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, Lblxp;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v4, p0

    .line 71
    move-object v5, p1

    .line 72
    move-object v7, p2

    .line 73
    move-object v6, p3

    .line 74
    invoke-direct/range {v3 .. v8}, Lblxp;-><init>(Lblyd;Ljava/lang/String;Lblxy;Lbmak;I)V

    .line 75
    .line 76
    .line 77
    int-to-long p1, v0

    .line 78
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {v1, v3, p1, p2, p3}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    throw p1
.end method

.method public final j(Lblym;Lcom/google/common/util/concurrent/ListenableFuture;Lblyf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lbqcl;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, v0}, Lblyd;->o(Lblym;Lblyf;Lbqcl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p2

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p2

    .line 15
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p3, v0, p2}, Lblyd;->o(Lblym;Lblyf;Lbqcl;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Lblym;[BLblyf;)V
    .locals 10

    .line 1
    const-string v0, "GlobalStyleTables.processCommonResource"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lbzve;

    .line 8
    .line 9
    invoke-direct {v2}, Lbzve;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_1
    iget-object v4, p0, Lblyd;->n:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 16
    :try_start_2
    iget-object v0, p0, Lblyd;->k:Lawsz;

    .line 17
    .line 18
    iget-object v5, p1, Lblym;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v5, v2}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    iget-object v0, p0, Lblyd;->z:Lbtbm;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbtbm;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v0}, Lbqcl;->l([BZ)Lbqcl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lblyd;->q:Lblyc;

    .line 38
    .line 39
    iget-object v4, v4, Lblyc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catch Lcmgm; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 42
    .line 43
    .line 44
    :try_start_4
    iget-object v2, p0, Lblyd;->p:Lblxz;

    .line 45
    .line 46
    invoke-virtual {v2}, Lblxz;->a()Lblyx;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v4, Lblxp;

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    move-object v5, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, p2

    .line 58
    invoke-direct/range {v4 .. v9}, Lblxp;-><init>(Lblyd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lblyd;->y:Lbzut;

    .line 62
    .line 63
    invoke-interface {p1, v4}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v7, p1

    .line 68
    invoke-virtual {p0}, Lblyd;->b()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lblyd;->o:Ljava/util/Map;

    .line 72
    .line 73
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 74
    :try_start_5
    iget-object p2, v7, Lblym;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :try_start_6
    invoke-virtual {p0, v7, p3, v0, v3}, Lblyd;->o(Lblym;Lblyf;Lbqcl;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p2, v0

    .line 86
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v7, p1

    .line 90
    :goto_1
    move-object p1, v0

    .line 91
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    :try_start_a
    throw p1
    :try_end_a
    .catch Lcmgm; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v7, p1

    .line 99
    :goto_2
    move-object p1, v0

    .line 100
    :try_start_b
    sget-object p2, Lblyd;->a:Lbxmd;

    .line 101
    .line 102
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbxma;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lbxma;

    .line 113
    .line 114
    const/16 v0, 0x2855

    .line 115
    .line 116
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lbxma;

    .line 121
    .line 122
    const-string v0, "InvalidProtocolBufferException processing common resource"

    .line 123
    .line 124
    invoke-interface {p2, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lblyd;->o:Ljava/util/Map;

    .line 128
    .line 129
    monitor-enter p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 130
    :try_start_c
    iget-object v0, v7, Lblym;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 136
    :try_start_d
    iget-object p2, p0, Lblyd;->n:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 139
    :try_start_e
    iget-object v0, p0, Lblyd;->k:Lawsz;

    .line 140
    .line 141
    iget-object v4, v7, Lblym;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    if-ne v5, v2, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lawsz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    :cond_1
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 158
    :try_start_f
    invoke-virtual {v2, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lblyd;->q:Lblyc;

    .line 162
    .line 163
    iget-object p2, p2, Lblyc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcmgm;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "Parse Error "

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, v7, p3, v3, p1}, Lblyd;->o(Lblym;Lblyf;Lbqcl;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 190
    .line 191
    .line 192
    :goto_3
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    :try_start_10
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 201
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 202
    :catchall_4
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    :try_start_12
    monitor-exit p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 205
    :try_start_13
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 206
    :catchall_5
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_6
    move-exception v0

    .line 215
    move-object p2, v0

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_4
    throw p1
.end method

.method public final l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lblyd;->k:Lawsz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lblyd;->n:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v2, Lbzve;

    .line 26
    .line 27
    invoke-direct {v2}, Lbzve;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_1
    iget-object v1, p0, Lblyd;->p:Lblxz;

    .line 36
    .line 37
    invoke-virtual {v1}, Lblxz;->a()Lblyx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lblyd;->z:Lbtbm;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbtbm;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v1, p1, v3}, Lblyx;->b(Ljava/lang/String;Z)Lbqcl;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :try_start_2
    iget-object v3, p0, Lblyd;->q:Lblyc;

    .line 58
    .line 59
    iget-object v3, v3, Lblyc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lblyd;->j:Lawsz;

    .line 65
    .line 66
    const-string v4, "disk"

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v3

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    iget-object v1, p0, Lblyd;->n:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_3
    iget-object v3, p0, Lblyd;->k:Lawsz;

    .line 78
    .line 79
    invoke-virtual {v3}, Lawsz;->r()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1, v2}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    invoke-direct {p0, p1}, Lblyd;->r(Ljava/lang/String;)Lbqcl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw p1

    .line 94
    :catch_2
    move-exception v1

    .line 95
    move-object v3, v1

    .line 96
    move-object v1, v0

    .line 97
    :goto_1
    sget-object v4, Lblyd;->a:Lbxmd;

    .line 98
    .line 99
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "IOException reading style table from disk cache"

    .line 104
    .line 105
    const/16 v6, 0x2849

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v3}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 111
    .line 112
    :try_start_5
    iget-object v3, p0, Lblyd;->b:Lcplz;

    .line 113
    .line 114
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lantu;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lantu;->d(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    array-length v4, v3

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v4, p0, Lblyd;->z:Lbtbm;

    .line 128
    .line 129
    invoke-virtual {v4}, Lbtbm;->s()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v3, v4}, Lbqcl;->l([BZ)Lbqcl;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p0, Lblyd;->q:Lblyc;

    .line 138
    .line 139
    iget-object v3, v3, Lblyc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lblyd;->j:Lawsz;

    .line 145
    .line 146
    const-string v4, "offline"

    .line 147
    .line 148
    invoke-virtual {v3, p1, v4}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_3
    move-exception v3

    .line 153
    sget-object v4, Lblyd;->a:Lbxmd;

    .line 154
    .line 155
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "IOException parsing offline paint resource"

    .line 160
    .line 161
    const/16 v6, 0x2848

    .line 162
    .line 163
    invoke-static {v4, v5, v6, v3}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 167
    .line 168
    iget-object v3, p0, Lblyd;->n:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v3

    .line 171
    :try_start_6
    iget-object v1, p0, Lblyd;->k:Lawsz;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lawsz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    const-string v1, "isCommonStyleDataAvailable returned true but data is unavailable"

    .line 183
    .line 184
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lblyd;->q:Lblyc;

    .line 191
    .line 192
    iget-object p1, p1, Lblyc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    throw p1

    .line 201
    :cond_5
    invoke-virtual {v2, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lblyd;->q:Lblyc;

    .line 205
    .line 206
    iget-object p1, p1, Lblyc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 214
    throw p1
.end method

.method public final n(Ljava/lang/String;Lchpu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lblyd;->i:Lawsz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lblxu;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lblxu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbocq;->a(Lboco;)Lbocp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lblyd;->m:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    :try_start_1
    invoke-virtual {v0, p1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    new-instance v3, Lbzve;

    .line 37
    .line 38
    invoke-direct {v3}, Lbzve;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v3}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_2
    iget-object v2, p0, Lblyd;->p:Lblxz;

    .line 47
    .line 48
    invoke-virtual {v2}, Lblxz;->a()Lblyx;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, p1}, Lblyx;->a(Ljava/lang/String;)Lbltv;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v0

    .line 60
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :try_start_3
    iget-object v4, p0, Lblyd;->q:Lblyc;

    .line 63
    .line 64
    iget-object v4, v4, Lblyc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lblyd;->j:Lawsz;

    .line 70
    .line 71
    const-string v5, "disk"

    .line 72
    .line 73
    invoke-virtual {v4, p1, v5}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v4

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    :try_start_4
    iget-object v2, p0, Lblyd;->m:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    :try_start_5
    iget-object v4, p0, Lblyd;->i:Lawsz;

    .line 83
    .line 84
    invoke-virtual {v4}, Lawsz;->r()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1, v3}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :try_start_6
    invoke-direct {p0, p1}, Lblyd;->p(Ljava/lang/String;)Lbltv;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    :try_start_8
    throw p1

    .line 99
    :catch_2
    move-exception v2

    .line 100
    move-object v4, v2

    .line 101
    move-object v2, v0

    .line 102
    :goto_1
    sget-object v5, Lblyd;->a:Lbxmd;

    .line 103
    .line 104
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lbxma;

    .line 109
    .line 110
    invoke-interface {v5, v4}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lbxma;

    .line 115
    .line 116
    const/16 v5, 0x284f

    .line 117
    .line 118
    invoke-interface {v4, v5}, Lbxma;->J(I)Lbxmr;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lbxma;

    .line 123
    .line 124
    const-string v5, "IOException reading style table from disk cache"

    .line 125
    .line 126
    invoke-interface {v4, v5}, Lbxma;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lblyd;->c:Lcplz;

    .line 130
    .line 131
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lbeih;

    .line 136
    .line 137
    sget-object v5, Lbekp;->n:Lbelf;

    .line 138
    .line 139
    invoke-interface {v4, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lbehn;

    .line 144
    .line 145
    sget-object v5, Lbekn;->b:Lbekn;

    .line 146
    .line 147
    iget v5, v5, Lbekn;->j:I

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lbehn;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 153
    .line 154
    :try_start_9
    iget-object v4, p0, Lblyd;->b:Lcplz;

    .line 155
    .line 156
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lantu;

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Lantu;->d(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    array-length v5, v4

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    iget-object v5, p0, Lblyd;->l:Lcpfj;

    .line 170
    .line 171
    invoke-static {v4, p2, v5}, Lbltv;->l([BLchpu;Lcpfj;)Lblst;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object p2, p0, Lblyd;->q:Lblyc;

    .line 176
    .line 177
    iget-object p2, p2, Lblyc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lblyd;->j:Lawsz;

    .line 183
    .line 184
    const-string v4, "offline"

    .line 185
    .line 186
    invoke-virtual {p2, p1, v4}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lblyd;->c:Lcplz;

    .line 190
    .line 191
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lbeih;

    .line 196
    .line 197
    sget-object v4, Lbekp;->i:Lbela;

    .line 198
    .line 199
    invoke-interface {p2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lbehm;

    .line 204
    .line 205
    invoke-virtual {p2}, Lbehm;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catch_3
    move-exception p2

    .line 210
    :try_start_a
    sget-object v4, Lblyd;->a:Lbxmd;

    .line 211
    .line 212
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lbxma;

    .line 217
    .line 218
    invoke-interface {v4, p2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lbxma;

    .line 223
    .line 224
    const/16 v4, 0x284e

    .line 225
    .line 226
    invoke-interface {p2, v4}, Lbxma;->J(I)Lbxmr;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lbxma;

    .line 231
    .line 232
    const-string v4, "IOException parsing style table from offline paint resources"

    .line 233
    .line 234
    invoke-interface {p2, v4}, Lbxma;->s(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lblyd;->c:Lcplz;

    .line 238
    .line 239
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lbeih;

    .line 244
    .line 245
    sget-object v4, Lbekp;->n:Lbelf;

    .line 246
    .line 247
    invoke-interface {p2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lbehn;

    .line 252
    .line 253
    sget-object v4, Lbekn;->d:Lbekn;

    .line 254
    .line 255
    iget v4, v4, Lbekn;->j:I

    .line 256
    .line 257
    invoke-virtual {p2, v4}, Lbehn;->a(I)V

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_3
    if-nez v2, :cond_6

    .line 261
    .line 262
    iget-object p2, p0, Lblyd;->m:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 265
    :try_start_b
    iget-object v2, p0, Lblyd;->i:Lawsz;

    .line 266
    .line 267
    invoke-virtual {v2, p1}, Lawsz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 274
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    .line 275
    .line 276
    const-string p2, "isTableAvailable returned true but table is unavailable"

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lblyd;->q:Lblyc;

    .line 285
    .line 286
    iget-object p1, p1, Lblyc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-object v0

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 299
    :try_start_e
    throw p1

    .line 300
    :cond_6
    invoke-virtual {v3, v2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lblyd;->q:Lblyc;

    .line 304
    .line 305
    iget-object p1, p1, Lblyc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 308
    .line 309
    .line 310
    :goto_4
    if-eqz v1, :cond_7

    .line 311
    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    :cond_7
    return-object v3

    .line 316
    :catchall_2
    move-exception p1

    .line 317
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 318
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 319
    :catchall_3
    move-exception p1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catchall_4
    move-exception p2

    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_5
    throw p1
.end method

.method final o(Lblym;Lblyf;Lbqcl;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblyd;->g:Lbxek;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lblym;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lbxek;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcpin;

    .line 26
    .line 27
    iget-object v2, v1, Lcpin;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Lcpin;->a:I

    .line 30
    .line 31
    invoke-interface {v2, v1, p3, p4}, Lblyn;->k(ILbqcl;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lblyd;->q:Lblyc;

    .line 35
    .line 36
    iget-object v1, v1, Lblyc;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p1, Lblym;->d:I

    .line 43
    .line 44
    iget-object p3, p2, Lblyf;->f:Lchpu;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3, p2}, Lblyd;->d(ILchpu;Lblyf;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
