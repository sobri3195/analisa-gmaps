.class public final Lazzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "azzg"

.field private static final b:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azzg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazzg;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lbmqc;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbmqc;->k:I

    .line 5
    .line 6
    iget-object p0, p0, Lbmqc;->b:Lxpn;

    .line 7
    .line 8
    iget p0, p0, Lxpn;->L:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-le v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lazzg;->b:Lbxmd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x21c4

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbxma;

    .line 28
    .line 29
    const-string v2, "Invalid remaining meters value: %d, while totalDistanceMeters: %d"

    .line 30
    .line 31
    invoke-interface {v1, v2, v0, p0}, Lbxma;->w(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    sub-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public static final b(Lbmaj;)Lbipt;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbmaj;->g()Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lbkor;Lbmag;)Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lazzg;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, p0, v0, p2}, Lbkor;->g(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lazzg;->b(Lbmaj;)Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Lciog;I)Lciog;
    .locals 2

    .line 1
    iget v0, p0, Lciog;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lciog;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lciog;->a:Lciog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p0, p0, Lciog;->e:I

    .line 20
    .line 21
    invoke-static {p0}, Lciof;->a(I)Lciof;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lciof;->d:Lciof;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v1, Lciog;

    .line 35
    .line 36
    iget p0, p0, Lciof;->e:I

    .line 37
    .line 38
    iput p0, v1, Lciog;->e:I

    .line 39
    .line 40
    iget p0, v1, Lciog;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x4

    .line 43
    .line 44
    iput p0, v1, Lciog;->b:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast p0, Lciog;

    .line 52
    .line 53
    iget v1, p0, Lciog;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p0, Lciog;->b:I

    .line 58
    .line 59
    iput v0, p0, Lciog;->c:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lciog;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static final e(Landroid/content/res/Resources;Laxae;Lciog;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p2, v0, v0}, Laxae;->f(Lciog;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array p2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p2, v0

    .line 22
    .line 23
    const p1, 0x7f140a41

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lctfg;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "https:"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method
