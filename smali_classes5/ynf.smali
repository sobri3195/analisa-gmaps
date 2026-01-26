.class public final Lynf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ynf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lynf;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcjbu;)Lbipt;
    .locals 1

    .line 1
    sget-object v0, Lvls;->e:Lbxbk;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lynf;->b(Lcjbu;Lbxbk;)Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lcjbu;Lbxbk;)Lbipt;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1, p0, v0}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbipt;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcjbu;->a:Lcjbu;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcjbu;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lynf;->a:Lbxmd;

    .line 23
    .line 24
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v1, 0xa57

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lbxma;->J(I)Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbxma;

    .line 37
    .line 38
    iget p0, p0, Lcjbu;->j:I

    .line 39
    .line 40
    const-string v1, "Invalid OccupancyRate: %d"

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lbxma;->t(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static c(Lcjbv;)Lcjbu;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lcjbv;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcjbv;->d:I

    .line 12
    .line 13
    invoke-static {v1}, Lcjbu;->a(I)Lcjbu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcjbu;->a:Lcjbu;

    .line 20
    .line 21
    :cond_1
    sget-object v2, Lcjbu;->a:Lcjbu;

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    iget p0, p0, Lcjbv;->d:I

    .line 26
    .line 27
    invoke-static {p0}, Lcjbu;->a(I)Lcjbu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object p0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static d(Lcjbu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lynf;->a(Lcjbu;)Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
