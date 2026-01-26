.class final Lablq;
.super Lablo;
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
    const-string v1, "OverviewCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lablq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    invoke-super {p0}, Lablo;->a()Lbilf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Lbill;

    .line 7
    .line 8
    new-instance v2, Lablp;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3}, Lablp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Locs;->bf:Locs;

    .line 15
    .line 16
    sget-object v4, Lbifz;->e:Lbijl;

    .line 17
    .line 18
    new-instance v5, Lbimd;

    .line 19
    .line 20
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v5, v1, v2

    .line 25
    .line 26
    const v2, 0x7f070219

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/16 v2, 0x9c

    .line 41
    .line 42
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lablq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
