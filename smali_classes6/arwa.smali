.class public final Larwa;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauhr;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SingleLineListItem"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larwa;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-static {}, Locm;->at()Lbipj;

    move-result-object v0

    invoke-direct {p0, v0}, Larwa;-><init>(Lbipj;)V

    return-void
.end method

.method public constructor <init>(Lbipj;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Larwa;->b:Lbipj;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 8

    .line 1
    invoke-static {}, Lnqx;->b()Lbily;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v5, Laror;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v5, p4, v0}, Laror;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    new-array v7, p4, [Lbill;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v6, p5

    .line 19
    invoke-static/range {v0 .. v7}, Lnjk;->d(Lbijp;Lbijp;Lbijp;Lbijp;Lbill;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    new-instance v0, Larvv;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larvv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lapma;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lapma;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnki;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v1, v2, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Larvv;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, v3}, Larvv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Larvv;

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    invoke-direct {v3, v4}, Larvv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lbihe;

    .line 34
    .line 35
    iget-object v5, p0, Larwa;->b:Lbipj;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Larvv;

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    invoke-direct {v5, v6}, Larvv;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Larwa;->e(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larwa;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
