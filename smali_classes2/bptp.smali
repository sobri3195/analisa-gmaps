.class public final Lbptp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcqrh;

.field private static b:Lbptp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbpto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpto;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, Lcqrh;->e:I

    .line 8
    .line 9
    new-instance v1, Lcqrc;

    .line 10
    .line 11
    const-string v2, "google.internal.communications.instantmessaging.v1.tachyonerror-bin"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbptp;->a:Lcqrh;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lbptp;->b:Lbptp;

    .line 20
    .line 21
    return-void
.end method

.method public static b()Lbptp;
    .locals 1

    .line 1
    sget-object v0, Lbptp;->b:Lbptp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbptp;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbptp;->b:Lbptp;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbptp;->b:Lbptp;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lbpbt;->K(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lbfne;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of p1, p2, Lbptm;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/16 p1, 0x9

    .line 27
    .line 28
    return p1
.end method

.method public final c(Ljava/lang/Throwable;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lcqrm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lbptp;->a:Lcqrh;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcqrm;->b(Lcqrh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcpwr;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget p1, p1, Lcpwr;->b:I

    .line 20
    .line 21
    invoke-static {p1}, Lcuag;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Lcuag;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return p1

    .line 39
    :cond_3
    return v0
.end method
