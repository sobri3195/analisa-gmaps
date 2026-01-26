.class public Lbcus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field private final a:Lbdnc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdnc;

    .line 5
    .line 6
    const v1, 0x7f141032

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f141034

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f13025b

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lfwq;->E(I)Lbipt;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lbdml;

    .line 28
    .line 29
    const v5, 0x7f141033

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lbbsr;

    .line 37
    .line 38
    const/16 p1, 0xf

    .line 39
    .line 40
    invoke-direct {v6, p2, p1}, Lbbsr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcnzt;->cl:Lbyil;

    .line 44
    .line 45
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const p1, 0x7f080aba

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x2

    .line 57
    invoke-direct/range {v4 .. v9}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcnzt;->cm:Lbyil;

    .line 61
    .line 62
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v0 .. v8}, Lbdnc;-><init>(Lbipa;Lbipa;Lbipt;Lbdml;Lbdml;Lbdzm;Lbdzm;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lbcus;->a:Lbdnc;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a()Lbdnb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcus;->a:Lbdnc;

    .line 2
    .line 3
    return-object v0
.end method
