.class public final Lcrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemn;


# static fields
.field public static final a:Lcrc;

.field private static final b:Lctdp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcrc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrc;->a:Lcrc;

    .line 7
    .line 8
    new-instance v0, Lclf;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lclf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcrc;->b:Lctdp;

    .line 16
    .line 17
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
    .locals 1

    .line 1
    sget-object p2, Lcrc;->b:Lctdp;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object p4, Lctap;->a:Lctap;

    .line 12
    .line 13
    invoke-interface {p1, v0, p3, p4, p2}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
