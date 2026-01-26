.class public final Lzcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zcq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzcq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lciqs;Lxnk;Lbipt;)Lbipt;
    .locals 3

    .line 1
    iget-object p0, p0, Lciqs;->t:Lcink;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcink;->a:Lcink;

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p0, Lzcq;->a:Lbxmd;

    .line 10
    .line 11
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    const-string v0, "iconManager is null"

    .line 14
    .line 15
    const/16 v1, 0xa9b

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    invoke-static {p0}, Lxra;->c(Lcink;)Lxqz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, p0, Lxqz;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lxqz;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, Lawyn;->a:Lawyn;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lxnk;->d(Ljava/lang/String;Lawyn;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object v1, Lawyn;->a:Lawyn;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1}, Lxnk;->d(Ljava/lang/String;Lawyn;)Lbipt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-static {v0, v1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    return-object p2
.end method
