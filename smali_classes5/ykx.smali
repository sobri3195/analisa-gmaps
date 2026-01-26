.class public final Lykx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyks;


# instance fields
.field private final a:Lcplz;

.field private final b:Lykd;

.field private final c:Lbwrv;

.field private final d:Lbwsy;


# direct methods
.method public constructor <init>(Lcplz;Lxqb;Lykd;Lbwrv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Lyjy;",
            ">;",
            "Lxqb;",
            "Lykd;",
            "Lbwrv<",
            "Lcjoj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lykx;->a:Lcplz;

    .line 5
    .line 6
    iput-object p3, p0, Lykx;->b:Lykd;

    .line 7
    .line 8
    iput-object p4, p0, Lykx;->c:Lbwrv;

    .line 9
    .line 10
    new-instance p1, Lhdu;

    .line 11
    .line 12
    const/16 p4, 0xc

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, p3, p4, v0}, Lhdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lykx;->d:Lbwsy;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic j(Lykx;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lykx;->b:Lykd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lykd;->d()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lykx;->a:Lcplz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lyjy;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lyjy;->b(Lykd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lyjy;

    .line 30
    .line 31
    invoke-virtual {p1}, Lykd;->c()Lcom/google/android/gms/pay/TicketOption;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/pay/TicketOption;->e:Landroid/app/PendingIntent;

    .line 36
    .line 37
    invoke-static {p0}, Lzzu;->aK(Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lykx;->b:Lykd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lykd;->c()Lcom/google/android/gms/pay/TicketOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/pay/TicketOption;->d:Lcom/google/android/gms/pay/AccessibleImage;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/pay/AccessibleImage;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lagaf;->h(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lyjx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lyjx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Loma;
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Lykx;->b:Lykd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lykd;->c()Lcom/google/android/gms/pay/TicketOption;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/pay/TicketOption;->a:Lcom/google/android/gms/pay/AccessibleImage;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/pay/AccessibleImage;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lbesk;->a:Lbesk;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c()Loma;
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Lykx;->b:Lykd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lykd;->c()Lcom/google/android/gms/pay/TicketOption;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/pay/TicketOption;->d:Lcom/google/android/gms/pay/AccessibleImage;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/pay/AccessibleImage;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lbesk;->a:Lbesk;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lykx;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdzm;

    .line 8
    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lykx;->b:Lykd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lykd;->c()Lcom/google/android/gms/pay/TicketOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/pay/TicketOption;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lxsu;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxsu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lykx;->c:Lbwrv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lykx;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lykx;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lykx;->c:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
