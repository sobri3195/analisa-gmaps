.class public abstract Lrzd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ludz;Lueb;Lsga;Lsfp;Lryy;)Lrzc;
.end method

.method public final b(Ludz;Lueb;Lsga;Lsfp;)Lrzc;
    .locals 6

    .line 1
    new-instance v5, Lryy;

    .line 2
    .line 3
    invoke-direct {v5}, Lryy;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lrzd;->a(Ludz;Lueb;Lsga;Lsfp;Lryy;)Lrzc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
