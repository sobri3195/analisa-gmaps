.class Lblyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblza;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbeih;

.field private final c:Lcsyx;

.field private final d:Z

.field private final e:Lblyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "blyu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblyu;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbeih;Lcsyx;Lblyr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblyu;->b:Lbeih;

    .line 5
    .line 6
    iput-object p2, p0, Lblyu;->c:Lcsyx;

    .line 7
    .line 8
    iput-object p3, p0, Lblyu;->e:Lblyr;

    .line 9
    .line 10
    iput-boolean p4, p0, Lblyu;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lblun;->h([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lblyu;->c:Lcsyx;

    .line 6
    .line 7
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lagag;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagag;->e()Lbkrn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lbkrn;->c:Z

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbgbs;->aP(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final b(Laiyw;Lchqo;Lblud;[BI)Lbluk;
    .locals 9

    .line 1
    :try_start_0
    iget-object v5, p0, Lblyu;->b:Lbeih;

    .line 2
    .line 3
    iget-object v0, p0, Lblyu;->e:Lblyr;

    .line 4
    .line 5
    iget-object v7, v0, Lblyr;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-boolean v8, p0, Lblyu;->d:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v6, p5

    .line 15
    :try_start_1
    invoke-static/range {v0 .. v8}, Lblun;->k(Laiyw;Lchqo;Lblud;[BZLbeih;ILjava/lang/Iterable;Z)Lbluk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p1, Lbluk;->a:Lbluj;

    .line 20
    .line 21
    sget-object p3, Lbluj;->h:Lbluj;

    .line 22
    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    :goto_0
    sget-object p3, Lblyu;->a:Lbxmd;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 p3, 0x2873

    .line 37
    .line 38
    invoke-interface {p2, p3}, Lbxma;->J(I)Lbxmr;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbxma;

    .line 43
    .line 44
    const-string p3, "Network vector tile unpack result for tile type %s and coords %s - %s"

    .line 45
    .line 46
    invoke-virtual {v1}, Lchqo;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p2, p3, p4, v2, p1}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object v2, p3

    .line 58
    :goto_1
    move-object p1, v0

    .line 59
    sget-object p2, Lblyu;->a:Lbxmd;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "Unexpected exception unpacking network vector tile at coords %s"

    .line 66
    .line 67
    const/16 p4, 0x2874

    .line 68
    .line 69
    invoke-static {p2, p3, v2, p4, p1}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbluj;->e:Lbluj;

    .line 73
    .line 74
    new-instance p2, Lbluk;

    .line 75
    .line 76
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 77
    .line 78
    invoke-direct {p2, p1, p3}, Lbluk;-><init>(Lbluj;Lbwrv;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method
