.class public final Lbcwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcwj;


# instance fields
.field private final a:Lbdnb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcnv;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdnc;

    .line 5
    .line 6
    const v1, 0x7f141a6a

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f1302ed

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lfwq;->E(I)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1302ee

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lfwq;->E(I)Lbipt;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lbdml;

    .line 32
    .line 33
    const v2, 0x7f141a69

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lbbsr;

    .line 41
    .line 42
    const/16 p1, 0x10

    .line 43
    .line 44
    invoke-direct {v6, p2, p1}, Lbbsr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcnyy;->aO:Lbyil;

    .line 48
    .line 49
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-direct/range {v4 .. v9}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcnza;->dT:Lbyil;

    .line 59
    .line 60
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct/range {v0 .. v8}, Lbdnc;-><init>(Lbipa;Lbipa;Lbipt;Lbdml;Lbdml;Lbdzm;Lbdzm;Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lbcwk;->a:Lbdnb;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a()Lbdnb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwk;->a:Lbdnb;

    .line 2
    .line 3
    return-object v0
.end method
