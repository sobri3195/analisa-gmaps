.class public final Lyrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lxpn;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field private final e:Logh;

.field private final f:Lodp;


# direct methods
.method public constructor <init>(Lbyil;Landroid/app/Activity;Lxpn;Lcplz;Lcplz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyil;",
            "Landroid/app/Activity;",
            "Lxpn;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lcplz<",
            "Lzcv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lallz;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v4, p0, v0}, Lallz;-><init>(Lyrl;I)V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, Lyrl;->f:Lodp;

    .line 11
    .line 12
    iput-object p2, p0, Lyrl;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Lyrl;->b:Lxpn;

    .line 15
    .line 16
    iput-object p4, p0, Lyrl;->c:Lcplz;

    .line 17
    .line 18
    iput-object p5, p0, Lyrl;->d:Lcplz;

    .line 19
    .line 20
    new-instance v0, Lodq;

    .line 21
    .line 22
    sget-object v3, Lbdwy;->T:Lodh;

    .line 23
    .line 24
    const p2, 0x7f080b0f

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const p2, 0x7f140163

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lbiog;->e(I)Lbipa;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct/range {v0 .. v5}, Lodq;-><init>(Lbipt;Lbipa;Lbipj;Lodp;Lbdzm;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lyrl;->e:Logh;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a()Logh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrl;->e:Logh;

    .line 2
    .line 3
    return-object v0
.end method
