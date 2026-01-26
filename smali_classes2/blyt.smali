.class Lblyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyz;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbeih;

.field private final c:Z

.field private final d:Lblyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "blyt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblyt;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbeih;Lblyr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblyt;->b:Lbeih;

    .line 5
    .line 6
    iput-object p2, p0, Lblyt;->d:Lblyr;

    .line 7
    .line 8
    iput-boolean p3, p0, Lblyt;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laiyw;Lchqo;Lblud;[BZI)Lbluk;
    .locals 9

    .line 1
    :try_start_0
    iget-object v5, p0, Lblyt;->b:Lbeih;

    .line 2
    .line 3
    iget-object v0, p0, Lblyt;->d:Lblyr;

    .line 4
    .line 5
    iget-object v7, v0, Lblyr;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-boolean v8, p0, Lblyt;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move v4, p5

    .line 14
    move v6, p6

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
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    :goto_0
    sget-object p4, Lblyt;->a:Lbxmd;

    .line 31
    .line 32
    invoke-virtual {p4, p3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/16 p4, 0x2871

    .line 37
    .line 38
    invoke-interface {p3, p4}, Lbxma;->J(I)Lbxmr;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lbxma;

    .line 43
    .line 44
    const-string p4, "Disk vector tile unpack result for tile type %s and coords %s - %s"

    .line 45
    .line 46
    invoke-virtual {v1}, Lchqo;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-interface {p3, p4, p5, v2, p2}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
    sget-object p2, Lblyt;->a:Lbxmd;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "Unexpected exception unpacking disk vector tile at coords %s"

    .line 66
    .line 67
    const/16 p4, 0x2872

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
