.class public final Luri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Laywi;

.field public final d:Lazsh;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lazqu;

.field public final g:Lazlu;

.field public final h:Lurh;

.field public final i:Laivb;

.field public final j:Lurg;

.field public final k:Lbmmu;

.field private final l:Lbaak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luri;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laywi;Lbmmu;Lazsh;Ljava/util/concurrent/Executor;Lazqu;Lazlu;Laivb;Lawvi;Lbaak;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Luri;->b:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p2, p0, Luri;->c:Laywi;

    .line 11
    .line 12
    iput-object p3, p0, Luri;->k:Lbmmu;

    .line 13
    .line 14
    iput-object p4, p0, Luri;->d:Lazsh;

    .line 15
    .line 16
    iput-object p5, p0, Luri;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p6, p0, Luri;->f:Lazqu;

    .line 19
    .line 20
    iput-object p7, p0, Luri;->g:Lazlu;

    .line 21
    .line 22
    iput-object p8, p0, Luri;->i:Laivb;

    .line 23
    .line 24
    iput-object p10, p0, Luri;->l:Lbaak;

    .line 25
    .line 26
    new-instance p4, Lurg;

    .line 27
    .line 28
    const/4 p7, 0x0

    .line 29
    invoke-direct {p4, p0, p7}, Lurg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Luri;->j:Lurg;

    .line 33
    .line 34
    new-instance p7, Lurh;

    .line 35
    .line 36
    invoke-interface {p8}, Laivb;->c()Laynt;

    .line 37
    .line 38
    .line 39
    move-result-object p10

    .line 40
    invoke-virtual {p10}, Laynt;->u()Z

    .line 41
    .line 42
    .line 43
    move-result p10

    .line 44
    invoke-direct {p7, v0, p10}, Lurh;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p7, p0, Luri;->h:Lurh;

    .line 48
    .line 49
    invoke-static {p6}, Lbnug;->a(Lazqu;)Lbnug;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    iget p10, p10, Lbnug;->d:I

    .line 54
    .line 55
    invoke-virtual {p7, p10}, Lurh;->g(I)Z

    .line 56
    .line 57
    .line 58
    sget-object p10, Lazrj;->eW:Lazra;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {p6, p10, v0}, Lazqu;->Y(Lazra;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p10

    .line 65
    xor-int/2addr p10, v0

    .line 66
    invoke-virtual {p7, p10}, Lurh;->i(Z)Z

    .line 67
    .line 68
    .line 69
    sget-object p10, Lazrv;->F:Lazrv;

    .line 70
    .line 71
    iget-object v0, p10, Lazrv;->ax:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lzg;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-direct {v0, p9, v1}, Lzg;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p8, v0}, Lbext;->e(Landroid/content/Context;Laivb;Lcsyx;)Z

    .line 94
    .line 95
    .line 96
    move-result p8

    .line 97
    invoke-virtual {p7, p8}, Lurh;->f(Z)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-interface {p6}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object p6

    .line 104
    invoke-interface {p6, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p6, p10, Lazrv;->ax:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    new-instance p1, Lbxcl;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance p6, Lurj;

    .line 125
    .line 126
    sget-object p7, Laysm;->I:Laysm;

    .line 127
    .line 128
    const-class p8, Layor;

    .line 129
    .line 130
    invoke-direct {p6, p8, p0, p7}, Lurj;-><init>(Ljava/lang/Class;Luri;Laysm;)V

    .line 131
    .line 132
    .line 133
    const-class p7, Layor;

    .line 134
    .line 135
    invoke-virtual {p1, p7, p6}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lbxcl;->a()Lbxcn;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p0, p1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {p3, p4, p5}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p3, Lbmmu;->b:Lbmmb;

    .line 149
    .line 150
    invoke-virtual {p4, p1}, Lurg;->a(Lbmmb;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lmgd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmgd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luri;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Luri;->l:Lbaak;

    .line 11
    .line 12
    iget-object v3, v2, Lbaak;->b:Laivb;

    .line 13
    .line 14
    invoke-interface {v3}, Laivb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lbaaj;

    .line 19
    .line 20
    invoke-direct {v4, v2, v0, v1}, Lbaaj;-><init>(Lbaak;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lbaak;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v3, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lazrj;->nR:Lazre;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazrj;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Luri;->h:Lurh;

    .line 14
    .line 15
    iget-object p2, p0, Luri;->f:Lazqu;

    .line 16
    .line 17
    invoke-static {p2}, Lbnug;->a(Lazqu;)Lbnug;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Lbnug;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lurh;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Luri;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p1, Lazrj;->eW:Lazra;

    .line 34
    .line 35
    invoke-virtual {p1}, Lazrj;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Luri;->f:Lazqu;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p2, p1, v0}, Lazqu;->Y(Lazra;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Luri;->h:Lurh;

    .line 53
    .line 54
    xor-int/2addr p1, v0

    .line 55
    invoke-virtual {p2, p1}, Lurh;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Luri;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
