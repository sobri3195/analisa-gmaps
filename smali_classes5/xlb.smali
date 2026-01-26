.class public final Lxlb;
.super Lgke;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Lgjt;


# direct methods
.method public constructor <init>(Lazqu;Lbiag;Lgjt;Lazlu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgke;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lxlb;->a:Lgjt;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x7

    .line 25
    invoke-static {p1, p1, p1, p2}, Lctql;->d(IIII)Lctqc;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p1, p1, p2}, Lctql;->d(IIII)Lctqc;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p1, p1, p2}, Lctql;->d(IIII)Lctqc;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lxkg;

    .line 35
    .line 36
    sget-object p4, Lcgid;->a:Lcgid;

    .line 37
    .line 38
    sget-object v0, Lcgie;->a:Lcgie;

    .line 39
    .line 40
    sget-object v1, Lcgif;->a:Lcgif;

    .line 41
    .line 42
    invoke-direct {p2, p4, v0, v1}, Lxkg;-><init>(Lcgid;Lcgie;Lcgif;)V

    .line 43
    .line 44
    .line 45
    const-string p4, "goldenState"

    .line 46
    .line 47
    invoke-virtual {p3, p4, p2}, Lgjt;->f(Ljava/lang/String;Ljava/lang/Object;)Lctqw;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lxkm;

    .line 51
    .line 52
    const-string p4, ""

    .line 53
    .line 54
    invoke-direct {p2, p1, p1, p1, p4}, Lxkm;-><init>(ZZZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "motionUpdateMetadata"

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Lgjt;->f(Ljava/lang/String;Ljava/lang/Object;)Lctqw;

    .line 60
    .line 61
    .line 62
    return-void
.end method
