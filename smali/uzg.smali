.class public final Luzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzo;


# static fields
.field public static final a:Lbxmd;

.field private static final h:Lbxck;

.field private static final i:Lbxbk;


# instance fields
.field public final b:Lbzus;

.field public final c:Lcplz;

.field public final d:Lbeih;

.field public final e:Laypr;

.field public final f:Luzy;

.field public volatile g:Lawyl;

.field private final j:Landroid/content/Context;

.field private final k:Laypr;

.field private final l:Lbdzq;

.field private final m:Lbiac;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "uzg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luzg;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 10
    .line 11
    sget-object v1, Lcjpr;->f:Lcjpr;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Luzg;->h:Lbxck;

    .line 18
    .line 19
    sget-object v0, Lcnzm;->be:Lbyil;

    .line 20
    .line 21
    check-cast v0, Lcnyx;

    .line 22
    .line 23
    iget v0, v0, Lcnyx;->a:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcnzm;->h:Lbyil;

    .line 30
    .line 31
    check-cast v0, Lcnyx;

    .line 32
    .line 33
    iget v0, v0, Lcnyx;->a:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, Lcnzm;->bf:Lbyil;

    .line 40
    .line 41
    check-cast v0, Lcnyx;

    .line 42
    .line 43
    iget v0, v0, Lcnyx;->a:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v0, Lcnzm;->i:Lbyil;

    .line 50
    .line 51
    check-cast v0, Lcnyx;

    .line 52
    .line 53
    iget v0, v0, Lcnyx;->a:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v0, Lcnzm;->bg:Lbyil;

    .line 60
    .line 61
    check-cast v0, Lcnyx;

    .line 62
    .line 63
    iget v0, v0, Lcnyx;->a:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v0, Lcnzm;->j:Lbyil;

    .line 70
    .line 71
    check-cast v0, Lcnyx;

    .line 72
    .line 73
    iget v0, v0, Lcnyx;->a:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static/range {v1 .. v6}, Lbxbk;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Luzg;->i:Lbxbk;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lbzus;Lcplz;Landroid/content/Context;Lbeih;Laypr;Laypr;Lbdzq;Lbiac;Luzy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lawyl;

    .line 17
    .line 18
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v0, v2, v1, v4}, Lawyl;-><init>(Lbxbk;Lbxbk;Lbxbk;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Luzg;->g:Lawyl;

    .line 31
    .line 32
    iput-object p1, p0, Luzg;->b:Lbzus;

    .line 33
    .line 34
    iput-object p2, p0, Luzg;->c:Lcplz;

    .line 35
    .line 36
    iput-object p3, p0, Luzg;->j:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p4, p0, Luzg;->d:Lbeih;

    .line 39
    .line 40
    iput-object p5, p0, Luzg;->e:Laypr;

    .line 41
    .line 42
    iput-object p6, p0, Luzg;->k:Laypr;

    .line 43
    .line 44
    iput-object p7, p0, Luzg;->l:Lbdzq;

    .line 45
    .line 46
    iput-object p8, p0, Luzg;->m:Lbiac;

    .line 47
    .line 48
    iput-object p9, p0, Luzg;->f:Luzy;

    .line 49
    .line 50
    return-void
.end method

.method private static F(ZLjava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "texture.png"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "texture_dark.png"

    .line 8
    .line 9
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private final G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwjm;
    .locals 3

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luzg;->c:Lcplz;

    .line 7
    .line 8
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbquk;

    .line 13
    .line 14
    new-instance v2, Luzf;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, Luzf;-><init>(Lbzve;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p3, p2, v2}, Lbquk;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lbqua;)Lbqud;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lbquc;->b:Lbquc;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbqud;->h(Lbquc;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Laksm;

    .line 29
    .line 30
    invoke-direct {v1, p0, p3, p2}, Laksm;-><init>(Luzg;Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lbztj;->a:Lbztj;

    .line 34
    .line 35
    iput-object v1, p1, Lbqud;->o:Laksm;

    .line 36
    .line 37
    iput-object p2, p1, Lbqud;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbqud;->e()Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final H(I)Lbwjm;
    .locals 4

    .line 1
    iget-object v0, p0, Luzg;->g:Lawyl;

    .line 2
    .line 3
    iget-object v0, v0, Lawyl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lbxbk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Luzg;->e:Laypr;

    .line 25
    .line 26
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcotd;

    .line 31
    .line 32
    iget-object v0, v0, Lcotd;->aD:Lcosy;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcosy;->a:Lcosy;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcosy;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Lcosy;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p1}, Luzg;->t(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Luzg;->o(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Luzg;->l()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0, v2, v3}, Luzg;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwjm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Luzd;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, p0, p1, v2}, Luzd;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Luzg;->b:Lbzus;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private static I(Lbkpq;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Luqq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p0, v1}, Luqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbkpq;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lbwjm;
    .locals 0

    .line 1
    invoke-static {p0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string p0, "manifest_%d.json"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "model.glb"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "model.fbx"

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    new-instance v0, Lure;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lure;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Luzg;->b:Lbzus;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    new-instance v0, Lale;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lale;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luzg;->b:Lbzus;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(I)Lbwjm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luzg;->f(I)Lbwjm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final D(Lvaa;Lbtbm;ZLvad;Lbstg;Lagaa;Z)Lbkpq;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    iget v5, v2, Lvaa;->n:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v5, v7, :cond_4

    .line 16
    .line 17
    if-eq v5, v6, :cond_0

    .line 18
    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p1}, Luzg;->j(Luzs;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbkpq;->u:Lbkpq;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v3, "model.glb"

    .line 31
    .line 32
    new-instance v5, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcmel;->d:Lcmel;

    .line 38
    .line 39
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 40
    .line 41
    new-instance v6, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {v3}, Lcmel;->M(Ljava/io/InputStream;)Lcmel;

    .line 50
    .line 51
    .line 52
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Lcmel;->I()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v0, Lbkpq;->u:Lbkpq;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v4, v0}, Luzg;->F(ZLjava/io/File;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-object v0, v2, Lvaa;->c:Lbwrv;

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v1, Luzg;->d:Lbeih;

    .line 82
    .line 83
    sget-object v3, Luzi;->a:Lbelf;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbehn;

    .line 90
    .line 91
    invoke-static {v0}, Lvak;->m(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, La;->aE(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Lbehn;->a(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lbkpq;->u:Lbkpq;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    iget-object v0, v2, Lvaa;->l:Lbwrv;

    .line 106
    .line 107
    new-instance v7, Lvac;

    .line 108
    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    move-object/from16 v8, p5

    .line 126
    .line 127
    move-object/from16 v12, p6

    .line 128
    .line 129
    move/from16 v13, p7

    .line 130
    .line 131
    invoke-direct/range {v7 .. v13}, Lvac;-><init>(Lbstg;Lcmel;Landroid/graphics/Bitmap;FLagaa;Z)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object v2, v0

    .line 137
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lbkpq;->u:Lbkpq;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    invoke-virtual {v2}, Lvaa;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v5, v2, Lvaa;->e:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_6

    .line 169
    .line 170
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lvad;->a(Ljava/lang/String;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    array-length v5, v0

    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 184
    .line 185
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move-object v5, v8

    .line 190
    :goto_1
    move v0, v6

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move v0, v6

    .line 193
    :cond_7
    move-object v5, v8

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget v0, v2, Lvaa;->o:I

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p1}, Luzg;->j(Luzs;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_1d

    .line 202
    .line 203
    new-instance v10, Ljava/io/File;

    .line 204
    .line 205
    invoke-static {v7}, Luzg;->y(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-direct {v10, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :try_start_5
    new-instance v5, Ljava/io/FileInputStream;

    .line 213
    .line 214
    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    new-array v11, v11, [B

    .line 222
    .line 223
    invoke-virtual {v5, v11}, Ljava/io/InputStream;->read([B)I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_1
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    new-array v11, v9, [B

    .line 234
    .line 235
    :goto_2
    array-length v5, v11

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 239
    .line 240
    invoke-direct {v5, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 241
    .line 242
    .line 243
    :goto_3
    if-eqz v5, :cond_1d

    .line 244
    .line 245
    :try_start_6
    iget-object v10, v3, Lbtbm;->c:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v10, :cond_19

    .line 248
    .line 249
    iget-object v10, v3, Lbtbm;->a:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v10, :cond_19

    .line 252
    .line 253
    iget-object v11, v3, Lbtbm;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {}, Lbfzm;->aq()V

    .line 256
    .line 257
    .line 258
    new-instance v12, Lbldr;

    .line 259
    .line 260
    move-object v13, v11

    .line 261
    check-cast v13, Lbhfs;

    .line 262
    .line 263
    check-cast v10, Lbkxn;

    .line 264
    .line 265
    invoke-direct {v12, v13, v10, v0}, Lbldr;-><init>(Lbhfs;Lbkxn;I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lbldr;->h:Lcpin;

    .line 269
    .line 270
    new-instance v10, Lbwrw;

    .line 271
    .line 272
    invoke-direct {v10, v8, v0}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lbled; {:try_start_6 .. :try_end_6} :catch_7

    .line 273
    .line 274
    .line 275
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    new-array v0, v0, [B

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeLoadFbxModel([B)Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    iget-object v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->a:[B

    .line 291
    .line 292
    new-instance v14, Lchpi;

    .line 293
    .line 294
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-direct {v14, v15}, Lchpi;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 299
    .line 300
    .line 301
    array-length v15, v13

    .line 302
    invoke-virtual {v14, v13, v15}, Lchpn;->j([BI)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Lchpi;->a()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    new-array v15, v13, [Lcaxb;

    .line 310
    .line 311
    move/from16 v16, v6

    .line 312
    .line 313
    move/from16 p5, v9

    .line 314
    .line 315
    move/from16 v6, p5

    .line 316
    .line 317
    :goto_4
    invoke-virtual {v14}, Lchpi;->a()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-ge v6, v9, :cond_9

    .line 322
    .line 323
    sget-object v9, Lblgv;->a:Lblgv;

    .line 324
    .line 325
    invoke-virtual {v9}, Lcmfr;->getParserForType()Lcmhh;

    .line 326
    .line 327
    .line 328
    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lbled; {:try_start_7 .. :try_end_7} :catch_7

    .line 329
    move/from16 v17, v7

    .line 330
    .line 331
    :try_start_8
    iget-object v7, v14, Lchpi;->t:[B

    .line 332
    .line 333
    iget-object v8, v14, Lchpi;->d:Lchpm;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lbled; {:try_start_8 .. :try_end_8} :catch_7

    .line 334
    .line 335
    move-object/from16 p4, v5

    .line 336
    .line 337
    :try_start_9
    invoke-virtual {v8, v6}, Lchpk;->b(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v8, v6}, Lchpk;->a(I)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    move/from16 p7, v6

    .line 346
    .line 347
    iget-object v6, v14, Lchpi;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 348
    .line 349
    invoke-interface {v9, v7, v5, v8, v6}, Lcmhh;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lblgv;

    .line 354
    .line 355
    new-instance v6, Lcaxb;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v7, v5, Lblgv;->c:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v7, v6, Lcaxb;->b:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v7, Lbkuy;

    .line 365
    .line 366
    const/16 v8, 0xc

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-direct {v7, v6, v5, v8, v9}, Lbkuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 370
    .line 371
    .line 372
    move-object v5, v11

    .line 373
    check-cast v5, Lbhfs;

    .line 374
    .line 375
    invoke-virtual {v5, v7}, Lbhfs;->H(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    aput-object v6, v15, p7

    .line 379
    .line 380
    add-int/lit8 v6, p7, 0x1

    .line 381
    .line 382
    move-object/from16 v5, p4

    .line 383
    .line 384
    move/from16 v7, v17

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    goto :goto_4

    .line 388
    :catch_2
    move-object/from16 p4, v5

    .line 389
    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :cond_9
    move-object/from16 p4, v5

    .line 393
    .line 394
    move/from16 v17, v7

    .line 395
    .line 396
    new-instance v5, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    move/from16 v6, p5

    .line 402
    .line 403
    :goto_5
    iget-object v7, v14, Lchpi;->b:Lchpm;

    .line 404
    .line 405
    iget v8, v7, Lchpm;->b:I

    .line 406
    .line 407
    if-ge v6, v8, :cond_d

    .line 408
    .line 409
    sget-object v8, Lblgu;->a:Lblgu;

    .line 410
    .line 411
    invoke-virtual {v8}, Lcmfr;->getParserForType()Lcmhh;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-object v9, v14, Lchpi;->t:[B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lbled; {:try_start_9 .. :try_end_9} :catch_7

    .line 416
    .line 417
    move-object/from16 p7, v10

    .line 418
    .line 419
    :try_start_a
    invoke-virtual {v7, v6}, Lchpk;->b(I)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-virtual {v7, v6}, Lchpk;->a(I)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    move/from16 v18, v6

    .line 428
    .line 429
    iget-object v6, v14, Lchpi;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 430
    .line 431
    invoke-interface {v8, v9, v10, v7, v6}, Lcmhh;->n([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lblgu;

    .line 436
    .line 437
    new-instance v7, Lbmkt;

    .line 438
    .line 439
    iget-object v8, v6, Lblgu;->e:Ljava/lang/String;

    .line 440
    .line 441
    iget v9, v6, Lblgu;->b:I

    .line 442
    .line 443
    iget v10, v6, Lblgu;->c:I

    .line 444
    .line 445
    iget v6, v6, Lblgu;->d:I

    .line 446
    .line 447
    invoke-direct {v7, v8, v9, v10, v6}, Lbmkt;-><init>(Ljava/lang/String;III)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Lbmkt;

    .line 458
    .line 459
    move/from16 v7, p5

    .line 460
    .line 461
    :goto_6
    if-ge v7, v13, :cond_b

    .line 462
    .line 463
    aget-object v8, v15, v7

    .line 464
    .line 465
    iget-object v9, v8, Lcaxb;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v10, v6, Lbmkt;->b:Ljava/lang/String;

    .line 468
    .line 469
    check-cast v9, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_a

    .line 476
    .line 477
    iput-object v8, v6, Lbmkt;->h:Lcaxb;

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_b
    :goto_7
    iget-object v7, v6, Lbmkt;->h:Lcaxb;

    .line 484
    .line 485
    if-nez v7, :cond_c

    .line 486
    .line 487
    new-instance v7, Lcaxb;

    .line 488
    .line 489
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v7, v6, Lbmkt;->h:Lcaxb;

    .line 493
    .line 494
    :cond_c
    iget v7, v6, Lbmkt;->e:I

    .line 495
    .line 496
    invoke-virtual {v14}, Lchpi;->d()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    mul-int/2addr v7, v8

    .line 501
    iput v7, v6, Lbmkt;->g:I

    .line 502
    .line 503
    add-int/lit8 v6, v18, 0x1

    .line 504
    .line 505
    move-object/from16 v10, p7

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_d
    move-object/from16 p7, v10

    .line 509
    .line 510
    new-instance v6, Lbkuy;

    .line 511
    .line 512
    const/16 v7, 0xd

    .line 513
    .line 514
    invoke-direct {v6, v0, v5, v7}, Lbkuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    check-cast v11, Lbhfs;

    .line 518
    .line 519
    invoke-virtual {v11, v6}, Lbhfs;->H(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lbmks;

    .line 523
    .line 524
    invoke-virtual {v14}, Lchpi;->f()Lblgw;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iget v6, v6, Lblgw;->b:F

    .line 529
    .line 530
    invoke-virtual {v14}, Lchpi;->f()Lblgw;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    iget v7, v7, Lblgw;->c:F

    .line 535
    .line 536
    invoke-virtual {v14}, Lchpi;->f()Lblgw;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    iget v8, v8, Lblgw;->d:F

    .line 541
    .line 542
    invoke-direct {v0, v6, v7, v8}, Lbmks;-><init>(FFF)V

    .line 543
    .line 544
    .line 545
    new-instance v6, Lbmks;

    .line 546
    .line 547
    invoke-virtual {v14}, Lchpi;->e()Lblgw;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    iget v7, v7, Lblgw;->b:F

    .line 552
    .line 553
    invoke-virtual {v14}, Lchpi;->e()Lblgw;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    iget v8, v8, Lblgw;->c:F

    .line 558
    .line 559
    invoke-virtual {v14}, Lchpi;->e()Lblgw;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    iget v9, v9, Lblgw;->d:F

    .line 564
    .line 565
    invoke-direct {v6, v7, v8, v9}, Lbmks;-><init>(FFF)V

    .line 566
    .line 567
    .line 568
    new-instance v7, Ljava/util/HashMap;

    .line 569
    .line 570
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 571
    .line 572
    .line 573
    move/from16 v8, p5

    .line 574
    .line 575
    :goto_8
    iget-object v9, v14, Lchpi;->c:Lchpm;

    .line 576
    .line 577
    iget v10, v9, Lchpm;->b:I

    .line 578
    .line 579
    if-ge v8, v10, :cond_f

    .line 580
    .line 581
    monitor-enter v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lbled; {:try_start_a .. :try_end_a} :catch_7

    .line 582
    :try_start_b
    iget-object v10, v14, Lchpi;->e:Lckoc;

    .line 583
    .line 584
    if-nez v10, :cond_e

    .line 585
    .line 586
    new-instance v10, Lckoc;

    .line 587
    .line 588
    iget-object v11, v14, Lchpi;->t:[B

    .line 589
    .line 590
    invoke-direct {v10, v11, v9}, Lckoc;-><init>([BLchpm;)V

    .line 591
    .line 592
    .line 593
    iput-object v10, v14, Lchpi;->e:Lckoc;

    .line 594
    .line 595
    :cond_e
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 596
    :try_start_c
    iget-object v9, v14, Lchpi;->e:Lckoc;

    .line 597
    .line 598
    invoke-virtual {v9, v8}, Lckoc;->a(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lbled; {:try_start_c .. :try_end_c} :catch_7

    .line 611
    .line 612
    .line 613
    add-int/lit8 v8, v8, 0x1

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :catchall_2
    move-exception v0

    .line 617
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 618
    :try_start_e
    throw v0

    .line 619
    :cond_f
    new-instance v8, Ljava/util/HashMap;

    .line 620
    .line 621
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_17

    .line 637
    .line 638
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {}, Luzn;->values()[Luzn;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    array-length v13, v11

    .line 649
    move/from16 v15, p5

    .line 650
    .line 651
    :goto_a
    if-ge v15, v13, :cond_11

    .line 652
    .line 653
    move-object/from16 v18, v9

    .line 654
    .line 655
    aget-object v9, v11, v15

    .line 656
    .line 657
    iget-object v9, v9, Luzn;->g:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v19

    .line 663
    if-nez v19, :cond_12

    .line 664
    .line 665
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v19

    .line 669
    if-eqz v19, :cond_10

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 673
    .line 674
    move-object/from16 v9, v18

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_11
    move-object/from16 v18, v9

    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    :cond_12
    :goto_b
    if-nez v9, :cond_14

    .line 681
    .line 682
    const-string v11, "left"

    .line 683
    .line 684
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    if-eqz v11, :cond_13

    .line 689
    .line 690
    sget-object v9, Luzn;->c:Luzn;

    .line 691
    .line 692
    iget-object v9, v9, Luzn;->g:Ljava/lang/String;

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_13
    const-string v11, "right"

    .line 696
    .line 697
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    if-eqz v11, :cond_14

    .line 702
    .line 703
    sget-object v9, Luzn;->d:Luzn;

    .line 704
    .line 705
    iget-object v9, v9, Luzn;->g:Ljava/lang/String;

    .line 706
    .line 707
    :cond_14
    :goto_c
    if-nez v9, :cond_15

    .line 708
    .line 709
    move-object v9, v10

    .line 710
    :cond_15
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Ljava/lang/Integer;

    .line 721
    .line 722
    if-eqz v10, :cond_16

    .line 723
    .line 724
    sget-object v10, Lblds;->a:Lbxmd;

    .line 725
    .line 726
    invoke-virtual {v10}, Lbxlt;->b()Lbxmr;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    check-cast v10, Lbxma;

    .line 731
    .line 732
    const/16 v11, 0x2716

    .line 733
    .line 734
    invoke-interface {v10, v11}, Lbxma;->J(I)Lbxmr;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    check-cast v10, Lbxma;

    .line 739
    .line 740
    const-string v11, "There are multiple animation states similar to \'%s\'. All states: %s"

    .line 741
    .line 742
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-interface {v10, v11, v9, v13}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_16
    move-object/from16 v9, v18

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_17
    new-instance v7, Lbmku;

    .line 753
    .line 754
    iget-object v9, v6, Lbmks;->a:[F

    .line 755
    .line 756
    aget v10, v9, p5

    .line 757
    .line 758
    iget-object v11, v0, Lbmks;->a:[F

    .line 759
    .line 760
    aget v13, v11, p5

    .line 761
    .line 762
    sub-float/2addr v10, v13

    .line 763
    aput v10, v9, p5

    .line 764
    .line 765
    aget v10, v9, v17

    .line 766
    .line 767
    aget v13, v11, v17

    .line 768
    .line 769
    sub-float/2addr v10, v13

    .line 770
    aput v10, v9, v17

    .line 771
    .line 772
    aget v10, v9, v16

    .line 773
    .line 774
    aget v11, v11, v16

    .line 775
    .line 776
    sub-float/2addr v10, v11

    .line 777
    aput v10, v9, v16

    .line 778
    .line 779
    invoke-direct {v7, v5, v0, v6}, Lbmku;-><init>(Ljava/util/ArrayList;Lbmks;Lbmks;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lcpin;

    .line 783
    .line 784
    invoke-virtual {v14}, Lchpi;->d()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-direct {v0, v5, v8}, Lcpin;-><init>(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v5, Lbwrw;

    .line 792
    .line 793
    invoke-direct {v5, v7, v0}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    move-object v10, v5

    .line 797
    goto :goto_e

    .line 798
    :cond_18
    move-object/from16 p4, v5

    .line 799
    .line 800
    move/from16 v17, v7

    .line 801
    .line 802
    move-object/from16 p7, v10

    .line 803
    .line 804
    new-instance v0, Lbled;

    .line 805
    .line 806
    invoke-direct {v0}, Lbled;-><init>()V

    .line 807
    .line 808
    .line 809
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lbled; {:try_start_e .. :try_end_e} :catch_7

    .line 810
    :catch_3
    move-object/from16 p4, v5

    .line 811
    .line 812
    move/from16 v17, v7

    .line 813
    .line 814
    :catch_4
    :goto_d
    move-object/from16 p7, v10

    .line 815
    .line 816
    :catch_5
    move-object/from16 v10, p7

    .line 817
    .line 818
    :goto_e
    :try_start_f
    iget-object v0, v10, Lbwrw;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lbmku;

    .line 821
    .line 822
    iget-object v5, v10, Lbwrw;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v5, Lcpin;

    .line 825
    .line 826
    monitor-enter v12
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lbled; {:try_start_f .. :try_end_f} :catch_7

    .line 827
    move/from16 v6, v17

    .line 828
    .line 829
    :try_start_10
    iput-boolean v6, v12, Lblff;->m:Z

    .line 830
    .line 831
    iput-object v0, v12, Lblff;->l:Lbmku;

    .line 832
    .line 833
    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 834
    :try_start_11
    iget-object v0, v12, Lblff;->t:Lbhfs;

    .line 835
    .line 836
    iget-object v6, v12, Lblff;->s:Ljava/lang/Runnable;

    .line 837
    .line 838
    invoke-virtual {v0, v6}, Lbhfs;->H(Ljava/lang/Runnable;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Lbhfs;->G()V

    .line 842
    .line 843
    .line 844
    iput-object v5, v12, Lbldr;->i:Lcpin;

    .line 845
    .line 846
    iget-object v0, v5, Lcpin;->b:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v12, v0}, Lbldr;->i(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lbled; {:try_start_11 .. :try_end_11} :catch_7

    .line 863
    .line 864
    .line 865
    :try_start_12
    invoke-virtual/range {p4 .. p4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lbled; {:try_start_12 .. :try_end_12} :catch_7

    .line 866
    .line 867
    .line 868
    :catch_6
    :try_start_13
    iget-object v0, v3, Lbtbm;->b:Ljava/lang/Object;

    .line 869
    .line 870
    new-instance v5, Lbkuy;

    .line 871
    .line 872
    const/16 v6, 0x14

    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    invoke-direct {v5, v3, v12, v6, v9}, Lbkuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 876
    .line 877
    .line 878
    move-object v3, v0

    .line 879
    check-cast v3, Lbhfs;

    .line 880
    .line 881
    invoke-virtual {v3, v5}, Lbhfs;->H(Ljava/lang/Runnable;)V

    .line 882
    .line 883
    .line 884
    check-cast v0, Lbhfs;

    .line 885
    .line 886
    invoke-virtual {v0}, Lbhfs;->G()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lbled; {:try_start_13 .. :try_end_13} :catch_7

    .line 887
    .line 888
    .line 889
    goto :goto_f

    .line 890
    :catchall_3
    move-exception v0

    .line 891
    :try_start_14
    monitor-exit v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 892
    :try_start_15
    throw v0

    .line 893
    :cond_19
    sget-object v12, Lbkpq;->u:Lbkpq;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lbled; {:try_start_15 .. :try_end_15} :catch_7

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :catch_7
    sget-object v12, Lbkpq;->u:Lbkpq;

    .line 897
    .line 898
    :goto_f
    iget-object v0, v2, Lvaa;->h:[F

    .line 899
    .line 900
    array-length v3, v0

    .line 901
    const/4 v5, 0x3

    .line 902
    if-ne v3, v5, :cond_1a

    .line 903
    .line 904
    instance-of v3, v12, Lbmjq;

    .line 905
    .line 906
    if-eqz v3, :cond_1a

    .line 907
    .line 908
    move-object v3, v12

    .line 909
    check-cast v3, Lbmjq;

    .line 910
    .line 911
    iget-object v5, v2, Lvaa;->i:Lcom/google/common/collect/ImmutableList;

    .line 912
    .line 913
    invoke-interface {v3, v0, v5}, Lbmjq;->q([FLjava/util/List;)V

    .line 914
    .line 915
    .line 916
    :cond_1a
    invoke-virtual {v2}, Lvaa;->n()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_1c

    .line 921
    .line 922
    invoke-virtual/range {p0 .. p1}, Luzg;->j(Luzs;)Ljava/io/File;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_1d

    .line 927
    .line 928
    invoke-static {v4, v0}, Luzg;->F(ZLjava/io/File;)Landroid/graphics/Bitmap;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-nez v0, :cond_1b

    .line 933
    .line 934
    iget-object v0, v2, Lvaa;->c:Lbwrv;

    .line 935
    .line 936
    const-string v2, ""

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Ljava/lang/String;

    .line 943
    .line 944
    iget-object v2, v1, Luzg;->d:Lbeih;

    .line 945
    .line 946
    sget-object v3, Luzi;->a:Lbelf;

    .line 947
    .line 948
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Lbehn;

    .line 953
    .line 954
    invoke-static {v0}, Lvak;->m(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-static {v0}, La;->aE(I)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-virtual {v2, v0}, Lbehn;->a(I)V

    .line 963
    .line 964
    .line 965
    sget-object v0, Lbkpq;->u:Lbkpq;

    .line 966
    .line 967
    return-object v0

    .line 968
    :cond_1b
    invoke-static {v12, v0}, Luzg;->I(Lbkpq;Landroid/graphics/Bitmap;)V

    .line 969
    .line 970
    .line 971
    :cond_1c
    return-object v12

    .line 972
    :cond_1d
    :goto_10
    sget-object v0, Lbkpq;->u:Lbkpq;

    .line 973
    .line 974
    return-object v0
.end method

.method public final E(Ljava/lang/String;Lbtbm;Lbstg;IILjava/lang/String;ZLagaa;Z)Lbwjm;
    .locals 12

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    invoke-direct {p0, v2}, Luzg;->H(I)Lbwjm;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v0, Lbpgk;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move/from16 v4, p5

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbpgk;-><init>(Luzg;ILjava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-object v10, p0, Luzg;->b:Lbzus;

    .line 18
    .line 19
    invoke-virtual {v6, v0, v10}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v0, Luzc;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v7, p3

    .line 28
    move/from16 v3, p4

    .line 29
    .line 30
    move-object/from16 v2, p6

    .line 31
    .line 32
    move/from16 v6, p7

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    move/from16 v9, p9

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Luzc;-><init>(Luzg;Ljava/lang/String;ILjava/lang/String;Lbtbm;ZLbstg;Lagaa;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v0, v10}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final a(Lcjpr;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcjpr;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Luzg;->k:Laypr;

    .line 13
    .line 14
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcfsf;

    .line 19
    .line 20
    iget-object p1, p1, Lcfsf;->bg:Lcfse;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcfse;->a:Lcfse;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Lcfse;->d:Lcfru;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lcfru;->a:Lcfru;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Luzg;->k:Laypr;

    .line 34
    .line 35
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcfsf;

    .line 40
    .line 41
    iget-object p1, p1, Lcfsf;->bb:Lcfru;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcfru;->a:Lcfru;

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget p1, p1, Lcfru;->b:I

    .line 48
    .line 49
    return p1
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)Lbwjm;
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Luzg;->H(I)Lbwjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajqx;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lajqx;-><init>(Luzg;ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbztj;->a:Lbztj;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;I)Lbwjm;
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Luzg;->H(I)Lbwjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luza;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Luza;-><init>(Luzg;ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbztj;->a:Lbztj;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Lvaa;Ljava/lang/String;IZ)Lbwjm;
    .locals 8

    .line 1
    iget-object v0, p1, Lvaa;->j:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcjpr;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Travel mode not found in manifest."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Luzg;->e(Ljava/lang/Throwable;)Lbwjm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p1, Lvaa;->e:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iget v1, p1, Lvaa;->n:I

    .line 64
    .line 65
    invoke-static {v1}, Luzg;->y(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lvaa;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    iget-object p4, p1, Lvaa;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    move-object v0, p4

    .line 100
    :goto_1
    const-string v1, "model.dat"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Legacy models are disabled."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Luzg;->e(Ljava/lang/Throwable;)Lbwjm;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 116
    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Model file not present."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Luzg;->e(Ljava/lang/Throwable;)Lbwjm;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    invoke-virtual {p0, v3}, Luzg;->s(Lcjpr;)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p1, Lvaa;->k:Lbxbk;

    .line 133
    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p4, p3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Luzq;

    .line 143
    .line 144
    const-string v5, "/"

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    :goto_3
    move-object v4, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget-object v4, v4, Luzq;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-object v6, p1, Lvaa;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    invoke-static {v4, v6, v5}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_4
    invoke-virtual {p4, p3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Luzq;

    .line 188
    .line 189
    if-nez p3, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object p3, p3, Luzq;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    iget-object p4, p1, Lvaa;->m:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    invoke-static {p3, p4, v5}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_5
    invoke-virtual {p0, v3}, Luzg;->k(Lcjpr;)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-nez p2, :cond_c

    .line 230
    .line 231
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p2, "Travel mode download directory is null."

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Luzg;->e(Ljava/lang/Throwable;)Lbwjm;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_c
    if-nez v4, :cond_d

    .line 244
    .line 245
    invoke-direct {p0, v0, v1, p2}, Luzg;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwjm;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_d
    if-nez v2, :cond_e

    .line 255
    .line 256
    move-object v2, v4

    .line 257
    :cond_e
    invoke-virtual {p0, v3}, Luzg;->x(Lcjpr;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    const/4 p4, 0x2

    .line 262
    const/4 v5, 0x1

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x3

    .line 265
    if-eqz p3, :cond_f

    .line 266
    .line 267
    const-string p3, "temp_"

    .line 268
    .line 269
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    new-array v1, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    invoke-direct {p0, v0, p3, p2}, Luzg;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwjm;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v1, v6

    .line 280
    .line 281
    const-string v0, "temp_texture.png"

    .line 282
    .line 283
    invoke-direct {p0, v4, v0, p2}, Luzg;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwjm;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    aput-object v0, v1, v5

    .line 288
    .line 289
    const-string v0, "temp_texture_dark.png"

    .line 290
    .line 291
    invoke-direct {p0, v2, v0, p2}, Luzg;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwjm;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    aput-object p2, v1, p4

    .line 296
    .line 297
    invoke-static {v1}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    new-instance v1, Luzb;

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    move-object v2, p0

    .line 305
    move-object v5, p1

    .line 306
    move-object v4, p3

    .line 307
    invoke-direct/range {v1 .. v6}, Luzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lbztj;->a:Lbztj;

    .line 311
    .line 312
    invoke-virtual {p2, v1, p1}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :cond_f
    new-array p1, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    invoke-direct {p0, v0, v1, p2}, Luzg;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwjm;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    aput-object p3, p1, v6

    .line 328
    .line 329
    const-string p3, "texture.png"

    .line 330
    .line 331
    invoke-direct {p0, v4, p3, p2}, Luzg;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwjm;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    aput-object p3, p1, v5

    .line 336
    .line 337
    const-string p3, "texture_dark.png"

    .line 338
    .line 339
    invoke-direct {p0, v2, p3, p2}, Luzg;->G(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lbwjm;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    aput-object p2, p1, p4

    .line 344
    .line 345
    invoke-static {p1}, Lbwmi;->v([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvuk;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance p2, Lnvt;

    .line 350
    .line 351
    const/4 p3, 0x4

    .line 352
    invoke-direct {p2, p3}, Lnvt;-><init>(I)V

    .line 353
    .line 354
    .line 355
    sget-object p3, Lbztj;->a:Lbztj;

    .line 356
    .line 357
    invoke-virtual {p1, p2, p3}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1
.end method

.method public final f(I)Lbwjm;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Luzg;->H(I)Lbwjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luzd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Luzd;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luzg;->b:Lbzus;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/String;I)Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Luzg;->g:Lawyl;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lawyl;->u(ILjava/lang/String;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lvaa;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lvaa;->g:Lbwrv;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    sget-object p2, Luzg;->i:Lbxbk;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p1}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final h(Luzu;)Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Luzg;->g:Lawyl;

    .line 2
    .line 3
    iget-object v0, v0, Lawyl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbxbk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i()Lbxbk;
    .locals 1

    .line 1
    iget-object v0, p0, Luzg;->g:Lawyl;

    .line 2
    .line 3
    iget-object v0, v0, Lawyl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbxbk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j(Luzs;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-interface {p1}, Luzs;->h()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcjpr;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Luzg;->k(Lcjpr;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final k(Lcjpr;)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Luzg;->g:Lawyl;

    .line 2
    .line 3
    iget-object v0, v0, Lawyl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbxbk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcjpr;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "customchevron_two_wheeler"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "customchevron"

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v1, p0, Luzg;->j:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Luzg;->g:Lawyl;

    .line 43
    .line 44
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lawyl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lawyl;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lawyl;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v1, Lawyl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast v1, Ljava/io/File;

    .line 72
    .line 73
    check-cast v4, Lbxbk;

    .line 74
    .line 75
    invoke-static {v2, v4, v3, v1}, Lgih;->v(Ljava/util/Map;Lbxbk;Ljava/util/Map;Ljava/io/File;)Lawyl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Luzg;->g:Lawyl;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/io/File;

    .line 87
    .line 88
    return-object p1
.end method

.method public final l()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Luzg;->g:Lawyl;

    .line 2
    .line 3
    iget-object v0, v0, Lawyl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Luzg;->j:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "customchevron"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Luzg;->g:Lawyl;

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lawyl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lawyl;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lawyl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v1, Lawyl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lbxbk;

    .line 46
    .line 47
    invoke-static {v2, v4, v3, v0}, Lgih;->v(Ljava/util/Map;Lbxbk;Ljava/util/Map;Ljava/io/File;)Lawyl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Luzg;->g:Lawyl;

    .line 52
    .line 53
    return-object v0
.end method

.method public final m()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Luzg;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "customchevron_sounds"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Lcjpr;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcjpr;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Luzg;->k:Laypr;

    .line 14
    .line 15
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcfsf;

    .line 20
    .line 21
    iget-object p1, p1, Lcfsf;->bg:Lcfse;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcfse;->a:Lcfse;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lcfse;->d:Lcfru;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcfru;->a:Lcfru;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p1, Lcfru;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    iget-object p1, p0, Luzg;->k:Laypr;

    .line 37
    .line 38
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcfsf;

    .line 43
    .line 44
    iget-object p1, p1, Lcfsf;->bb:Lcfru;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lcfru;->a:Lcfru;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p1, Lcfru;->c:Ljava/lang/String;

    .line 51
    .line 52
    return-object p1
.end method

.method public final p(Lcjpr;)V
    .locals 7

    .line 1
    sget-object v0, Luzg;->h:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Luzg;->f:Luzy;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Luzy;->c(Lcjpr;)Luzw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p1}, Luzy;->d(Lcjpr;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Luzw;->c:Luzw;

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Luzw;->d:Luzw;

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Luzw;->b:Luzw;

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v3, Luzw;->e:Luzw;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Luzg;->b:Lbzus;

    .line 44
    .line 45
    new-instance v1, Luqq;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v4}, Luqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Luzg;->l:Lbdzq;

    .line 55
    .line 56
    iget-object v3, p0, Luzg;->m:Lbiac;

    .line 57
    .line 58
    new-instance v5, Lbeaz;

    .line 59
    .line 60
    sget-object v6, Lbyfi;->GT:Lbyfi;

    .line 61
    .line 62
    invoke-direct {v5, v3, v6}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v5}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Luzg;->n(Lcjpr;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, p1}, Luzg;->a(Lcjpr;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v1, v3, v4, p1}, Luzy;->i(Ljava/lang/String;IILcjpr;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2, p1}, Luzy;->m(Luzw;Lcjpr;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    sget-object v0, Luzg;->h:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcjpr;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Luzg;->k(Lcjpr;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lbnyn;->j(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Luzg;->g:Lawyl;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lawyl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lawyl;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lawyl;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Lawyl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    check-cast v0, Ljava/io/File;

    .line 59
    .line 60
    check-cast v3, Lbxbk;

    .line 61
    .line 62
    invoke-static {v1, v3, v2, v0}, Lgih;->v(Ljava/util/Map;Lbxbk;Ljava/util/Map;Ljava/io/File;)Lawyl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Luzg;->g:Lawyl;

    .line 67
    .line 68
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luzg;->m()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbnyn;->j(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luzg;->g:Lawyl;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lawyl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lawyl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lawyl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lawyl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lbxjg;->b:Lbxbk;

    .line 35
    .line 36
    check-cast v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v1, v3, v2, v0}, Lgih;->v(Ljava/util/Map;Lbxbk;Ljava/util/Map;Ljava/io/File;)Lawyl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Luzg;->g:Lawyl;

    .line 43
    .line 44
    return-void
.end method

.method public final s(Lcjpr;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luzg;->k(Lcjpr;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "model.dat"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    const-string v1, "model.fbx"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    const-string v1, "model.glb"

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    const-string v1, "texture.png"

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    const-string v1, "texture_dark.png"

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    const-string v1, "temp_model.fbx"

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    const-string v1, "temp_model.glb"

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    const-string v1, "temp_texture.png"

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/io/File;

    .line 89
    .line 90
    const-string v1, "temp_texture_dark.png"

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final t(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Luzg;->l()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Luzg;->o(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Luzg;->l()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const-string p1, "customization_%d.json"

    .line 36
    .line 37
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u(Ljava/lang/String;ILbdyz;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luzg;->g(Ljava/lang/String;I)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcnzm;->bh:Lbyil;

    .line 14
    .line 15
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcnyx;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p2, p1}, Lcnyx;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p3, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(Lcjpr;)V
    .locals 4

    .line 1
    sget-object v0, Luzg;->h:Lbxck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Luzg;->f:Luzy;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Luzy;->c(Lcjpr;)Luzw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Luzw;->b:Luzw;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luzw;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Luzg;->b:Lbzus;

    .line 25
    .line 26
    new-instance v2, Luqq;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, p0, p1, v3}, Luqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbzus;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2, v2, p1}, Luzy;->i(Ljava/lang/String;IILcjpr;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Luzw;->a:Luzw;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Luzy;->m(Luzw;Lcjpr;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Luzv;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Luzv;->a()Luzs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Luzv;->b()Lbkpq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0}, Luzg;->j(Luzs;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Luzs;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {p2, v1}, Luzg;->F(ZLjava/io/File;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    instance-of v0, p1, Lbldr;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p2}, Luzg;->I(Lbkpq;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Lvac;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, Lvac;

    .line 42
    .line 43
    iget v0, p1, Lvac;->c:F

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v1}, La;->aE(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1, p2, v0}, Lvac;->a(ILandroid/graphics/Bitmap;F)Lchnn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v2}, La;->aE(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2, p2, v0}, Lvac;->a(ILandroid/graphics/Bitmap;F)Lchnn;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lbmbt;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lbmbt;-><init>(Lchnn;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lbmbt;

    .line 79
    .line 80
    invoke-direct {v3, p2}, Lbmbt;-><init>(Lchnn;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v1, v3}, Lbxbk;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p1, Lvac;->a:Lbksy;

    .line 88
    .line 89
    invoke-interface {v0}, Lbksy;->f()Lbmcz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, Lbmcz;->e(Lbxbk;)Lcmfl;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-boolean v1, p1, Lvac;->d:Z

    .line 98
    .line 99
    invoke-static {v1}, Lrsn;->cx(Z)Lchln;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Lcmfl;->n(Lchln;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lvac;->b:Lcmel;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lcmfl;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast p2, Lchlp;

    .line 114
    .line 115
    sget-object v1, Lchlp;->a:Lchlp;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v1, p2, Lchlp;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    iput v1, p2, Lchlp;->b:I

    .line 125
    .line 126
    iput-object p1, p2, Lchlp;->d:Lcmel;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbmcz;->d()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-interface {v0}, Luzs;->j()Lbwrv;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, ""

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    iget-object p2, p0, Luzg;->d:Lbeih;

    .line 145
    .line 146
    sget-object v0, Luzi;->b:Lbelf;

    .line 147
    .line 148
    invoke-interface {p2, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lbehn;

    .line 153
    .line 154
    invoke-static {p1}, Lvak;->m(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, La;->aE(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p2, p1}, Lbehn;->a(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Lcjpr;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcjpr;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Luzg;->k:Laypr;

    .line 13
    .line 14
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcfsf;

    .line 19
    .line 20
    iget-object p1, p1, Lcfsf;->bg:Lcfse;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcfse;->a:Lcfse;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Lcfse;->d:Lcfru;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcfru;->a:Lcfru;

    .line 31
    .line 32
    :cond_2
    iget p1, p1, Lcfru;->d:I

    .line 33
    .line 34
    invoke-static {p1}, Lcflh;->a(I)Lcflh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lcflh;->a:Lcflh;

    .line 41
    .line 42
    :cond_3
    sget-object v0, Lcflh;->b:Lcflh;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_4
    iget-object p1, p0, Luzg;->k:Laypr;

    .line 50
    .line 51
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcfsf;

    .line 56
    .line 57
    iget-boolean p1, p1, Lcfsf;->ba:Z

    .line 58
    .line 59
    return p1
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lure;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lure;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Luzg;->b:Lbzus;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 14
    .line 15
    .line 16
    return-void
.end method
