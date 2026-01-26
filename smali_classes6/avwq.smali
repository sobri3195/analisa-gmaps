.class public Lavwq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavyb;",
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
    const-string v1, "ActionSideSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavwq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    new-instance v2, Lbiib;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1}, Lbiib;-><init>(Lbiie;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbigd;->bk:Lbigd;

    .line 21
    .line 22
    sget-object v3, Lbifz;->e:Lbijl;

    .line 23
    .line 24
    new-instance v4, Lbilx;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2, v3}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v4, v0, v1

    .line 31
    .line 32
    new-instance v1, Lbild;

    .line 33
    .line 34
    const-class v2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lavyb;

    .line 2
    .line 3
    new-instance p1, Lavwp;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p1, p3}, Lavwp;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lavyb;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavwq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
