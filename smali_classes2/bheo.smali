.class public final Lbheo;
.super Lbgbz;
.source "PG"

# interfaces
.implements Lbhdz;


# static fields
.field private static final b:Lbgbu;

.field private static final c:Lbgbj;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbgbu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbheo;->b:Lbgbu;

    .line 7
    .line 8
    new-instance v1, Lbheg;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbheo;->c:Lbgbj;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "SemanticLocationHistory.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbgbj;Lbgbu;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lbheo;->n:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbhdy;)V
    .locals 6

    .line 1
    sget-object v3, Lbheo;->n:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v5, Lbgby;->a:Lbgby;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbgbz;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 13
    .line 14
    iget-object p2, v4, Lbhdy;->a:Landroid/accounts/Account;

    .line 15
    .line 16
    iget-object v0, v4, Lbhdy;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbheo;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhdy;)V
    .locals 2

    .line 28
    sget-object v0, Lbheo;->n:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbgby;->a:Lbgby;

    invoke-direct {p0, p1, v0, p2, v1}, Lbgbz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbgbr;Lbgby;)V

    new-instance v0, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    iget-object v1, p2, Lbhdy;->a:Landroid/accounts/Account;

    iget-object p2, p2, Lbhdy;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbheo;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbhfp;
    .locals 4

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbhdu;->c:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbgwr;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lbgwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 23
    .line 24
    const p1, 0x834a

    .line 25
    .line 26
    .line 27
    iput p1, v0, Lbgfw;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(JJ)Lbhfp;
    .locals 10

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbhdu;->d:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v4, Lbhec;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    move-wide v6, p1

    .line 19
    move-wide v8, p3

    .line 20
    invoke-direct/range {v4 .. v9}, Lbhec;-><init>(Lbheo;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lbgfw;->a:Lbgfo;

    .line 24
    .line 25
    const p1, 0x8347

    .line 26
    .line 27
    .line 28
    iput p1, v0, Lbgfw;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lbhfp;
    .locals 4

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbhdu;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbgwr;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lbgwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 23
    .line 24
    const p1, 0x8348

    .line 25
    .line 26
    .line 27
    iput p1, v0, Lbgfw;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final d()Lbhfp;
    .locals 4

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbhdu;->b:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbgwq;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lbgwq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 23
    .line 24
    const v1, 0x8349

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lbgfw;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final f()Lbhfp;
    .locals 4

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbhdu;->f:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbgir;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, p0, v2}, Lbgir;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 22
    .line 23
    const v1, 0x8354

    .line 24
    .line 25
    .line 26
    iput v1, v0, Lbgfw;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lbhfp;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 23
    .line 24
    iget v3, v3, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;->a:I

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    sget-object v3, Lbhdu;->a:Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    sget-object v1, Lbhdu;->e:Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    new-array v0, v2, [Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    sget-object v2, Lbhdu;->a:Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    :goto_1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v0, v1, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    new-instance v0, Lbgwr;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, p0, p1, v2, v3}, Lbgwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lbgfw;->a:Lbgfo;

    .line 62
    .line 63
    const p1, 0x8341

    .line 64
    .line 65
    .line 66
    iput p1, v1, Lbgfw;->c:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lbgfw;->a()Lbgfx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final h()Lbhfp;
    .locals 4

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbhdu;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbgir;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, p0, v2}, Lbgir;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 22
    .line 23
    const v1, 0x8346

    .line 24
    .line 25
    .line 26
    iput v1, v0, Lbgfw;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final i()Lbhfp;
    .locals 4

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbhdu;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbgwq;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lbgwq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 23
    .line 24
    const v1, 0x8342

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lbgfw;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final j(Ljava/util/List;)Lbhfp;
    .locals 4

    .line 1
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lbhdu;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    new-instance v1, Lbgwr;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lbgwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lbgfw;->a:Lbgfo;

    .line 23
    .line 24
    const p1, 0x8343

    .line 25
    .line 26
    .line 27
    iput p1, v0, Lbgfw;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
