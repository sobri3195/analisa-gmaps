.class public final Lbnzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxh;


# instance fields
.field private final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbnzj;->a:Lcplz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final lH(Ljpt;Ljava/lang/Object;Ljxu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final lI(Ljava/lang/Object;Ljava/lang/Object;Ljxu;I)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lbnzj;->a:Lcplz;

    .line 10
    .line 11
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbfvv;

    .line 16
    .line 17
    iget-object p1, p1, Lbfvv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lbeih;

    .line 27
    .line 28
    sget-object p2, Lbely;->j:Lbelf;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbehn;

    .line 35
    .line 36
    add-int/lit8 p4, p4, -0x1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-eq p4, p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    const/4 p3, 0x2

    .line 43
    if-eq p4, p3, :cond_1

    .line 44
    .line 45
    if-eq p4, p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    if-eq p4, p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p2, p3

    .line 52
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    throw p1
.end method
