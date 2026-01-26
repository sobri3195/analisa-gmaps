.class public final Laqri;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqsr;",
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
    const-string v1, "DeepLinkActionDialogLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqri;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Laqpc;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v2, v3}, Laqpc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Locs;->bf:Locs;

    .line 11
    .line 12
    sget-object v4, Lbifz;->e:Lbijl;

    .line 13
    .line 14
    new-instance v5, Lbimd;

    .line 15
    .line 16
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    new-array v0, v0, [Lbill;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v0, v2

    .line 34
    .line 35
    new-instance v5, Lbiib;

    .line 36
    .line 37
    invoke-direct {v5, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lbigd;->bk:Lbigd;

    .line 41
    .line 42
    new-instance v6, Lbilx;

    .line 43
    .line 44
    invoke-direct {v6, v2, v5, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 45
    .line 46
    .line 47
    aput-object v6, v0, v3

    .line 48
    .line 49
    new-instance v2, Lbild;

    .line 50
    .line 51
    const-class v4, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    new-instance v0, Lbild;

    .line 59
    .line 60
    const-class v2, Landroid/widget/ScrollView;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Laqsr;

    .line 2
    .line 3
    new-instance p1, Laqrj;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laqsr;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqri;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
