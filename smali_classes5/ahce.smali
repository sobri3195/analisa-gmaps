.class public final Lahce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbe;


# instance fields
.field public final a:Lcplz;

.field public final b:Laodd;

.field public final c:Lcrwk;

.field private final d:Lcrln;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahce;->a:Lcplz;

    .line 8
    .line 9
    new-instance p1, Lzbd;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, p0, v0}, Lzbd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lahce;->b:Laodd;

    .line 16
    .line 17
    sget-object p1, Lahbd;->a:Lahbd;

    .line 18
    .line 19
    new-instance v0, Lcrwk;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcrwk;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lahce;->c:Lcrwk;

    .line 25
    .line 26
    new-instance p1, Lagze;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {p1, p0, v1}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lllk;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, p1, v3}, Lllk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcrln;->l(Lcrmx;)Lcrln;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Luyo;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Luyo;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcrln;->i(Lcrmt;)Lcrln;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcrsm;->a(Lcrlq;)Lcrwa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcrwa;->c()Lcrln;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lahce;->d:Lcrln;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lcrln;
    .locals 1

    .line 1
    iget-object v0, p0, Lahce;->d:Lcrln;

    .line 2
    .line 3
    return-object v0
.end method
