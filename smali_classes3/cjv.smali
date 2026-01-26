.class public final Lcjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# static fields
.field public static final a:Lcjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcjv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjv;->a:Lcjv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledq;->A(Lemn;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledq;->B(Lemn;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledq;->C(Lemn;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lell;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ledq;->D(Lemn;Lell;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lemp;Ljava/util/List;J)Lemo;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lfev;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    invoke-static {p3, p4}, Lfev;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    new-instance p3, Lccb;

    .line 25
    .line 26
    const/16 p4, 0xf

    .line 27
    .line 28
    invoke-direct {p3, p4}, Lccb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object p4, Lctap;->a:Lctap;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, p4, p3}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
