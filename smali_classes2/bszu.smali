.class public final Lbszu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszr;


# instance fields
.field private final a:Lbgms;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgms;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbszu;->a:Lbgms;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbszu;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private final c()Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lbszu;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcmar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbszu;->c()Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbfnz;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, p1, v0, v3}, Lbfnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lbgfw;->a:Lbgfo;

    .line 16
    .line 17
    const/16 p1, 0x70a

    .line 18
    .line 19
    iput p1, v1, Lbgfw;->c:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lbgfw;->a()Lbgfx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lbszu;->a:Lbgms;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lbzve;

    .line 32
    .line 33
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbztj;->a:Lbztj;

    .line 37
    .line 38
    new-instance v2, Lbszt;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lbszt;-><init>(Lbzve;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lbhfp;->o(Ljava/util/concurrent/Executor;Lbhfi;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lbszu;->a:Lbgms;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lbszu;->c()Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lbfmw;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, p1, v3}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lbgfw;->a:Lbgfo;

    .line 23
    .line 24
    const/16 p1, 0x709

    .line 25
    .line 26
    iput p1, v1, Lbgfw;->c:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lbgfw;->a()Lbgfx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lbzve;

    .line 37
    .line 38
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lbztj;->a:Lbztj;

    .line 42
    .line 43
    new-instance v2, Lbszt;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lbszt;-><init>(Lbzve;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Lbhfp;->o(Ljava/util/concurrent/Executor;Lbhfi;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-direct {p0}, Lbszu;->c()Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lbgir;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, p1, v3}, Lbgir;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lbgfw;->a:Lbgfo;

    .line 67
    .line 68
    const/16 p1, 0x70b

    .line 69
    .line 70
    iput p1, v1, Lbgfw;->c:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lbgfw;->a()Lbgfx;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lbzve;

    .line 81
    .line 82
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lbztj;->a:Lbztj;

    .line 86
    .line 87
    new-instance v2, Lbszt;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lbszt;-><init>(Lbzve;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lbhfp;->o(Ljava/util/concurrent/Executor;Lbhfi;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
