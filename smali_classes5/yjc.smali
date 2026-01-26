.class public final Lyjc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laeao;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lyhu;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lyhu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lyja;->a:Lyja;

    .line 10
    .line 11
    sget-object v3, Lyjd;->c:Lbijl;

    .line 12
    .line 13
    new-instance v4, Lbimd;

    .line 14
    .line 15
    invoke-direct {v4, v0, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v4, v1, v0

    .line 20
    .line 21
    new-instance v0, Lyhu;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v2}, Lyhu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lyja;->b:Lyja;

    .line 28
    .line 29
    new-instance v4, Lbimd;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v4, v1, v0

    .line 36
    .line 37
    new-instance v0, Lbild;

    .line 38
    .line 39
    const-class v2, Lyjd;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
