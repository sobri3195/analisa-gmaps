.class public final Lbyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldse;->a:Ldse;

    .line 9
    .line 10
    new-instance v2, Ldpn;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ldpn;-><init>(Ldry;Lctde;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lbyu;->a:Ldqv;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Leaf;Lbin;Lbyt;)Leaf;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lbyw;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbyw;-><init>(Lbin;Lbyy;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Leaf;->a(Leaf;)Leaf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
