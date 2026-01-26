.class public final Lbiky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbijl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lokz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbiky;->a:Lbijl;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbipj;)Lbily;
    .locals 4

    .line 1
    sget-object v0, Lbikx;->b:Lbikx;

    .line 2
    .line 3
    sget-object v1, Lbiky;->a:Lbijl;

    .line 4
    .line 5
    new-instance v2, Lbilv;

    .line 6
    .line 7
    invoke-static {p0}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static b(Lbiqm;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lbikx;->d:Lbikx;

    .line 2
    .line 3
    sget-object v1, Lbiky;->a:Lbijl;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lbiqm;)Lbily;
    .locals 2

    .line 1
    sget-object v0, Lbikx;->c:Lbikx;

    .line 2
    .line 3
    sget-object v1, Lbiky;->a:Lbijl;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lbiqm;)Lbily;
    .locals 4

    .line 1
    sget-object v0, Lbikx;->a:Lbikx;

    .line 2
    .line 3
    sget-object v1, Lbiky;->a:Lbijl;

    .line 4
    .line 5
    new-instance v2, Lbilv;

    .line 6
    .line 7
    invoke-static {p0}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
