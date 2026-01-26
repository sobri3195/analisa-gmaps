.class public final Laywz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsm;


# instance fields
.field private final a:Laywu;

.field private final b:Lbnzh;

.field private final c:Laivb;

.field private final d:Ljsm;


# direct methods
.method public constructor <init>(Laywu;Lbnzh;Laivb;Ljsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laywz;->a:Laywu;

    .line 5
    .line 6
    iput-object p2, p0, Laywz;->b:Lbnzh;

    .line 7
    .line 8
    iput-object p3, p0, Laywz;->c:Laivb;

    .line 9
    .line 10
    iput-object p4, p0, Laywz;->d:Ljsm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Layxe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILjno;)Lzum;
    .locals 3

    .line 1
    check-cast p1, Layxe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Layxf;->a:Ljnn;

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljno;->b(Ljnn;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Laywz;->a:Laywu;

    .line 18
    .line 19
    check-cast v0, Lcmbr;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0, p2, p3}, Laywu;->a(Layxe;Lcmbr;II)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljse;

    .line 30
    .line 31
    invoke-direct {v1}, Ljse;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Layxe;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "https"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Laywz;->c:Laivb;

    .line 49
    .line 50
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Laynt;->t()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Laywz;->b:Lbnzh;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljse;->b(Ljsd;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Laywz;->d:Ljsm;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljse;->a()Ljsg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljsb;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Ljsb;-><init>(Ljava/lang/String;Ljsc;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2, p2, p3, p4}, Ljsm;->b(Ljava/lang/Object;IILjno;)Lzum;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Required value was null."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
