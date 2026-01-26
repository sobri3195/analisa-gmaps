.class public final Lcur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lepd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lepd;

    .line 2
    .line 3
    invoke-direct {v0}, Lepd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcur;->a:Lepd;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Leaf;ZLctde;)Leaf;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-boolean p1, Lcuu;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcst;->a:Lejn;

    .line 8
    .line 9
    sget-object v0, Lcur;->a:Lepd;

    .line 10
    .line 11
    new-instance v1, Lekb;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lekb;-><init>(Lejn;Lepd;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Leaf;->a(Leaf;)Leaf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcuq;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcuq;-><init>(Lctde;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Leaf;->a(Leaf;)Leaf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method
