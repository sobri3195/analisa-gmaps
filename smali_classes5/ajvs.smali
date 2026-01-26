.class public final synthetic Lajvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrlz;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Laywn;


# direct methods
.method public synthetic constructor <init>(Laywn;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvs;->b:Laywn;

    .line 5
    .line 6
    iput-object p2, p0, Lajvs;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcrtq;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajvs;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcoix;

    .line 23
    .line 24
    invoke-direct {v4}, Lcoix;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Push-ID"

    .line 28
    .line 29
    const-string v2, "feeds/loa3rt3fvy5xx7"

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2}, Lcoix;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Authorization"

    .line 35
    .line 36
    const-string v2, "Basic KHJvSjQpYkEkMV4tSmUhYTp0MTE1Vi03cjM0WWRJJWha"

    .line 37
    .line 38
    invoke-virtual {v4, v1, v2}, Lcoix;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Content-Type"

    .line 42
    .line 43
    const-string v2, "image/jpeg"

    .line 44
    .line 45
    invoke-virtual {v4, v1, v2}, Lcoix;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcojb;

    .line 49
    .line 50
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    array-length v0, v0

    .line 56
    int-to-long v2, v0

    .line 57
    const/high16 v6, 0x280000

    .line 58
    .line 59
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v5, v1, v2, v3, v0}, Lcojb;-><init>(Ljava/io/InputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lajvs;->b:Laywn;

    .line 67
    .line 68
    iget-object v1, v0, Laywn;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lckmw;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v2, "https://content-push.googleapis.com/upload/"

    .line 75
    .line 76
    const-string v3, "PUT"

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v7}, Lckmw;->v(Ljava/lang/String;Ljava/lang/String;Lcoix;Lcoiw;Ljava/lang/String;Lcojm;)Lcojj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lcojj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Laevr;

    .line 87
    .line 88
    const/16 v3, 0x12

    .line 89
    .line 90
    invoke-direct {v2, p1, v3}, Laevr;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Laywn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
