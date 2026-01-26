.class public final Lmaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmax;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lctjg;

.field private final b:Lnei;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnei;Ljava/util/Map;Lctjg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmaz;->b:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Lmaz;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p3, p0, Lmaz;->a:Lctjg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lckdn;)Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaz;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmau;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lmau;->a()Lbyil;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b(Lckdn;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmaz;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lmau;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lmaw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lmaw;

    .line 20
    .line 21
    invoke-interface {p1}, Lmaw;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lmav;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lmav;

    .line 30
    .line 31
    iget-object v0, p0, Lmaz;->b:Lnei;

    .line 32
    .line 33
    new-instance v1, Landroid/app/ProgressDialog;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f140fbf

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lmaz;->a:Lctjg;

    .line 57
    .line 58
    new-instance v4, Lmay;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, p1, v1, v5, v2}, Lmay;-><init>(Lmav;Landroid/app/ProgressDialog;Lctbw;I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-static {v3, v5, v4, p1}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lnbw;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v0, v5}, Lnbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, Lcszh;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
