.class public final Lnvw;
.super Lazqg;
.source "PG"


# instance fields
.field public final a:Lnwj;

.field private final b:Lgz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgz;Lphu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lazqg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnvw;->b:Lgz;

    .line 11
    .line 12
    new-instance p1, Lnwj;

    .line 13
    .line 14
    iget-object p2, p2, Lgz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lmkz;

    .line 17
    .line 18
    iget-object p2, p2, Lmkz;->b:Lmla;

    .line 19
    .line 20
    iget-object p2, p2, Lmla;->b:Lcpol;

    .line 21
    .line 22
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lnwj;-><init>(Landroid/app/Activity;Lphu;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnvw;->a:Lnwj;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbbap;
    .locals 2

    .line 1
    new-instance v0, Lnvv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lazax;->Z(Lctdp;)Lbbap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
