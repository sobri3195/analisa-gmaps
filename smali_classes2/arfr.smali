.class public final Larfr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larft;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "FooterContentsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larfr;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    new-instance v0, Larfd;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v2}, Larfd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbigd;->cp:Lbigd;

    .line 23
    .line 24
    sget-object v3, Lbifz;->e:Lbijl;

    .line 25
    .line 26
    new-instance v4, Lbimd;

    .line 27
    .line 28
    invoke-direct {v4, v2, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v4, v1, v0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    new-instance v0, Larfd;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v0, v2}, Larfd;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbhzx;->al(Lbijp;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    new-instance v0, Lbild;

    .line 60
    .line 61
    const-class v2, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larfr;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
