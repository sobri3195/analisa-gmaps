.class public final Lbivh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbixp;

.field public static final b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcaxa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcaxa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcaxa;

    .line 7
    .line 8
    invoke-direct {v1}, Lcaxa;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcaxa;->r(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcaxa;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Lcaxa;->l(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcaxa;->g()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcaxa;->b([B)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v3, 0x9770a27

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1, v2}, Lcaxc;->t(Lcaxa;III)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2, v2, v2}, Lcaxc;->n(Lcaxa;IIII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcaxa;->l(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbjfk;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcaxa;->g()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcaxc;->E(Ljava/nio/ByteBuffer;)Lcaxc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Lbjfk;-><init>(Lcaxc;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbixp;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2, v2}, Lbixp;-><init>(Lbjkz;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbjwu;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lbivh;->a:Lbixp;

    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcnlr;->b:Lcmfp;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcmfp;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcnjp;->b:Lcmfp;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lcmfp;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lbivh;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    .line 96
    return-void
.end method

.method public static a(Lbiww;Lkdb;Lbjzh;Lbivg;Lcrln;Lbkaz;)V
    .locals 3

    .line 1
    new-instance v0, Lajxq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p5, p2, v1}, Lajxq;-><init>(Lbkaz;Lbjzh;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v0}, Lcrln;->s(Lcrmy;)Lcrln;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    move-object v2, p4

    .line 12
    move-object p4, p1

    .line 13
    move-object p1, v2

    .line 14
    move-object v2, p3

    .line 15
    move-object p3, p2

    .line 16
    move-object p2, p5

    .line 17
    move-object p5, v2

    .line 18
    invoke-virtual/range {p0 .. p5}, Lbiww;->g(Lcrln;Lcrln;Lbjzh;Lkdb;Lbivg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbiww;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
