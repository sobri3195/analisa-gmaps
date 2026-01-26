.class final Laroh;
.super Larnt;
.source "PG"

# interfaces
.implements Lbwjg;


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PricesTabDatepickersLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laroh;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lbill;
    .locals 5

    .line 1
    new-instance v0, Larob;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larob;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Larob;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Larob;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Larob;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v2, v3}, Larob;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Larob;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct {v3, v4}, Larob;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lbhzx;->bM(Lbijp;Lbijp;Lbijp;Lbijp;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laroh;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
